class HerbalLens {
  final int plantId;
  final String scientificname;
  final String category;
  final String plantName;
  final String imageURL;
  bool isFavorated;
  final String decription;
  final String usefulin;
  final String procedure;
  final String symptoms;
  final String precautions;
  final String references;
  bool isSelected;

  HerbalLens({
    required this.plantId,
    required this.scientificname,
    required this.category,
    required this.plantName,
    required this.imageURL,
    required this.isFavorated,
    required this.decription,
    required this.usefulin,
    required this.procedure,
    required this.symptoms,
    required this.precautions,
    required this.references,
    required this.isSelected,
  });

  static List<HerbalLens> plantList = [
    //LIST OF LEAVES
    //SAMBONG
    HerbalLens(
        plantId: 0,
        category: 'Leaves',
        plantName: 'Sambong',
        scientificname: 'Blumea balsamifera',
        imageURL: 'assets/images/plant-one.png', //find photo
        isFavorated: false,
        decription:
            'A coarse, woody, and strongly scented shrub found in most Philippine provinces in open grasslands, waste sites, and clearings.', //find description
        usefulin: """•Fever
          Procedure: decoction of roots; boil 2 - 4 handfuls of the leaves. Use the lukewarm decoction as a sponge bath. •Headaches
          Procedure: apply pounded leaves on the forehead and temples. Hold in place with a clean piece of cloth. 
  •Gas distention
          Procedure: boil 2 tsp of the chopped leaves in 1 cup of water for 5 minutes. Drink the decoction while warm. Also used for upset stomach. •Postpartum
          Procedure:  for mothers bath after childbirth. 
  •Boils
          Procedure:: Apply pounded leaves as poultice daily. 
  •Diuretic
          Procedure: Boil 2 tbsp chopped leaves in 2 glasses of water for 15 minutes. Take 1/2 of the decoction after every meal, 3 times a day.""",
        procedure: '',
        symptoms: '',
        precautions: '',
        references: '',
        isSelected: false),
    //TAWA-TAWA
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
        usefulin: """•Fever, colds cough and flu
        Procedure: Decoction of leaves. •Dengue
        Procedure: 100 grams of the fresh whole plant (including roots) are washed and boiled in half a liter (500 ml) of water for 15 minutes. After cooling and paper-filtration, the decoction is taken by the patient at one glass every hour until the fever subsides.""",
        procedure: '',
        symptoms: '',
        precautions: '',
        references: '',
        isSelected: false),
    //GUYABANO LEAVES
    HerbalLens(
        plantId: 2,
        category: 'Leaves',
        plantName: 'Guyabano Leaves',
        scientificname: 'Annona muricata L.',
        imageURL: 'assets/images/plant-three.png',
        isFavorated: false,
        decription:
            'A small tropical tree bearing shiny leaves, heart-shaped fruits with a soft spined green outer skin and pulpy white skin.',
        usefulin: """•Inflammation and swollen feet
        Procedure: Decoction of leaves used a compresses. 
  •Eczema
        Procedure: A poultice of mashed leaves and sap of young leaves. 
  •Head lice and bedbugs
        Procedure: Decoction of leaves""",
        procedure: '',
        symptoms: '',
        precautions: '',
        references: '',
        isSelected: false),
    //BAYABAS LEAVES
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
        usefulin: """•Wounds
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
        procedure: '',
        symptoms: '',
        precautions: '',
        references: '',
        isSelected: false),
    //NGA-NGA LEAVES
    HerbalLens(
        plantId: 4,
        category: 'Leaves',
        plantName: 'Nga nga Leaves',
        scientificname: 'Piper siriboa L. ',
        imageURL: 'assets/images/plant-five.png',
        isFavorated: false,
        decription:
            'a masticatory indulgence—ancient, ritualistic, and medicinal. It is reported to be the fourth most commonly used psychoactive substance in the world, used by 10 to 25% of the world population.',
        usefulin: """•Constipation
        Procedure: Crush Nga nga leaves and put them in the water overnight. Drink the water in the morning on an empty stomach to ease bowel movements. 
  •Oral health
        Procedure: Chewing a tiny amount of nganga leaves paste after meals not only boosts gut wellness but also fights bad breath, mouth odor, as well as, relieves toothaches, gum pain, swelling and oral infections. 
  •Joint Pain
        Procedure: Warm a bunch of fresh nga nga leaves and tying them tightly aroung the affected bones and joints significantly lessen the intensity of pain, inflammation in that region and alliviates symtoms of arthritis.""",
        procedure: '',
        symptoms: '',
        precautions: '',
        references: '',
        isSelected: false),
    //LAGUNDI EDIT
    HerbalLens(
        plantId: 5,
        category: 'Leaves',
        plantName: 'Lagundi',
        scientificname: 'Averrhoa carambola',
        imageURL: 'assets/icon/Fritz.jpg',
        isFavorated: false,
        decription: '',
        usefulin: "",
        procedure: '',
        symptoms: '',
        precautions: '',
        references: '',
        isSelected: false),
    //ALUGBATI EDIT
    HerbalLens(
        plantId: 6,
        category: 'Leaves',
        plantName: 'Alugnati',
        scientificname: 'Basella alba',
        imageURL: 'assets/icon/Fritz.jpg',
        isFavorated: false,
        decription: '',
        usefulin: "",
        procedure: '',
        symptoms: '',
        precautions: '',
        references: '',
        isSelected: false),
    //DAHON NG SILI EDIT
    HerbalLens(
        plantId: 7,
        category: 'Leaves',
        plantName: 'Dahon ng Sili',
        scientificname: '',
        imageURL: 'assets/icon/Fritz.jpg',
        isFavorated: false,
        decription: '',
        usefulin: "",
        procedure: '',
        symptoms: '',
        precautions: '',
        references: '',
        isSelected: false),
    //BASIL EDIT
    HerbalLens(
        plantId: 8,
        category: 'Leaves',
        plantName: 'Basil',
        scientificname: '',
        imageURL: 'assets/icon/Fritz.jpg',
        isFavorated: false,
        decription: '',
        usefulin: "",
        procedure: '',
        symptoms: '',
        precautions: '',
        references: '',
        isSelected: false),
    //THYME EDIT
    HerbalLens(
        plantId: 9,
        category: 'Leaves',
        plantName: 'Thyme',
        scientificname: '',
        imageURL: 'assets/icon/Fritz.jpg',
        isFavorated: false,
        decription: '',
        usefulin: "",
        procedure: '',
        symptoms: '',
        precautions: '',
        references: '',
        isSelected: false),
    //DAMONG MARIA EDIT
    HerbalLens(
        plantId: 10,
        category: 'Leaves',
        plantName: 'Damong maria',
        scientificname: '',
        imageURL: 'assets/icon/Fritz.jpg',
        isFavorated: false,
        decription: '',
        usefulin: "",
        procedure: '',
        symptoms: '',
        precautions: '',
        references: '',
        isSelected: false),
    //KANG KONG EDIT
    HerbalLens(
        plantId: 11,
        category: 'Leaves',
        plantName: 'Kang kong',
        scientificname: '',
        imageURL: 'assets/icon/Fritz.jpg',
        isFavorated: false,
        decription: '',
        usefulin: "",
        procedure: '',
        symptoms: '',
        precautions: '',
        references: '',
        isSelected: false),
    //KATAKATAKA EDIT
    HerbalLens(
        plantId: 12,
        category: 'Leaves',
        plantName: 'Katakataka',
        scientificname: '',
        imageURL: 'assets/icon/Fritz.jpg',
        isFavorated: false,
        decription: '',
        usefulin: "",
        procedure: '',
        symptoms: '',
        precautions: '',
        references: '',
        isSelected: false),
    //MALUNGGAY EDIT
    HerbalLens(
        plantId: 13,
        category: 'Leaves',
        plantName: 'Malunggay',
        scientificname: '',
        imageURL: 'assets/icon/Fritz.jpg',
        isFavorated: false,
        decription: '',
        usefulin: "",
        procedure: '',
        symptoms: '',
        precautions: '',
        references: '',
        isSelected: false),
    //MAYANA EDIT
    HerbalLens(
        plantId: 14,
        category: 'Leaves',
        plantName: 'Mayana',
        scientificname: '',
        imageURL: 'assets/icon/Fritz.jpg',
        isFavorated: false,
        decription: '',
        usefulin: "",
        procedure: '',
        symptoms: '',
        precautions: '',
        references: '',
        isSelected: false),
    //NIOG-NIOGAN EDIT
    HerbalLens(
        plantId: 15,
        category: 'Leaves',
        plantName: 'Niog-niogan',
        scientificname: '',
        imageURL: 'assets/icon/Fritz.jpg',
        isFavorated: false,
        decription: '',
        usefulin: "",
        procedure: '',
        symptoms: '',
        precautions: '',
        references: '',
        isSelected: false),
    //PANDAN EDIT
    HerbalLens(
        plantId: 16,
        category: 'Leaves',
        plantName: 'Pandan',
        scientificname: '',
        imageURL: 'assets/icon/Fritz.jpg',
        isFavorated: false,
        decription: '',
        usefulin: "",
        procedure: '',
        symptoms: '',
        precautions: '',
        references: '',
        isSelected: false),
    //TSITSIRIKA LEAVES EDIT
    HerbalLens(
        plantId: 17,
        category: 'Leaves',
        plantName: 'Tsitsirika Leaves',
        scientificname: '',
        imageURL: 'assets/icon/Fritz.jpg',
        isFavorated: false,
        decription: '',
        usefulin: "",
        procedure: '',
        symptoms: '',
        precautions: '',
        references: '',
        isSelected: false),
    //TUBANG-BAKOD EDIT
    HerbalLens(
        plantId: 18,
        category: 'Leaves',
        plantName: 'Tubang-bakod',
        scientificname: '',
        imageURL: 'assets/icon/Fritz.jpg',
        isFavorated: false,
        decription: '',
        usefulin: "",
        procedure: '',
        symptoms: '',
        precautions: '',
        references: '',
        isSelected: false),
    //PETCHAY EDIT
    HerbalLens(
        plantId: 19,
        category: 'Leaves',
        plantName: 'Petchay',
        scientificname: '',
        imageURL: 'assets/icon/Fritz.jpg',
        isFavorated: false,
        decription: '',
        usefulin: "",
        procedure: '',
        symptoms: '',
        precautions: '',
        references: '',
        isSelected: false),

    // LIST OF FLOWERS
    //ASIAN JASMINE 
    HerbalLens(
        plantId: 20,
        category: 'Flower',
        plantName: 'Asian Jasmine',
        scientificname: 'Jasminum sambac',
        imageURL: 'assets/plants/flowers/Sampaguita.png',
        isFavorated: false,
        decription: '"Jasminum sambac" translates to the jasmine species known for its fragrant flowers. This plant is highly valued for its aromatic qualities and is culturally significant in various regions where it is grown.',
        usefulin: """Aromatic Qualities: Jasmine flowers, especially those of Jasminum sambac, are valued for their pleasant fragrance.
Traditional Medicine: In traditional medicine, jasmine is sometimes used for its potential calming and soothing properties.
Perfumery: Jasmine is a popular ingredient in the perfume industry due to its sweet and exotic scent.""",
        procedure: """Harvesting: Jasmine flowers are typically harvested when they are fully bloomed and have the strongest fragrance.
Extraction: Jasmine oil can be extracted from the flowers through methods like steam distillation""",
        symptoms: """Allergic Reactions: Some individuals may be allergic to jasmine. Allergic reactions could include skin irritation, itching, or respiratory symptoms.""",
        precautions: """Allergies: If you have known allergies to flowers or fragrances, it's advisable to use jasmine products cautiously.\
Pregnancy: Pregnant women should use jasmine products, including essential oils, with caution, as excessive use may not be recommended during pregnancy.""",
        references: 'https://pubmed.ncbi.nlm.nih.gov/?term=Jasminum+sambac',
        isSelected: false),
    //BLUE TERNATE
    HerbalLens(
        plantId: 21,
        category: 'Flower',
        plantName: 'Blue Ternate',
        scientificname: 'Clitoria ternatea',
        imageURL: 'assets/plants/flowers/Blue ternate.png',
        isFavorated: false,
        decription:'a plant species belonging to the family Fabaceae. The flowers of this vine were imagined to have the shape of human female genitals, hence the Latin name of the genus "Clitoria", from "clitoris". The species name is thought to derive from the city of Ternate in the Indonesian archipelago, from where Linnaeus\'s specimens originated.',
        usefulin: """Traditional Medicine: In some traditional medicinal practices, Clitoria ternatea is used for various purposes, including promoting brain health and improving mood.
Culinary Uses: The flowers are used as a natural food coloring in various culinary dishes and beverages.
Antioxidant Properties: Butterfly pea flowers are rich in antioxidants, which can help neutralize free radicals in the body.""",
        procedure: """Harvesting: The flowers are typically harvested when they are in full bloom.
Infusion: Butterfly pea flowers can be steeped in hot water to make a vibrant blue tea. The infusion can be consumed on its own or used as a natural food coloring.""",
        symptoms: """Allergic Reactions: Some individuals may be allergic to butterfly pea flowers, leading to symptoms such as itching, swelling, or respiratory issues.""",
        precautions: """Pregnancy: Pregnant women should use butterfly pea flowers with caution, and it's advisable to consult with a healthcare professional.

Allergies: If you have known allergies to flowers or legumes, exercise caution when using butterfly pea flowers""",
        references: 'https://pubmed.ncbi.nlm.nih.gov/?term=Clitoria+ternatea',
        isSelected: false),
    //BOUGAINVILLEA
    HerbalLens(
        plantId: 22,
        category: 'Flower',
        plantName: 'Bougainvillea',
        scientificname: 'Bougainvillea spectabilis',
        imageURL: 'assets/plants/flowers/Bougainvillea.png',
        isFavorated: false,
        decription:' "Bougainvillea spectabilis" refers to a species of bougainvillea known for its remarkable and showy bracts. This plant is celebrated for its colorful and eye-catching appearance, making it a popular choice for ornamental purposes in gardens and landscaping.',
        usefulin: """Ornamental Plant: Bougainvillea spectabilis is primarily cultivated for its vibrant and showy bracts, making it a popular ornamental plant in landscaping and gardens.
Traditional Uses: In some traditional practices, extracts from Bougainvillea spectabilis are used for potential medicinal purposes, including anti-inflammatory properties.""",
        procedure: """Cultivation: Bougainvillea spectabilis is typically grown in well-drained soil and requires full sunlight for optimal growth.
Pruning: Regular pruning is often performed to control the size and shape of the plant and to encourage prolific flowering.""",
        symptoms: """Skin Irritation: Contact with the sap or thorns of Bougainvillea spectabilis may cause skin irritation in some individuals.""",
        precautions: """Handling: Care should be taken when handling Bougainvillea spectabilis, as the plant has thorns that can cause injury, and the sap may cause skin irritation.
Allergies: Individuals with known allergies to plants should exercise caution, as contact with Bougainvillea spectabilis may trigger allergic reactions.""",
        references: 'https://pubmed.ncbi.nlm.nih.gov/?term=Bougainvillea+spectabilis',
        isSelected: false),
    //CANANGA TREE
    HerbalLens(
        plantId: 23,
        category: 'Flower',
        plantName: 'Cananga Tree',
        scientificname: 'Cananga odorata',
        imageURL: 'assets/plants/flowers/Ylang-ylang.png',
        isFavorated: false,
        decription:
            '',
        usefulin: """Perfumery: Ylang-ylang oil, extracted from the flowers of Cananga odorata, is a popular ingredient in the perfume industry, known for its sweet and floral fragrance.
Aromatherapy: Ylang-ylang essential oil is used in aromatherapy for its potential calming and mood-enhancing properties.
Cosmetics: Ylang-ylang oil is used in various cosmetic products, including lotions, soaps, and hair care items.""",
        procedure: """Distillation: Ylang-ylang oil is often produced through steam distillation of the fresh flowers.
Extraction: The flowers are carefully harvested, and their essential oil is extracted for various applications.""",
        symptoms: """Skin Irritation: Some individuals may be sensitive to ylang-ylang oil, and skin irritation may occur in rare cases.""",
        precautions: """Allergies: Individuals with known allergies to fragrances or essential oils should use ylang-ylang with caution.
Pregnancy: Pregnant women should consult with a healthcare professional before using ylang-ylang oil, as excessive use is not recommended during pregnancy.""",
        references: 'https://pubmed.ncbi.nlm.nih.gov/?term=Cananga+odorata',
        isSelected: false),
    // CHAMOMILE
    HerbalLens(
        plantId: 24,
        category: 'Flower',
        plantName: 'Chamomile',
        scientificname: 'Matricaria chamomilla',
        imageURL: 'assets/plants/flowers/Chamomile.png',
        isFavorated: false,
        decription: '',
        usefulin: """Herbal Tea: Chamomile tea is popular for its potential calming and relaxation properties. It is often consumed to promote better sleep and reduce stress.
Digestive Aid: Chamomile is sometimes used to ease digestive discomfort, including symptoms of indigestion and bloating.
Topical Applications: Chamomile extracts may be used topically in creams or ointments for skin conditions, such as eczema or dermatitis, due to its anti-inflammatory properties.""",
        procedure: """Tea Preparation: Chamomile tea is typically prepared by steeping dried chamomile flowers in hot water for a few minutes.
Topical Application: For topical use, chamomile extracts or chamomile-infused oils can be applied to the affected skin area.""",
        symptoms: """Allergic Reactions: Some individuals may be allergic to chamomile, and allergic reactions may include skin irritation, itching, or respiratory symptoms.""",
        precautions: """Pregnancy: Pregnant women should consult with a healthcare professional before consuming chamomile tea, as excessive intake may not be recommended during pregnancy.
Allergies: Individuals with known allergies to plants in the Asteraceae family (like ragweed, marigolds, or daisies) should exercise caution with chamomile.""",
        references: 'https://pubmed.ncbi.nlm.nih.gov/?term=Matricaria+chamomilla',
        isSelected: false),
    // COSMOS EDIT
    HerbalLens(
        plantId: 25,
        category: 'Flower',
        plantName: 'Cosmos',
        scientificname: 'Cosmos sulphureus',
        imageURL: 'assets/plants/flowers/Cosmos.png',
        isFavorated: false,
        decription: '',
        usefulin: '',
        procedure: '',
        symptoms: '',
        precautions: '',
        references: '',
        isSelected: false),
    // CRAPE JASMINE EDIT
    HerbalLens(
        plantId: 26,
        category: 'Flower',
        plantName: 'Crape Jasmine',
        scientificname: 'Tabernaemontana divaricata',
        imageURL: 'assets/plants/flowers/Crape Jasmine.png',
        isFavorated: false,
        decription: '',
        usefulin: '',
        procedure: '',
        symptoms: '',
        precautions: '',
        references: '',
        isSelected: false),
    // FOUR O' CLOCK EDIT
    HerbalLens(
        plantId: 27,
        category: 'Flower',
        plantName: 'Four o\' clock',
        scientificname: 'Mirabilis jalapa',
        imageURL: 'assets/plants/flowers/Four o\' clock.png',
        isFavorated: false,
        decription: '',
        usefulin: '',
        procedure: '',
        symptoms: '',
        precautions: '',
        references: '',
        isSelected: false),
    // GARLIC VINE EDIT
    HerbalLens(
        plantId: 28,
        category: 'Flower',
        plantName: 'Garlic Vine',
        scientificname: 'Mansoa alliacea',
        imageURL: 'assets/plants/flowers/garlic vine.png',
        isFavorated: false,
        decription: '',
        usefulin: '',
        procedure: '',
        symptoms: '',
        precautions: '',
        references: '',
        isSelected: false),
    // GUMAMELA EDIT
    HerbalLens(
        plantId: 29,
        category: 'Flower',
        plantName: 'Gumamela',
        scientificname: 'Hibiscus rosa-sinensis',
        imageURL: 'assets/plants/flowers/gumamela.png',
        isFavorated: false,
        decription: '',
        usefulin: '',
        procedure: '',
        symptoms: '',
        precautions: '',
        references: '',
        isSelected: false),
    // JUNGLE FLAME EDIT
    HerbalLens(
        plantId: 30,
        category: 'Flower',
        plantName: 'Jungle Flame',
        scientificname: 'Ixora coccinea',
        imageURL: 'assets/plants/flowers/Santan.png',
        isFavorated: false,
        decription: '',
        usefulin: '',
        procedure: '',
        symptoms: '',
        precautions: '',
        references: '',
        isSelected: false),
    // LANTANA EDIT
    HerbalLens(
        plantId: 31,
        category: 'Flower',
        plantName: 'Lantana',
        scientificname: 'Lantana camara',
        imageURL: 'assets/plants/flowers/Latana.png',
        isFavorated: false,
        decription: '',
        usefulin: '',
        procedure: '',
        symptoms: '',
        precautions: '',
        references: '',
        isSelected: false),
    // LAVENDER EDIT
    HerbalLens(
        plantId: 32,
        category: 'Flower',
        plantName: 'Lavender',
        scientificname: 'Lavandula angustifolia',
        imageURL: 'assets/plants/flowers/Lavender.png',
        isFavorated: false,
        decription: '',
        usefulin: '',
        procedure: '',
        symptoms: '',
        precautions: '',
        references: '',
        isSelected: false),
    // MARIGOLD EDIT
    HerbalLens(
        plantId: 33,
        category: 'Flower',
        plantName: 'Marigold',
        scientificname: 'Tagetes',
        imageURL: 'assets/plants/flowers/Marigold.png',
        isFavorated: false,
        decription: '',
        usefulin: '',
        procedure: '',
        symptoms: '',
        precautions: '',
        references: '',
        isSelected: false),
    // MUMS EDIT
    HerbalLens(
        plantId: 34,
        category: 'Flower',
        plantName: 'Mums',
        scientificname: 'Chrysanthemum',
        imageURL: 'assets/plants/flowers/Chrysanthemum.png',
        isFavorated: false,
        decription: '',
        usefulin: '',
        procedure: '',
        symptoms: '',
        precautions: '',
        references: '',
        isSelected: false),
    // ROSE EDIT
    HerbalLens(
        plantId: 35,
        category: 'Flower',
        plantName: 'Rose',
        scientificname: 'Rosa',
        imageURL: 'assets/plants/flowers/Rose.png',
        isFavorated: false,
        decription: '',
        usefulin: '',
        procedure: '',
        symptoms: '',
        precautions: '',
        references: '',
        isSelected: false),
    // ROSE BALSAM EDIT
    HerbalLens(
        plantId: 36,
        category: 'Flower',
        plantName: 'Rose Balsam',
        scientificname: 'Impatiens balsamina ',
        imageURL: 'assets/plants/flowers/Kamantigi.png',
        isFavorated: false,
        decription: '',
        usefulin: '',
        procedure: '',
        symptoms: '',
        precautions: '',
        references: '',
        isSelected: false),
    // SEA ROSEMALLOW EDIT
    HerbalLens(
        plantId: 37,
        category: 'Flower',
        plantName: 'Sea Rosemallow',
        scientificname: 'Hibiscus tiliaceus',
        imageURL: 'assets/plants/flowers/Malabago.png',
        isFavorated: false,
        decription: '',
        usefulin: '',
        procedure: '',
        symptoms: '',
        precautions: '',
        references: '',
        isSelected: false),
    // SUNFLOWER EDIT
    HerbalLens(
        plantId: 38,
        category: 'Flower',
        plantName: 'Sunflower',
        scientificname: 'Tagetes erecta',
        imageURL: 'assets/plants/flowers/Sunflower.png',
        isFavorated: false,
        decription: '',
        usefulin: '',
        procedure: '',
        symptoms: '',
        precautions: '',
        references: '',
        isSelected: false),
    // VEGETABLE HUMMINGBIRD EDIT
    HerbalLens(
        plantId: 39,
        category: 'Flower',
        plantName: 'Vegetable Hummingbird',
        scientificname: 'Sesbania grandiflora',
        imageURL: 'assets/plants/flowers/Katuray.png',
        isFavorated: false,
        decription: '',
        usefulin: '',
        procedure: '',
        symptoms: '',
        precautions: '',
        references: '',
        isSelected: false),
    //LIST OF FRUITS
    //ATIS
    HerbalLens(
        plantId: 40,
        category: 'Fruit',
        plantName: 'Atis',
        scientificname: 'Annona squamosa',
        imageURL: 'assets/plants/fruits/atis.png',
        isFavorated: false,
        decription:
            'Annona squamosa is the scientific name for a tropical fruit commonly known as the sugar apple or custard apple. The term "Annona" comes from the Latin word "annon," which means "year" or "annual," possibly referring to the perennial nature of plants in the Annonaceae family. The specific epithet "squamosa" refers to the scale-like, overlapping bracts found on the flower buds of this plant.',
        usefulin: """• Antioxidant Properties: Annona squamosa is rich in antioxidants, which may help neutralize harmful free radicals in the body.
• Antimicrobial Activity: Some studies suggest that extracts from Annona squamosa have demonstrated antimicrobial properties against certain bacteria and fungi.
• Gastrointestinal Health: In traditional medicine, parts of the sugar apple plant are sometimes used to address digestive issues.
        """,
        procedure: """• Consumption: The fruit is typically consumed fresh by scooping out the soft, sweet flesh. It can be eaten as is or used in various culinary preparations.
• Tea or Extracts: In some traditional practices, extracts from different parts of the plant are used to make teas or infusions.""",
        symptoms: '• Allergic Reactions: While allergic reactions to sugar apples are rare, some individuals may be allergic to certain components of the fruit.',
        precautions: """• Pregnancy: Pregnant women are often advised to consume sugar apples in moderation due to the presence of certain compounds that may have uterine stimulant effects.
• Interaction with Medications: If you are taking medications or have existing health conditions, it's advisable to consult with a healthcare professional before consuming Annona squamosa, as it may interact with certain medications.""",
        references: 'https://pubmed.ncbi.nlm.nih.gov/?term=Annona+squamosa',
        isSelected: false),
    //AVOCADO
    HerbalLens(
        plantId: 41,
        category: 'Fruit',
        plantName: 'Avocado',
        scientificname: 'Capsicum frutescens',
        imageURL: 'assets/plants/fruits/avocado.png',
        isFavorated: false,
        decription:
            'a small chili pepper cultivar that developed in the Philippines after the Columbian Exchange. It belongs to the species Capsicum frutescens and is characterized by triangular fruits which grow pointing upwards.',
        usefulin: """•Arthritis and rheumatism
        Procedure: Crush fruit, mix with oil and apply on affected part. 
  •Dyspepsia and flatulence
        Procedure: Infusion of the fruit is stimulant, stomachic and antispasmodic. •Toothache
        Procedure: Juice of the pepper pressed into the tooth cavity""",
        procedure: """""",
        symptoms: """• Allergic Reactions: Some individuals may be allergic to avocados, experiencing symptoms such as itching, swelling, or difficulty breathing. Severe allergic reactions are rare but can occur.""",
        precautions: """• Moderation: While avocados are nutritious, they are calorie-dense. Consuming them in moderation is recommended, especially for those watching their calorie intake.
• Allergies: Individuals with known avocado allergies should avoid consumption.""",
        references: 'https://pubmed.ncbi.nlm.nih.gov/?term=Persea+americana',
        isSelected: false),
    //BILIMBI EDIT
    HerbalLens(
        plantId: 42,
        category: 'Fruit',
        plantName: 'Bilimbi',
        scientificname: 'Beta vulgaris',
        imageURL: 'assets/plants/fruits/kamias.png',
        isFavorated: false,
        decription: '',
        usefulin: "",
        procedure: '',
        symptoms: '',
        precautions: '',
        references: '',
        isSelected: false),
    //BITTER GROUD
    HerbalLens(
        plantId: 43,
        category: 'Fruit',
        plantName: 'Ampalaya',
        scientificname: 'Momordica charantia',
        imageURL: 'assets/plants/fruits/ampalaya.png',
        isFavorated: false,
        decription:
            'Momordica charantia, commonly known as bitter melon or bitter gourd, is a tropical and subtropical vine that belongs to the gourd family (Cucurbitaceae). The fruit of this plant is popular in various Asian cuisines and is known for its bitter taste. It is also used for its potential medicinal properties in traditional medicine systems.',
        usefulin:
            """•<b>Antidiabetic Properties</b>: Bitter melon is often used in traditional medicine to help manage diabetes. It contains compounds that may have hypoglycemic effects, helping to lower blood sugar levels.
• Antioxidant Activity: Bitter melon is rich in antioxidants, which can help neutralize harmful free radicals in the body, potentially reducing oxidative stress.
• Immune System Support: Some traditional uses suggest that bitter melon may have immune-boosting properties due to its content of vitamins and antioxidants.
• Weight Management: Some studies suggest that bitter melon may have potential benefits for weight management, though more research is needed.""",
        procedure:
            """• Cooking: It is commonly used in culinary dishes in Asian cuisines. Bitter melon can be stir-fried, stuffed, or added to soups and stews.
• Juicing: Some people juice bitter melon and consume it as a beverage.
• Supplements: Bitter melon supplements, including capsules and extracts, are also available.""",
        symptoms:
            """• Gastrointestinal Distress: Bitter melon can cause stomach upset, diarrhea, or abdominal pain in some individuals.
• Hypoglycemia Risk: Because of its potential blood sugar-lowering effects, individuals taking medications for diabetes should use caution and monitor their blood sugar levels closely.""",
        precautions:
            """• Pregnancy: Pregnant women are advised to avoid excessive consumption of bitter melon, as it may have uterine stimulant effects.
• Blood Sugar Monitoring: Individuals with diabetes should monitor their blood sugar levels closely if using bitter melon, as it may interact with diabetes medications.
• Allergies: Individuals with allergies to plants in the Cucurbitaceae family (which includes melons and cucumbers) may be at an increased risk of allergic reactions.""",
        references:
            'https://www.webmd.com/vitamins/ai/ingredientmono-795/bitter-melon',
        isSelected: false),
    //BLACK PLUM EDIT
    HerbalLens(
        plantId: 44,
        category: 'Fruit',
        plantName: 'Black Plum',
        scientificname: 'Syzygium cumini',
        imageURL: 'assets/plants/fruits/duhat.png',
        isFavorated: false,
        decription: """ """,
        usefulin: """ """,
        procedure: """ """,
        symptoms: """ """,
        precautions: """ """,
        references: '',
        isSelected: false),
    // CALAMANSI
    HerbalLens(
        plantId: 45,
        category: 'Fruit',
        plantName: 'Calamansi',
        scientificname: 'Citrus × microcarpa',
        imageURL: 'assets/plants/fruits/calamansi.png',
        isFavorated: false,
        decription: '"Citrus × microcarpa" essentially means a hybrid citrus plant with small fruit. Calamondin or calamansi is a small, sour citrus fruit that is used in various culinary applications, particularly in Southeast Asian cuisines.',
        usefulin: """• Culinary Uses: Calamondin, or Citrus × microcarpa, is commonly used in culinary applications. The small, sour fruits are often used for their tart flavor in cooking, baking, and as a condiment.
• Beverages: The juice of calamondin is sometimes used to make beverages, such as refreshing drinks or cocktails.
• Preserves and Condiments: Calamondin is used to make preserves, jams, and condiments due to its tangy flavor.""",
        procedure: """• Harvesting: Calamondin fruits are typically harvested when they are fully ripe, which is when they turn orange.
• Juicing: To extract juice, the fruits are squeezed. The juice can be used immediately or preserved for later use.
• Cooking: The fruits can be added to various dishes during cooking to impart a citrusy flavor.""",
        symptoms: """• Allergic Reactions: Some individuals may be allergic to citrus fruits, so allergic reactions such as itching, swelling, or hives are possible.
• Dental Sensitivity: The acidic nature of citrus fruits may contribute to dental sensitivity in some individuals.""",
        precautions: """• Allergies: Individuals with known allergies to citrus fruits should avoid calamondin.
• Dental Health: Due to its acidity, consuming calamondin in moderation and practicing good oral hygiene can help minimize potential adverse effects on dental health.
• Moderation: As with any food, it's advisable to consume calamondin in moderation to avoid excessive intake of certain compounds.""",
        references: 'https://pubmed.ncbi.nlm.nih.gov/?term=Citrus+%C3%97+microcarpa',
        isSelected: false),
    // CARROT
    HerbalLens(
        plantId: 46,
        category: 'Fruit',
        plantName: 'Carrot',
        scientificname: 'Daucus carota',
        imageURL: 'assets/plants/fruits/carrot.png',
        isFavorated: false,
        decription: '"Daucus carota" essentially means the carrot plant. The scientific name is used to classify and identify this particular species of plant in the carrot family (Apiaceae). Carrots are widely cultivated for their edible taproots, which are consumed as vegetables and are known for their high nutritional content, including beta-carotene.',
        usefulin: """• Nutrition: Carrots are rich in vitamins, particularly vitamin A, and minerals. They contribute to overall nutrition and may benefit eye health.

• Dietary Fiber: Carrots contain dietary fiber, which supports digestive health and may help regulate blood sugar levels.
• Antioxidants: Carrots are a source of antioxidants, including beta-carotene, which can help neutralize free radicals in the body.""",
        procedure: """• Culinary Uses: Carrots can be consumed raw, juiced, or cooked in various dishes, adding flavor, texture, and nutritional value.
• Preparation: Wash, peel (if desired), and cut carrots according to your recipe or personal preference.""",
        symptoms: """• Allergic Reactions: While rare, some individuals may be allergic to components in carrots, resulting in symptoms such as itching or swelling.""",
        precautions: """• Oral Allergy Syndrome: Individuals with pollen allergies may experience cross-reactivity with certain proteins in carrots. This condition is known as oral allergy syndrome.
• Moderation: Carrots are nutritious, but excessive consumption may lead to an orange discoloration of the skin (carotenemia) due to high beta-carotene levels.""",
        references: 'https://pubmed.ncbi.nlm.nih.gov/?term=Daucus+carota',
        isSelected: false),
    // COCONUT EDIT
    HerbalLens(
        plantId: 47,
        category: 'Fruit',
        plantName: 'Coconut',
        scientificname: 'Cocos nucifera',
        imageURL: 'assets/plants/fruits/coconut.png',
        isFavorated: false,
        decription: """""",
        usefulin: """Edible Fruit: Coconuts provide coconut water, coconut milk, and coconut flesh, all of which are used in various culinary applications.
Oil Production: Coconut oil, extracted from the kernel or meat of mature coconuts, is used in cooking, skincare, and haircare.
Fiber Production: The husk and coir (fiber) of the coconut are used for various products, including ropes, mats, and potting mediums.""",
        procedure: """Harvesting: Coconuts are harvested when mature. The water, flesh, and oil are extracted from different parts of the fruit.
Processing: Coconut oil is typically produced through methods like cold pressing or expeller pressing.""",
        symptoms: """Allergic Reactions: Some individuals may be allergic to coconut, leading to symptoms like itching, swelling, or gastrointestinal discomfort""",
        precautions: """Allergies: Individuals with known coconut allergies should avoid products containing coconut.
Moderation: Coconut products are high in saturated fats, so it's advisable to consume them in moderation as part of a balanced diet.""",
        references: 'https://pubmed.ncbi.nlm.nih.gov/?term=Cocos+nucifera',
        isSelected: false),
    // COTTON FRUIT EDIT
    HerbalLens(
        plantId: 48,
        category: 'Fruit',
        plantName: 'Cotton Fruit',
        scientificname: 'Sandoricum koetjape',
        imageURL: 'assets/plants/fruits/santol.png',
        isFavorated: false,
        decription: """""",
        usefulin: """""",
        procedure: """""",
        symptoms: """""",
        precautions: """""",
        references: '',
        isSelected: false),
    // CUCUMBER
    HerbalLens(
        plantId: 49,
        category: 'Fruit',
        plantName: 'Cucumber',
        scientificname: 'Cucumis sativus',
        imageURL: 'assets/plants/fruits/cucumber.png',
        isFavorated: false,
        decription: '"Cucumis sativus" translates to the cultivated cucumber within the genus Cucumis. The scientific name is used to precisely identify and classify this specific plant species.',
        usefulin: """Culinary Uses: Cucumbers are commonly consumed fresh in salads, sandwiches, and various dishes.
Hydration: Cucumbers have a high water content, contributing to hydration when consumed.
Skincare: The cooling and hydrating properties of cucumber slices are sometimes used in skincare routines to reduce puffiness and soothe the skin.""",
        procedure: """Harvesting: Cucumbers are typically harvested when they reach the desired size and are still firm.
Preparation: Wash, peel (if desired), and slice or dice cucumbers according to your recipe or personal preference""",
        symptoms: """Allergic Reactions: While rare, some individuals may be allergic to cucumbers, leading to symptoms like itching, swelling, or gastrointestinal discomfort.""",
        precautions: """Pesticide Residues: Wash cucumbers thoroughly, especially if not organically grown, to reduce potential exposure to pesticide residues.
Gastrointestinal Sensitivity: In some cases, individuals with sensitive stomachs may experience digestive discomfort after consuming cucumbers.""",
        references: 'https://pubmed.ncbi.nlm.nih.gov/?term=Cucumis+sativus',
        isSelected: false),
    // GINGER EDIT
    HerbalLens(
        plantId: 50,
        category: 'Fruit',
        plantName: 'Ginger',
        scientificname: 'Zingiber officinale',
        imageURL: 'assets/plants/fruits/luya.png',
        isFavorated: false,
        decription: '',
        usefulin: "",
        procedure: '',
        symptoms: '',
        precautions: '',
        references: '',
        isSelected: false),
    // LEMON
    HerbalLens(
        plantId: 51,
        category: 'Fruit',
        plantName: 'Lemon',
        scientificname: 'Citrus limonum Risso',
        imageURL: 'assets/plants/fruits/lemon.png',
        isFavorated: false,
        decription: '"Citrus limonum Risso" specifically refers to the lemon, with the addition of "Risso" indicating the involvement of Antoine Risso in the botanical description or classification of this lemon species.',
        usefulin: """Culinary Uses: Lemons are widely used in cooking and baking to add flavor to dishes and beverages.
Beverages: Lemon juice is commonly used to make refreshing beverages like lemonade.
Health Benefits: Lemons are a good source of vitamin C and may contribute to immune system support.""",
        procedure: """Harvesting: Lemons are typically harvested when they are fully ripe and have reached the desired size and color.
Juicing: Extract lemon juice by cutting the lemon and squeezing it. The juice can be used immediately or stored for later use.""",
        symptoms: """Allergic Reactions: While rare, some individuals may be allergic to citrus fruits like lemons, leading to symptoms such as itching or swelling.""",
        precautions: """Dental Health: The acidic nature of lemons can erode tooth enamel. It's advisable to rinse your mouth with water after consuming lemon juice and practice good oral hygiene.

Gastrointestinal Sensitivity: Some individuals may experience gastrointestinal discomfort if they consume large quantities of lemon juice.""",
        references: 'https://pubmed.ncbi.nlm.nih.gov/?term=Citrus+limon',
        isSelected: false),
    // LIME EDIT
    HerbalLens(
        plantId: 52,
        category: 'Fruit',
        plantName: 'Lime',
        scientificname: 'Citrus × aurantiifolia',
        imageURL: 'assets/plants/fruits/dayap.png',
        isFavorated: false,
        decription: '',
        usefulin: """""",
        procedure: """""",
        symptoms: """""",
        precautions: """""",
        references: '',
        isSelected: false),
    // MELON EDIT
    HerbalLens(
        plantId: 53,
        category: 'Fruit',
        plantName: 'Melon',
        scientificname: 'Cucumis melo ',
        imageURL: 'assets/plants/fruits/melon.png',
        isFavorated: false,
        decription: '',
        usefulin: """""",
        procedure: """""",
        symptoms: """""",
        precautions: """""",
        references: '',
        isSelected: false),
    // OLIVE
    HerbalLens(
        plantId: 54,
        category: 'Fruit',
        plantName: 'Olive',
        scientificname: 'Olea europaea',
        imageURL: 'assets/plants/fruits/olive.png',
        isFavorated: false,
        decription: '"Olea europaea" translates to the olive tree from Europe. Olives from this tree are widely cultivated for their fruit, which is used to produce olive oil, and the tree itself has cultural and economic significance in various regions around the world.',
        usefulin: """Olive Production: Olive trees are primarily cultivated for the production of olives, which are used for various culinary purposes, including olive oil production.
Olive Oil: Olive oil, extracted from the fruit of the olive tree, is widely used in cooking and is known for its health benefits, including being rich in monounsaturated fats and antioxidants.
Traditional Medicine: In traditional medicine, various parts of the olive tree have been used for their potential medicinal properties.""",
        procedure: """Olive Harvesting: Olives are typically harvested by hand or mechanically. The timing of harvest can affect the flavor and quality of the resulting olive oil.

Olive Oil Extraction: Olive oil is extracted through processes like pressing or centrifugation, separating the oil from the fruit's pulp and water""",
        symptoms: """Allergic Reactions: Some individuals may experience allergic reactions to olives or olive products. Symptoms can include itching, swelling, or difficulty breathing.""",
        precautions: """Allergies: Individuals with known olive allergies should avoid olives and olive products.
Medication Interactions: If you are taking medications, especially blood thinners, or have health conditions, consult with a healthcare professional before significantly increasing your olive or olive oil intake.
Moderation: While olive oil is considered a healthy fat, it is calorie-dense. Consumption should be in moderation, especially for those watching calorie intake.""",
        references: 'https://pubmed.ncbi.nlm.nih.gov/?term=Olea+europaea',
        isSelected: false),
    // PAPAYA EDIT
    HerbalLens(
        plantId: 55,
        category: 'Fruit',
        plantName: 'Papaya',
        scientificname: 'Carica papaya',
        imageURL: 'assets/plants/fruits/papaya.png',
        isFavorated: false,
        decription: '',
        usefulin: """""",
        procedure: """""",
        symptoms: """""",
        precautions: """""",
        references: '',
        isSelected: false),
    // SAPODILLA
    HerbalLens(
        plantId: 56,
        category: 'Fruit',
        plantName: 'Sapodilla',
        scientificname: 'Manilkara zapota',
        imageURL: 'assets/plants/fruits/chikoo.png',
        isFavorated: false,
        decription: '"Manilkara zapota" essentially means the sapodilla tree within the Manilkara genus. The sapodilla tree produces a fruit known as sapodilla, which is sweet and has a unique flavor. The tree is native to Central America but is cultivated in various tropical regions around the world for its fruit.',
        usefulin: """Edible Fruit: Sapodilla fruits are sweet and often consumed fresh. They can be eaten as is or used in various culinary applications like salads, desserts, and smoothies.
Chicle Production: Historically, the latex from the sapodilla tree was used to produce chicle, a natural chewing gum.""",
        procedure: """Harvesting: Sapodilla fruits are typically harvested when they are ripe, which is indicated by a slight softening of the fruit.
Preparation: To consume, cut the fruit open, remove the seeds, and scoop out the flesh.""",
        symptoms: """Allergic Reactions: While rare, some individuals may be allergic to sapodilla. Symptoms can include itching, swelling, or hives.""",
        precautions: """Latex Sensitivity: The latex from the sapodilla tree may cause skin irritation in some individuals. Avoid contact with the latex when harvesting or handling the fruit.
Allergies: Individuals with latex allergies should exercise caution, as cross-reactivity between latex and certain fruits, including sapodilla, is possible""",
        references: 'https://pubmed.ncbi.nlm.nih.gov/?term=Manilkara+zapota',
        isSelected: false),
    // TABASCO PEPPER EDIT 
    HerbalLens(
        plantId: 57,
        category: 'Fruit',
        plantName: 'Tabasco Perpp',
        scientificname: 'Capsicum frutescens',
        imageURL: 'assets/plants/fruits/sili labuyo.png',
        isFavorated: false,
        decription: '',
        usefulin: """""",
        procedure: """""",
        symptoms: """""",
        precautions: """""",
        references: '',
        isSelected: false),
    // TAMARIND EDIT
    HerbalLens(
        plantId: 58,
        category: 'Fruit',
        plantName: 'Tamarind',
        scientificname: 'Tamarindus indica',
        imageURL: 'assets/plants/fruits/Tamarind.png',
        isFavorated: false,
        decription: '',
        usefulin: """""",
        procedure: """""",
        symptoms: """""",
        precautions: """""",
        references: '',
        isSelected: false),
    // TOMATO EDIT
    HerbalLens(
        plantId: 59,
        category: 'Fruit',
        plantName: 'Tomato',
        scientificname: 'Solanum lycopersicum',
        imageURL: 'assets/plants/fruits/kamatis.png',
        isFavorated: false,
        decription: '',
        usefulin: """""",
        procedure: """""",
        symptoms: """""",
        precautions: """""",
        references: '',
        isSelected: false),
  ];

//Get the favorated items
  static List<HerbalLens> getFavoritedPlants() {
    List<HerbalLens> travelList = HerbalLens.plantList;
    return travelList.where((element) => element.isFavorated == true).toList();
  }
}
