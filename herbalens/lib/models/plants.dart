class HerbalLens {
  final int plantId;
  final String scientificname;
  final String category;
  final String plantName;
  final String imageURL;
  bool isFavorated;
  final String decription;
  final String usefulin;
  bool isSelected;

  HerbalLens(
      {required this.plantId,
	      required this.scientificname,
        required this.category,
        required this.plantName,
        required this.imageURL,
        required this.isFavorated,
        required this.decription,
        required this.usefulin,
        required this.isSelected});
  
  //List of Leaves data
  static List<HerbalLens> plantList = [
    HerbalLens(
        plantId: 0,
        category: 'Leaves',
        plantName: 'Sambong',
        scientificname: 'Blumea balsamifera',
        imageURL: 'assets/images/plant-one.png', //find photo
        isFavorated: true,
        decription:
        'A coarse, woody, and strongly scented shrub found in most Philippine provinces in open grasslands, waste sites, and clearings.', //find description
        usefulin:
        """•Fever
          Procedure: decoction of roots; boil 2 - 4 handfuls of the leaves. Use the lukewarm decoction as a sponge bath. •Headaches
          Procedure: apply pounded leaves on the forehead and temples. Hold in place with a clean piece of cloth. 
  •Gas distention
          Procedure: boil 2 tsp of the chopped leaves in 1 cup of water for 5 minutes. Drink the decoction while warm. Also used for upset stomach. •Postpartum
          Procedure:  for mothers bath after childbirth. 
  •Boils
          Procedure:: Apply pounded leaves as poultice daily. 
  •Diuretic
          Procedure: Boil 2 tbsp chopped leaves in 2 glasses of water for 15 minutes. Take 1/2 of the decoction after every meal, 3 times a day.""",
        isSelected: false),
    HerbalLens(
        plantId: 1,
        category: 'Leaves',
        plantName: 'Tawa-tawa',
        scientificname: 'Euphorbia hirta',
        imageURL: 'assets/images/plant-two.png', //find photo
        isFavorated: false,
        decription:
        'A small herbaceous plant that belongs to the Euphorbiaceae family. It is native to tropical regions and is commonly found in'
            'Southeast Asia, particularly in countries like the Philippines.',
        usefulin:
        """•Fever, colds cough and flu
        Procedure: Decoction of leaves. •Dengue
        Procedure: 100 grams of the fresh whole plant (including roots) are washed and boiled in half a liter (500 ml) of water for 15 minutes. After cooling and paper-filtration, the decoction is taken by the patient at one glass every hour until the fever subsides.""",
        isSelected: false),
    HerbalLens(
        plantId: 2,
        category: 'Leaves',
        plantName: 'Guyabano Leaves',
        scientificname: 'Annona muricata L.',
        imageURL: 'assets/images/plant-three.png',
        isFavorated: false,
        decription:
        'A small tropical tree bearing shiny leaves, heart-shaped fruits with a soft spined green outer skin and pulpy white skin.',
        usefulin:"""•Inflammation and swollen feet
        Procedure: Decoction of leaves used a compresses. 
  •Eczema
        Procedure: A poultice of mashed leaves and sap of young leaves. 
  •Head lice and bedbugs
        Procedure: Decoction of leaves""",
        isSelected: false),
    HerbalLens(
        plantId: 3,
        category: 'Leaves',
        plantName: 'Bayabas Leaves',
        scientificname: 'Psidium guajava L.',
        imageURL: 'assets/images/plant-four.png',
        isFavorated: false,
        decription:
        'It refer to the foliage of the Bayabas tree, scientifically known as Psidium guajava'
          'The Bayabas tree, commonly known as the Guava tree, is native to tropical regions and is widely cultivated for its fruit, known as guava.',
        usefulin:"""•Wounds
        Procedure: Infusion of fresh leaves for wound cleaning to prevent infection and to facilitate healing. 
  •Diarrhea
        Procedure: Boil for 15 minutes 4 to 6 tablespoons of chopped leaves in 18 ounces of water. Strain and cool. Drink 1/4 of the decoction every 3 - 4 hours. •Pasma
        Procedure: The salt residue from home ice-cream makers is mixed with water and bayabas leaves, boiled and used as a healing wash for the extremities. 
  •Nosebleeds
        Procedure: Densely roll the bayabas leaves and place into the nostril cavity.
  •Vaginal wash
        Procedure: Warm decoction of leaves as a vaginal wash (after childbirth) or douche.
  •Toothache
        Procedure: Chew 2-3 young leaves and put into the tooth cavity
        """,
        isSelected: false
        ),
    HerbalLens(
        plantId: 4,
        category: 'Leaves',
        plantName: 'Nga nga Leaves',
        scientificname: 'Piper siriboa L. ',
        imageURL: 'assets/images/plant-five.png',
        isFavorated: true,
        decription:
        'a masticatory indulgence—ancient, ritualistic, and medicinal. It is reported to be the fourth most commonly used psychoactive substance in the world, used by 10 to 25% of the world population.',
        usefulin:"""•Constipation
        Procedure: Crush Nga nga leaves and put them in the water overnight. Drink the water in the morning on an empty stomach to ease bowel movements. 
  •Oral health
        Procedure: Chewing a tiny amount of nganga leaves paste after meals not only boosts gut wellness but also fights bad breath, mouth odor, as well as, relieves toothaches, gum pain, swelling and oral infections. 
  •Joint Pain
        Procedure: Warm a bunch of fresh nga nga leaves and tying them tightly aroung the affected bones and joints significantly lessen the intensity of pain, inflammation in that region and alliviates symtoms of arthritis.""",
        isSelected: false),
HerbalLens(
        plantId: 5,
        category: 'Flower',
        plantName: 'Gumamela',
        scientificname: 'Hibiscus rosa-sinensis',
        imageURL: 'assets/images/plant-flower-five.png',
        isFavorated: false,
        decription:
        'A flower with four-feet shrub with large five-petal flowers. Because of its beauty, it is a choice ornamental flower for Filipinos.',
        usefulin:"""•Bronchitis, coughs, fever, dysentery, urinary and bladder infections, high blood pressure and constipation
        Procedure: Decoction or a tea of gumamela. 
  •Headaches, boils, swelling, abscesses and mumps
        Procedure: Poultice or mashed flowers paste """,
        isSelected: false),
    HerbalLens(
        plantId: 6,
        category: 'Flower',
        plantName: 'Santan',
        scientificname: 'Ixora coccinea',
        imageURL: 'assets/images/plant-flower-six.png',
        isFavorated: false,
        decription:
        'A flowering plant endemic to Asia due to its tropical and subtropical climates.' 
           'Because of its colorful and brilliant blossoms, it is a popular decorative plant.',
        usefulin:"""•Incipient tuberculosis and hemorrhage
        Procedure: Infusion of fresh flowers, drunk ad libitum. 
  •Hypertension,Irregular menstruation, and Female reproduction organ infections
        Procedure: Decoction of flowers. 
  •Sprains, Eczema, Boils, and Contusions
        Procedure: Poultice of santan flowers.""",
        isSelected: false),
    HerbalLens(
        plantId: 7,
        category: 'Flower',
        plantName: 'Sampaguita',
        scientificname: 'Jasminum sambac',
        imageURL: 'assets/images/plant-flower-seven.png',
        isFavorated: false,
        decription:
        'A flowering plant native to Southeast Asia. It is a highly prized and aromatic species of jasmine known for its fragrant white flowers.',
        usefulin:"""•Ulcers
        Procedure: Pound flowers and apply. •Fever
        Procedure: Decoction of flowers. •Abdominal distention and eye wash for eye redness and swelling
        Procedure: Decoction of dried flowers""",
        isSelected: false),
    HerbalLens(
        plantId: 8,
        category: 'Flower',
        plantName: 'Garlic Vine',
        scientificname: 'Mansoa alliacea',
        imageURL: 'assets/images/plant-flower-eight.png',
        isFavorated: false,
        decription:
        'A flowering vine native to Central and South America. It is also commonly referred to as "Wild Garlic" or "Garlic Creeper.',
        usefulin:"""•Fever
        Procedure: Decoction of infusion of flower""",
        isSelected: false),
    HerbalLens(
        plantId: 9,
        category: 'Flower',
        plantName: 'Everlasting',
        scientificname: 'Helichrysum',
        imageURL: 'assets/images/plant-flower-nine.png',
        isFavorated: false,
        decription:
        'A popular decorative or altar flower because it lasts forever when dried. When fresh, it has no aroma, but when dried, it is claimed to repel moths.',
        usefulin:'',
        isSelected: false),
HerbalLens(
        plantId: 10,
        category: 'Fruit',
        plantName: 'Dayap',
        scientificname: 'Citrus × aurantiifolia',
        imageURL: 'assets/images/plant-fruit-10.png',
        isFavorated: false,
        decription:
        'a hybrid citrus fruit that‚ Alos known for its sourness and aroma. Its sweet, tangy, and bitter flavor is perfect for making refreshments, flavoring marinades, and making syrups.',
        usefulin:"""•Nausea and fainting
        Procedure:queeze rind near nostril for irritant inhalation. 
  •Headache
        Procedure: Crushed leaves applied to forehead. 
  •Chronic sores
        Procedure: Externally, fresh juice is used to clean wounds. 
  •Mosquito bites
        Procedure: Juice used for irritation and swelling. 
  •Colds, sore throats, bronchitis, asthma
        Procedure: Lime oil extracted by steam distillation of the fruit rinds used. •Coughs
        Procedure: sip the fruit juice""",
        isSelected: false),
   HerbalLens(
        plantId: 11,
        category: 'Fruit',
        plantName: 'Atis',
        scientificname: 'Annona squamosa',
        imageURL: 'assets/images/plant-fruit-11.png',
        isFavorated: false,
        decription:
        'It is a sweet, delicious and nutritious seasonal fruit that contains Calcium, Phosphorus Beta-carotene; Ascorbic acid and fiber. ',
        usefulin:"""•Infected insect bites
        Procedure: pound and extract the juice from one unripe fruit and apply the juice directly to the affected areas, 3 times daily.
        """,
        isSelected: false),
   HerbalLens(
        plantId: 12,
        category: 'Fruit',
        plantName: 'Siling Labuyo',
        scientificname: 'Capsicum frutescens',
        imageURL: 'assets/images/plant-fruit-12.png',
        isFavorated: false,
        decription:
        'a small chili pepper cultivar that developed in the Philippines after the Columbian Exchange. It belongs to the species Capsicum frutescens and is characterized by triangular fruits which grow pointing upwards.',
        usefulin:"""•Arthritis and rheumatism
        Procedure: Crush fruit, mix with oil and apply on affected part. 
  •Dyspepsia and flatulence
        Procedure: Infusion of the fruit is stimulant, stomachic and antispasmodic. •Toothache
        Procedure: Juice of the pepper pressed into the tooth cavity""",
        isSelected: false),
   HerbalLens(
        plantId: 13,
        category: 'Fruit',
        plantName: 'Sampalok',
        scientificname: 'Tamarindus indica',
        imageURL: 'assets/images/plant-fruit-13.png',
        isFavorated: false,
        decription:
        'It is one of the most useful fruits in our orchard. '
            'It produces flowers, leaves, and bark that have numerous culinary and medicinal uses.',
        usefulin:"""•Fever
        Procedure: Pulp or ripe fruit in water, sweeten to taste, and drink.
""",
        isSelected: false),
   HerbalLens(
        plantId: 14,
        category: 'Fruit',
        plantName: 'Beet',
        scientificname: 'Beta vulgaris',
        imageURL: 'assets/images/plant-fruit-14.png',
        isFavorated: false,
        decription:
        'A succulent, smooth herb. It grown in many places in the Philippines, especially Baguio.'
            'even the harshest weather condition.',
        usefulin:"""•Itching, cleans scurf and dandruff
        Procedure: Decoction, with a little vinegar added.
  •Ulcerous and running sores
        Procedure: Decoction, with a little vinegar added
""",
        isSelected: false),
 ];
//Get the favorated items
  static List<HerbalLens> getFavoritedPlants(){
    List<HerbalLens> travelList = HerbalLens.plantList;
    return travelList.where((element) => element.isFavorated == true).toList();
  }
}