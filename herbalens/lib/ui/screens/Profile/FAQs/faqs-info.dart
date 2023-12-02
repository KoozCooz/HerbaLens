class FAQs {
  final int FAQSId;
  final String FAQSTitle;
  final String FAQSAnswer;

  FAQs(
      {required this.FAQSId,
	      required this.FAQSTitle,
        required this.FAQSAnswer,
        });
  
  //List of Leaves data
  static List<FAQs> FaqsList = [
    FAQs(
      FAQSId: 0,
      FAQSTitle: 'What is HerbaLens?',
      FAQSAnswer:'HerbaLens is an intelligent mobile application that uses the You Only Look Once version 8 (YOLOv8) algorithm for herbal plant recognition and classification. It provides information about various herbal remedies and their uses. It works by offering a comprehensive database of herbs and their medicinal properties.',
        ),
    FAQs(
      FAQSId: 1,
      FAQSTitle: 'How does HerbaLens work? ',
      FAQSAnswer:'HerbaLens uses the YOLOv7 algorithm to analyze images of herbal plants captured by the user. The algorithm then identifies and classifies the plants based on their visual features.',
        ),
    FAQs(
      FAQSId: 2,
      FAQSTitle: 'What can I use HerbaLens for? ',
      FAQSAnswer:'HerbaLens can be used to identify and classify various herbal plants, making it a useful tool for botanists, herbalists, and anyone interested in learning more about plants.',
        ),
    FAQs(
      FAQSId: 3,
      FAQSTitle: 'Is HerbaLens accurate? ',
      FAQSAnswer:'Yes, HerbaLens uses state-of-the-art deep learning technology to achieve high accuracy in plant recognition and classification.',
        ),
    FAQs(
      FAQSId: 4,
      FAQSTitle: 'Is HerbaLens available for all mobile devices? ',
      FAQSAnswer:'HerbaLens is an intelligent mobile application that uses the You Only Look Once version 8 (YOLOv8) algorithm for herbal plant recognition and classification. It provides information about various herbal remedies and their uses. It works by offering a comprehensive database of herbs and their medicinal properties.',
        ),
    FAQs(
      FAQSId: 5,
      FAQSTitle: 'Can HerbaLens recognize poisonous plants? ',
      FAQSAnswer:'No, HerbaLens is not yet capable of recognizing and classifying poisonous plants, nor providing users with valuable information about potential hazards.',
        ),
    FAQs(
      FAQSId: 6,
      FAQSTitle: 'Is HerbaLens easy to use? ',
      FAQSAnswer:'Yes, HerbaLens is designed with user-friendliness in mind, making it easy for anyone to capture and analyze images of herbal plants.',
        ),
    FAQs(
      FAQSId: 7,
      FAQSTitle: 'Can HerbaLens be used offline? ',
      FAQSAnswer:'Yes, HerbaLens has offline functionality, allowing users to use the app even without an internet connection. However, in Dashboard page, once the title is clicked you cannot direct to your desired link.',
        ),
    FAQs(
      FAQSId: 8,
      FAQSTitle: 'Can I use HerbaLens if I have a pre-existing medical condition? ',
      FAQSAnswer:'Individuals with pre-existing medical conditions should consult with a healthcare professional before using any herbal remedies, including those found on Herbalens.',
        ),
    FAQs(
      FAQSId: 9,
      FAQSTitle: 'Is Herbalens approved by any regulatory authorities?',
      FAQSAnswer:'Herbalens is an informational app and does not require approval from regulatory authorities. However, the information provided is based on reputable sources and traditional uses of herbs.',
        ),
  ];
}