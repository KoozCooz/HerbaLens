import 'dart:developer';
import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter_exif_rotation/flutter_exif_rotation.dart';
import 'package:herbalens/constants.dart';
import 'package:herbalens/ui/screens/detail_page.dart';
import 'package:image_picker/image_picker.dart';
import 'package:tflite_flutter/tflite_flutter.dart';
import 'package:image/image.dart' as img;

import '../models/plants_names.dart';

class ScanPage extends StatefulWidget {
  const ScanPage({Key? key}) : super(key: key);

  @override
  State<ScanPage> createState() => _ScanPageState();
}

class _ScanPageState extends State<ScanPage> {
  //-----------------------------------------
  late final Interpreter interpreter;

  Tensor? inputTensor;
  Tensor? outputTensor;

  // model.tflite is the model name which is placed in the assests
  final String modelPath = 'assets/ml_model/model.tflite';
  bool isModelLoaded = false;

  final int imageWidth = 640;
  final int imageHeight = 640;

  img.Image? image;
  String selectedImagePath = '';
  bool isProcessingImage = false;

  String detectedPlant = '';
  String confidence = '';
  int detectedPlantIndex = 0;

  bool isError = false;

  //-----------------------------------------

  Future<void> loadModel() async {
    final options = InterpreterOptions();

    // Use XNNPACK Delegate
    if (Platform.isAndroid) {
      options.addDelegate(XNNPackDelegate());
    }

    // doesn't work on emulator
    // if (Platform.isAndroid) {
    //   options.addDelegate(GpuDelegateV2());
    // }

    // Use Metal Delegate
    if (Platform.isIOS) {
      options.addDelegate(GpuDelegate());
    }

    // Load model from assets
    interpreter = await Interpreter.fromAsset(modelPath, options: options);
    inputTensor = interpreter.getInputTensors().first;
    outputTensor = interpreter.getOutputTensors()[0];
    log(inputTensor.toString());
    log(outputTensor.toString());
    isModelLoaded = true;
    setState(() {});
    log('Interpreter loaded successfully');
  }

  // Process picked image
  Future<void> processImage({required String imagePath}) async {
    //---Set loading to true
    setState(() {
      isProcessingImage = true;
    });

    final imageData = File(imagePath).readAsBytesSync();

    // Decode image using package:image/image.dart (https://pub.dev/image)
    image = img.decodeImage(imageData)!;
    setState(() {});

    // Resize image for model input (Model input shape is [645, 645 ,3])
    final imageInput = img.copyResize(
      image!,
      width: imageWidth,
      height: imageHeight,
    );

    // Get image matrix representation [645, 645, 3]
    final imageMatrix = List.generate(
      imageInput.height,
      (y) => List.generate(
        imageInput.width,
        (x) {
          final pixel = imageInput.getPixel(x, y);
          //---Normalizing the data
          return [
            (pixel.r / 255.0),
            (pixel.g / 255.0),
            (pixel.b / 255.0),
          ];
        },
      ),
    );

    // Run model inference
    runInference(imageMatrix);
  }

  Future<void> runInference(
    List<List<List<num>>> imageMatrix,
  ) async {
    // Set tensor input [1, 640, 640, 3]
    final input = [imageMatrix];
    // Set tensor output [1, 64, 8400]
    final output = List.generate(
      1,
      (index) => List.generate(
        64,
        (index) => List.filled(8400, 0.0),
      ),
    );

    // Run inference
    interpreter.run(input, output);

    // Get first output tensor
    final result = output.first;

    int maxIndex = 0;
    double maxValue = 0.0;
    // Get max value from result
    // Strting from 4 because the first 4 arrays are for bounding boxes in yolov8
    for (int i = 4; i < 64; i++) {
      double value = result[i]
              .reduce((value, element) => value > element ? value : element) *
          100;
      if (value > maxValue) {
        maxValue = value;
        maxIndex = i;
      }
      log("${plantNames[i - 4]}: $value%");
    }
    detectedPlant = plantNames[maxIndex - 4];
    confidence = "${maxValue.toStringAsFixed(2)}%";
    if (maxValue < 30.0) {
      isError = true;
      detectedPlant = "Sorry! No Plant Detected. Select another image.";
      confidence = "";
    }
    isProcessingImage = false;
    detectedPlantIndex = maxIndex - 4;
    setState(() {});
  }

  @override
  void initState() {
    super.initState();
    loadModel();
  }

  @override
  void dispose() {
    interpreter.close();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(height: height * 0.05),
            Row(
              children: [
                const SizedBox(width: 20),
                GestureDetector(
                  onTap: () {
                    Navigator.pop(context);
                  },
                  child: Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: Constants.primaryColor.withOpacity(.15),
                    ),
                    child: Icon(
                      Icons.close,
                      color: Constants.primaryColor,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: height * 0.06),
            selectedImagePath.isEmpty
                ? Image.asset(
                    'assets/images/code-scan.png',
                    height: 300,
                  )
                : const SizedBox(),
            selectedImagePath.isNotEmpty
                ? Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(12),
                      child: Image.file(
                        File(selectedImagePath),
                        height: height * 0.45,
                      ),
                    ),
                  )
                : const SizedBox(),
            SizedBox(height: height * 0.05),
            isProcessingImage
                ? const Text(
                    "Processing Image, Please Wait...",
                    style: TextStyle(
                      fontSize: 18,
                    ),
                  )
                : SizedBox(height: height * 0.03),
            isProcessingImage || detectedPlant.isEmpty
                ? const SizedBox()
                : Text(
                    detectedPlant,
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: isError ? 18 : 24,
                      fontWeight: FontWeight.bold,
                      color: isError ? Colors.red : Colors.green,
                    ),
                  ),
            SizedBox(height: height * 0.01),
            isProcessingImage || confidence.isEmpty
                ? const SizedBox()
                : Text(
                    confidence,
                    style: const TextStyle(
                      fontSize: 18,
                    ),
                  ),
            SizedBox(height: height * 0.03),
            ElevatedButton(
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(
                  isModelLoaded && !isProcessingImage
                      ? const Color(0xff296e48)
                      : Colors.grey,
                ),
                padding: MaterialStateProperty.all(const EdgeInsets.all(20)),
                textStyle: MaterialStateProperty.all(
                  const TextStyle(fontSize: 14, color: Colors.white),
                ),
              ),
              onPressed: isModelLoaded && !isProcessingImage
                  ? () {
                      selectImage();
                    }
                  : () {},
              child: isModelLoaded
                  ? const Text("Select Image")
                  : const Text("Please wait loading model..."),
            ),
            SizedBox(height: height * 0.01),
            detectedPlant.isNotEmpty && !isError ? ElevatedButton(
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(
                  isModelLoaded && !isProcessingImage
                      ? const Color(0xff296e48)
                      : Colors.grey,
                ),
                padding: MaterialStateProperty.all(const EdgeInsets.all(20)),
                textStyle: MaterialStateProperty.all(
                  const TextStyle(fontSize: 14, color: Colors.white),
                ),
              ),
              onPressed: isModelLoaded && !isProcessingImage
                  ? () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => DetailPage(
                            plantId: plantIds[detectedPlantIndex],
                          ),
                        ),
                      );
                    }
                  : () {},
              child: isModelLoaded
                  ? const Text("Get Plant Info")
                  : const Text("Please wait loading model..."),
            ):const SizedBox(),
          ],
        ),
      ),
    );
  }

  Future selectImage() {
    return showDialog(
        context: context,
        builder: (BuildContext context) {
          return Dialog(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0)), //this right here
            child: SizedBox(
              height: 150,
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Column(
                  children: [
                    const Text(
                      'Select Image From :',
                      style: TextStyle(
                          fontSize: 18.0, fontWeight: FontWeight.bold),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        GestureDetector(
                          onTap: () async {
                            selectedImagePath = await selectImageFromGallery();
                            print('Image_Path:-');
                            print(selectedImagePath);
                            if (selectedImagePath != '') {
                              Navigator.pop(context);
                              isProcessingImage = true;
                              setState(() {});
                              // Wait for 3 seconds before processing image
                              await Future.delayed(const Duration(seconds: 3));
                              processImage(imagePath: selectedImagePath);
                            } else {
                              ScaffoldMessenger.of(context)
                                  .showSnackBar(const SnackBar(
                                content: Text("No Image Selected !"),
                              ));
                            }
                          },
                          child: Card(
                              elevation: 5,
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  children: [
                                    Image.asset(
                                      'assets/images/upload.png',
                                      height: 60,
                                      width: 60,
                                    ),
                                    const Text('Gallery'),
                                  ],
                                ),
                              )),
                        ),
                        GestureDetector(
                          onTap: () async {
                            selectedImagePath = await selectImageFromCamera();
                            print('Image_Path:-');
                            print(selectedImagePath);

                            if (selectedImagePath != '') {
                              Navigator.pop(context);
                              isProcessingImage = true;
                              setState(() {});
                              await Future.delayed(const Duration(seconds: 3));
                              processImage(imagePath: selectedImagePath);
                            } else {
                              ScaffoldMessenger.of(context)
                                  .showSnackBar(const SnackBar(
                                content: Text("No Image Captured !"),
                              ));
                            }
                          },
                          child: Card(
                              elevation: 5,
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  children: [
                                    Image.asset(
                                      'assets/images/camera.png',
                                      height: 60,
                                      width: 60,
                                    ),
                                    const Text('Camera'),
                                  ],
                                ),
                              )),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
          );
        });
  }

  selectImageFromGallery() async {
    XFile? file = await ImagePicker()
        .pickImage(source: ImageSource.gallery, imageQuality: 10);
    if (file != null) {
      return file.path;
    } else {
      return '';
    }
  }

  //
  selectImageFromCamera() async {
    XFile? file = await ImagePicker()
        .pickImage(source: ImageSource.camera, imageQuality: 10);
    if (file != null) {
      // Removing android exif rotation
      // This check is basically for removing the rotation present in android image
      if (Platform.isAndroid) {
        File rotatedImage =
            await FlutterExifRotation.rotateAndSaveImage(path: file.path);
        return rotatedImage.path;
      }
      return file.path;
    } else {
      return '';
    }
  }
}  