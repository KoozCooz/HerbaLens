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
    //Asthma Plant
    HerbalLens(
        plantId: 0,
        category: 'Leaves',
        plantName: 'Asthma Plant',
        scientificname: 'Euphorbia hirta',
        imageURL: 'assets/plants/leaves/Tawa-tawa.png', //find photo
        isFavorated: false,
        decription:'"Euphorbia hirta" refers specifically to a species within the Euphorbia genus known for its characteristic hairy or rough texture. This particular species is commonly called Asthma Plant or Garden Spurge and is recognized for its medicinal properties and traditional uses in various herbal remedies.', //find description
        usefulin: """""",
        procedure: '',
        symptoms: '',
        precautions: '',
        references: '',
        isSelected: false),
    //Basil
    HerbalLens(
        plantId: 1,
        category: 'Leaves',
        plantName: 'Basil',
        scientificname: 'Ocimum basilicum',
        imageURL: 'assets/plants/leaves/Basil.png', //find photo
        isFavorated: false,
        decription:'"Ocimum basilicum" refers specifically to the species of basil recognized for its culinary significance, aromatic fragrance, and use in various cuisines worldwide. This species includes different cultivars such as sweet basil, Genovese basil, Thai basil, and others, each with distinct characteristics in flavor, aroma, and appearance.',
        usefulin: """""",
        procedure: '',
        symptoms: '',
        precautions: '',
        references: '',
        isSelected: false),
    //Betel Leaves
    HerbalLens(
        plantId: 2,
        category: 'Leaves',
        plantName: 'Betel Leaves',
        scientificname: 'Piper betle',
        imageURL: 'assets/plants/leaves/Nga-nga Leaves.png',
        isFavorated: false,
        decription: '',
        usefulin: """""",
        procedure: '',
        symptoms: '',
        precautions: '',
        references: '',
        isSelected: false),
    //BOKCHOY
    HerbalLens(
        plantId: 3,
        category: 'Leaves',
        plantName: 'Bokchoy',
        scientificname: 'Brassica rapa subsp. chinensis',
        imageURL: 'assets/plants/leaves/Pechay.png',
        isFavorated: false,
        decription:'',
        usefulin: """""",
        procedure: '',
        symptoms: '',
        precautions: '',
        references: '',
        isSelected: false),
    //celery
    HerbalLens(
        plantId: 4,
        category: 'Leaves',
        plantName: 'Celery',
        scientificname: 'Apium graveolens',
        imageURL: 'assets/plants/leaves/Celery.png',
        isFavorated: false,
        decription:'',
        usefulin: """""",
        procedure: '',
        symptoms: '',
        precautions: '',
        references: '',
        isSelected: false),
    // Chili Leaves EDIT
    HerbalLens(
        plantId: 5,
        category: 'Leaves',
        plantName: 'Chili leaves',
        scientificname: 'Capsicum spp.',
        imageURL: 'assets/plants/leaves/Dahon ng Sili.png',
        isFavorated: false,
        decription: '',
        usefulin: "",
        procedure: '',
        symptoms: '',
        precautions: '',
        references: '',
        isSelected: false),
    //Five-Leaved Chaste Tree
    HerbalLens(
        plantId: 6,
        category: 'Leaves',
        plantName: 'Five-Leaved Chaste Tree',
        scientificname: 'Vitex negundo',
        imageURL: 'assets/plants/leaves/Lagundi.png',
        isFavorated: false,
        decription: '',
        usefulin: "",
        procedure: '',
        symptoms: '',
        precautions: '',
        references: '',
        isSelected: false),
    //Goethe plant
    HerbalLens(
        plantId: 7,
        category: 'Leaves',
        plantName: 'Goethe plant',
        scientificname: 'Kalanchoe pinnata',
        imageURL: 'assets/plants/leaves/Katakataka.png',
        isFavorated: false,
        decription: '',
        usefulin: "",
        procedure: '',
        symptoms: '',
        precautions: '',
        references: '',
        isSelected: false),
    //Guava Leaves
    HerbalLens(
        plantId: 8,
        category: 'Leaves',
        plantName: ' Guava Leaves',
        scientificname: 'Psidium guajava',
        imageURL: 'assets/plants/leaves/Bayabas Leaves.png',
        isFavorated: false,
        decription: '',
        usefulin: "",
        procedure: '',
        symptoms: '',
        precautions: '',
        references: '',
        isSelected: false),
    //MALABAR SPINACH
    HerbalLens(
        plantId: 9,
        category: 'Leaves',
        plantName: 'Malabar Spinach',
        scientificname: 'Basella alba',
        imageURL: 'assets/plants/leaves/Alugbati.png',
        isFavorated: false,
        decription: '',
        usefulin: "",
        procedure: '',
        symptoms: '',
        precautions: '',
        references: '',
        isSelected: false),
    //MORINGA
    HerbalLens(
        plantId: 10,
        category: 'Leaves',
        plantName: 'Moringa',
        scientificname: 'Moringa oleifera',
        imageURL: 'assets/plants/leaves/Malunggay.png',
        isFavorated: false,
        decription: '',
        usefulin: "",
        procedure: '',
        symptoms: '',
        precautions: '',
        references: '',
        isSelected: false),
    //Mugwort
    HerbalLens(
        plantId: 11,
        category: 'Leaves',
        plantName: 'Mugwort',
        scientificname: 'Artemisia vulgaris',
        imageURL: 'assets/plants/leaves/Damong Maria.png',
        isFavorated: false,
        decription: '',
        usefulin: "",
        procedure: '',
        symptoms: '',
        precautions: '',
        references: '',
        isSelected: false),
    //Ngai camphor
    HerbalLens(
        plantId: 12,
        category: 'Leaves',
        plantName: 'Ngai camphor',
        scientificname: 'Ngai camphor',
        imageURL: 'assets/plants/leaves/Sambong.png',
        isFavorated: false,
        decription: '',
        usefulin: "",
        procedure: '',
        symptoms: '',
        precautions: '',
        references: '',
        isSelected: false),
    //Painted Coleus
    HerbalLens(
        plantId: 13,
        category: 'Leaves',
        plantName: 'Painted Coleus',
        scientificname: 'Coleus blumei',
        imageURL: 'assets/plants/leaves/Mayana.png',
        isFavorated: false,
        decription: '',
        usefulin: "",
        procedure: '',
        symptoms: '',
        precautions: '',
        references: '',
        isSelected: false),
    //Pandan
    HerbalLens(
        plantId: 14,
        category: 'Leaves',
        plantName: 'Pandan',
        scientificname: 'Pandanus amaryllifolius',
        imageURL: 'assets/plants/leaves/Pandan.png',
        isFavorated: false,
        decription: '',
        usefulin: "",
        procedure: '',
        symptoms: '',
        precautions: '',
        references: '',
        isSelected: false),
    //Physic nut tree
    HerbalLens(
        plantId: 15,
        category: 'Leaves',
        plantName: 'Physic nut tree',
        scientificname: 'Jatropha curcas',
        imageURL: 'assets/plants/leaves/Tubang-bakod.png',
        isFavorated: false,
        decription: '',
        usefulin: "",
        procedure: '',
        symptoms: '',
        precautions: '',
        references: '',
        isSelected: false),
    //Rosemary
    HerbalLens(
        plantId: 16,
        category: 'Leaves',
        plantName: 'Rosemary',
        scientificname: 'Salvia rosmarinus',
        imageURL: 'assets/plants/leaves/Rosemary.png',
        isFavorated: false,
        decription: '',
        usefulin: "",
        procedure: '',
        symptoms: '',
        precautions: '',
        references: '',
        isSelected: false),
    //Soursop Leaves
    HerbalLens(
        plantId: 17,
        category: 'Leaves',
        plantName: 'Soursop Leaves',
        scientificname: 'Annona muricata',
        imageURL: 'assets/plants/leaves/Guyabano Leaves.png',
        isFavorated: false,
        decription: '',
        usefulin: "",
        procedure: '',
        symptoms: '',
        precautions: '',
        references: '',
        isSelected: false),
    //Thyme
    HerbalLens(
        plantId: 18,
        category: 'Leaves',
        plantName: 'Thyme',
        scientificname: 'Thymus vulgaris',
        imageURL: 'assets/plants/leaves/Thyme.png',
        isFavorated: false,
        decription: '',
        usefulin: "",
        procedure: '',
        symptoms: '',
        precautions: '',
        references: '',
        isSelected: false),
    //Water Spinach
    HerbalLens(
        plantId: 19,
        category: 'Leaves',
        plantName: 'Water Spinach',
        scientificname: 'Ipomoea aquatica',
        imageURL: 'assets/plants/leaves/Kang-kong.png',
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
        precautions: """Allergies: If you have known allergies to flowers or fragrances, it's advisable to use jasmine products cautiously.
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
        decription: '"Cosmos sulphureus" refers specifically to a species of flowering plant known for its vibrant yellow, orange, or reddish flowers. The genus name Cosmos suggests an ordered or harmonious beauty, while the specific epithet "sulphureus" highlights the striking sulfur-like coloration of its blooms.',
        usefulin: """Garden Ornamental: Cosmos sulphureus is primarily grown as an ornamental plant due to its brightly colored flowers, making it popular in gardens and landscapes.
Attracts Pollinators: Its vibrant flowers attract butterflies, bees, and birds, supporting pollination in gardens""",
        procedure: """Cultivation: Cosmos sulphureus grows well in sunny locations with well-draining soil. Seeds can be sown directly in the garden or started indoors and later transplanted.
Maintenance: Regular watering and deadheading spent flowers can promote continuous blooming.""",
        symptoms: """Contact Dermatitis: Some individuals may experience skin irritation upon contact with the plant.""",
        precautions: """Skin Sensitivity: If handling the plant, wearing gloves might be advisable to prevent skin irritation in sensitive individuals.""",
        references: 'https://pubmed.ncbi.nlm.nih.gov/?term=cosmos',
        isSelected: false),
    // CRAPE JASMINE EDIT
    HerbalLens(
        plantId: 26,
        category: 'Flower',
        plantName: 'Crape Jasmine',
        scientificname: 'Tabernaemontana divaricata',
        imageURL: 'assets/plants/flowers/Crape Jasmine.png',
        isFavorated: false,
        decription: '"Tabernaemontana divaricata" refers specifically to this species of plant within the Tabernaemontana genus, characterized by its spreading or diverging growth and commonly known as Crepe Jasmine.',
        usefulin: """Ornamental Plant: Tabernaemontana divaricata is primarily cultivated as an ornamental plant due to its fragrant and attractive white flowers.
Traditional Uses: In some traditional practices, various parts of the plant are used for potential medicinal purposes, although scientific evidence might be limited.""",
        procedure: """Cultivation: It can be grown in well-draining soil in sunny to partially shaded areas, and it requires regular watering.
Pruning: Prune the plant to maintain its shape and promote flowering.
""",
        symptoms: """Potential Toxicity: Certain parts of the plant may contain toxic compounds; ingestion might cause symptoms such as stomach upset.""",
        precautions: """Caution with Ingestion: Avoid ingesting any parts of the plant, especially if you're not familiar with its toxicity profile.
Skin Contact: Handling the plant might cause skin irritation in some individuals.""",
        references: 'https://pubmed.ncbi.nlm.nih.gov/?term=crape+jasmine',
        isSelected: false),
    // FOUR O' CLOCK EDIT
    HerbalLens(
        plantId: 27,
        category: 'Flower',
        plantName: 'Four o\' clock',
        scientificname: 'Mirabilis jalapa',
        imageURL: 'assets/plants/flowers/Four o\' clock.png',
        isFavorated: false,
        decription: '"Mirabilis jalapa" refers to the Four O\' Clock Flower. The genus name suggests the plant\'s notable and admirable characteristics, while the specific epithet acknowledges its historical association with the town of Xalapa in Mexico, where it was cultivated and introduced to Europe centuries ago.',
        usefulin: """Ornamental Plant: Mirabilis jalapa is primarily grown as an ornamental plant due to its attractive and colorful flowers that bloom in the late afternoon or evening.
Historical Medicinal Use: Traditionally, some cultures used parts of the plant in herbal remedies, although modern scientific evidence for medicinal efficacy might be limited.""",
        procedure: """Cultivation: It grows well in various soil types with moderate watering, preferably in full sunlight.
Propagation: Can be grown from seeds or tubers.""",
        symptoms: 'Potential Toxicity: Some parts of the plant may contain toxic compounds; ingestion might cause symptoms such as stomach upset.',
        precautions: """Caution with Ingestion: Avoid ingesting any parts of the plant, especially if you're not familiar with its toxicity profile.
Skin Contact: Handling the plant might cause skin irritation in some individuals.""",
        references: 'https://pubmed.ncbi.nlm.nih.gov/?term=Four+o%27+clock+flower',
        isSelected: false),
    // GARLIC VINE EDIT
    HerbalLens(
        plantId: 28,
        category: 'Flower',
        plantName: 'Garlic Vine',
        scientificname: 'Mansoa alliacea',
        imageURL: 'assets/plants/flowers/garlic vine.png',
        isFavorated: false,
        decription: '"Mansoa alliacea" specifically refers to the species known as the Garlic Vine. The genus name, Mansoa, doesn\'t have a clear origin, while the specific epithet, alliacea, denotes the plant\'s characteristic garlic-like odor.',
        usefulin: """Traditional Medicine: Mansoa alliacea has been used in traditional medicine in various cultures for its perceived medicinal properties, though scientific evidence might be limited.
Ornamental Plant: Often cultivated as an ornamental vine due to its clusters of fragrant, tubular, lavender-colored flowers and its resemblance to garlic.""",
        procedure: 'Cultivation: It can be grown in well-drained soil in sunny or partially shaded areas. Propagation can be done through seeds or stem cuttings.',
        symptoms: 'Skin Sensitivity: Some individuals might experience skin irritation upon contact with the plant.',
        precautions: """Allergic Reactions: Individuals sensitive to plants in the Bignoniaceae family (where Mansoa alliacea belongs) might exhibit allergic reactions.
Skin Contact: Handling the plant might cause skin irritation in some individuals""",
        references: 'http://tropical.theferns.info/viewtropical.php?id=Mansoa+alliacea',
        isSelected: false),
    // GUMAMELA EDIT
    HerbalLens(
        plantId: 29,
        category: 'Flower',
        plantName: 'Gumamela',
        scientificname: 'Hibiscus rosa-sinensis',
        imageURL: 'assets/plants/flowers/gumamela.png',
        isFavorated: false,
        decription: '"Hibiscus rosa-sinensis" refers specifically to the Chinese hibiscus, an ornamental plant species appreciated for its beautiful and rose-like flowers. The specific epithet "rosa-sinensis" indicates its resemblance to a rose and its association with China.',
        usefulin: """Ornamental Plant: Hibiscus rosa-sinensis is primarily cultivated as an ornamental plant due to its large, showy, and colorful flowers.
Traditional Use: In some cultures, parts of the hibiscus plant are used in herbal preparations, teas, or remedies, though scientific evidence may vary regarding its medicinal properties.""",
        procedure: """Cultivation: It thrives in warm climates, requiring well-draining soil and regular watering. It can be grown in gardens or as a potted plant.
Pruning: Regular pruning helps maintain shape and encourage flowering.""",
        symptoms: 'Potential Allergic Reactions: Some individuals might experience mild skin irritation or allergic reactions when in contact with the plant.',
        precautions: """Skin Contact: For sensitive individuals, wearing gloves when handling the plant might be advisable to prevent skin irritation.
Ingestion: Avoid ingestion of any parts of the plant unless properly prepared and confirmed safe for consumption.""",
        references: 'https://pubmed.ncbi.nlm.nih.gov/?term=gumamela',
        isSelected: false),
    // JUNGLE FLAME EDIT
    HerbalLens(
        plantId: 30,
        category: 'Flower',
        plantName: 'Jungle Flame',
        scientificname: 'Ixora coccinea',
        imageURL: 'assets/plants/flowers/Santan.png',
        isFavorated: false,
        decription: '"Ixora coccinea" refers specifically to this species of flowering plant known for its colorful and showy flowers, primarily in shades of red, although it also comes in other colors such as orange, pink, or yellow. The genus name reflects its Indian origins, while the specific epithet emphasizes the striking scarlet or deep red coloration of its flowers.',
        usefulin: """Ornamental Plant: Ixora coccinea is primarily grown as an ornamental shrub, valued for its clusters of vibrant, showy flowers that come in various colors such as red, orange, pink, and yellow.
Landscaping: It's commonly used in landscaping for hedges, borders, or as an accent plant due to its attractive flowers and evergreen foliage.""",
        procedure: """Cultivation: It grows well in well-drained soil and requires regular watering, preferably in full sun to partial shade.
Pruning: Pruning can help maintain its shape and encourage new growth.""",
        symptoms: 'Potential Skin Irritation: Handling the plant might cause skin irritation in some individuals.',
        precautions: 'Skin Contact: For sensitive individuals, wearing gloves while handling the plant is advisable to avoid skin irritation.',
        references: 'https://pubmed.ncbi.nlm.nih.gov/?term=santan',
        isSelected: false),
    // LANTANA EDIT
    HerbalLens(
        plantId: 31,
        category: 'Flower',
        plantName: 'Lantana',
        scientificname: 'Lantana camara',
        imageURL: 'assets/plants/flowers/Latana.png',
        isFavorated: false,
        decription: '"Lantana camara" specifically refers to a species of flowering plant in the Lantana genus. It is characterized by its colorful and often multi-colored flower clusters, and its name signifies its placement within the genus Lantana, though the origin of the specific epithet "camara" might not have a clear botanical association. ',
        usefulin:"""Ornamental Plant: Lantana camara is cultivated as an ornamental shrub due to its vibrant and colorful flower clusters, which attract butterflies and pollinators.
Erosion Control: In some regions, it's used for soil erosion control due to its ability to form dense thickets.""",
        procedure: 'Cultivation: It grows well in various soil types and tolerates different conditions. It requires full sun and regular watering.',
        symptoms: 'Potential Toxicity: Some parts of the plant contain toxic compounds that may cause symptoms if ingested, such as gastrointestinal upset or skin irritation.',
        precautions: """Handling Precaution: Use gloves when handling the plant to avoid skin irritation.
Ingestion Warning: Avoid ingestion of any parts of the plant, especially for pets and small children.""",
        references: 'https://www.cabi.org/isc/datasheet/29542',
        isSelected: false),
    // LAVENDER EDIT
    HerbalLens(
        plantId: 32,
        category: 'Flower',
        plantName: 'Lavender',
        scientificname: 'Lavandula angustifolia',
        imageURL: 'assets/plants/flowers/Lavender.png',
        isFavorated: false,
        decription: '"Lavandula angustifolia" refers specifically to a species of lavender known for its narrow leaves. Lavandula, as the genus name, represents the broader group of plants known as lavender, while the specific epithet "angustifolia" emphasizes the distinctive feature of its narrow foliage.',
        usefulin: """Aromatherapy: Lavandula angustifolia, commonly known as English lavender, is widely used in aromatherapy for its soothing and relaxing properties. Its essential oil is employed in diffusers, baths, and massage oils.
Herbal Remedies: It's used in herbal medicine for its potential calming effects, aiding in relaxation, stress reduction, and promoting better sleep.""",
        procedure: 'Harvesting: Flowers are harvested when in full bloom, usually in the morning, to extract essential oil or used in teas and sachets.',
        symptoms: 'Skin Sensitivity: Some individuals might experience skin irritation or allergic reactions when using lavender oil directly on the skin. It\'s advisable to perform a patch test before extensive use.',
        precautions: """Avoid Ingestion: While lavender is commonly used in teas, ingestion of large quantities may cause nausea or other adverse effects. Consult a healthcare professional for appropriate dosage and guidance.
Use Caution with Essential Oil: Direct application of undiluted essential oil to the skin may cause irritation in some individuals. Always dilute essential oils before topical use.""",
        references: 'https://www.rhs.org.uk/plants/8412/lavandula-angustifolia/details',
        isSelected: false),
    // MARIGOLD EDIT
    HerbalLens(
        plantId: 33,
        category: 'Flower',
        plantName: 'Marigold',
        scientificname: 'Tagetes',
        imageURL: 'assets/plants/flowers/Marigold.png',
        isFavorated: false,
        decription: 'The genus Tagetes includes various species of marigolds, commonly cultivated for their vibrant flowers and foliage. These plants are known for their ornamental value in gardens, as well as for their use in traditional medicine and pest control due to their natural insect-repelling properties.',
        usefulin: """Gardening and Landscaping: Tagetes, or marigolds, are widely used as ornamental plants in gardens, borders, and landscaping due to their vibrant flowers and ability to repel certain pests.
Companion Planting: They are often planted alongside vegetables to deter pests due to their natural repellent properties.
Traditional Medicine: Some cultures use Tagetes species in traditional medicine for various purposes, although scientific evidence might vary.""",
        procedure: 'Cultivation: Marigolds grow well in various soil types and require ample sunlight. They can be grown from seeds or nursery-bought seedlings.',
        symptoms: 'Skin Irritation: Contact with the plant can cause mild skin irritation or allergic reactions in some individuals.',
        precautions: """Skin Contact: It's advisable to wear gloves when handling marigold plants to avoid potential skin irritation.
Ingestion Warning: While not typically consumed, avoid ingesting any parts of the plant.""",
        references: 'https://www.gardeningknowhow.com/ornamental/flowers/marigold/growing-tagetes-in-gardens.htm',
        isSelected: false),
    // MUMS EDIT
    HerbalLens(
        plantId: 34,
        category: 'Flower',
        plantName: 'Mums',
        scientificname: 'Chrysanthemum',
        imageURL: 'assets/plants/flowers/Chrysanthemum.png',
        isFavorated: false,
        decription: 'Chrysanthemums, often referred to as "mums," are flowering plants in the Asteraceae family and are native to Asia and northeastern Europe. They are widely cultivated for their beautiful and diverse blooms, which come in various colors, shapes, and sizes. Due to their popularity and ornamental value, they hold significant cultural and symbolic meanings in different parts of the world, symbolizing cheerfulness, positivity, and longevity in many cultures, particularly in East Asia.',
        usefulin: """Ornamental Plant: Chrysanthemums are primarily cultivated as decorative flowering plants in gardens, landscapes, and floral arrangements due to their diverse colors and shapes.
Traditional Medicine: In some cultures, Chrysanthemum species are used in traditional herbal medicine for various purposes, such as promoting relaxation, reducing inflammation, or aiding in digestion.""",
        procedure: 'Cultivation: Chrysanthemums prefer well-draining soil and adequate sunlight. They can be grown from seeds, cuttings, or purchased as nursery-grown plants.',
        symptoms: 'Skin Sensitivity: Contact with certain Chrysanthemum species might cause mild skin irritation or allergic reactions in sensitive individuals.',
        precautions: """Skin Contact: Wear gloves when handling Chrysanthemums to avoid potential skin irritation.
Ingestion Warning: While not typically consumed as food, avoid ingesting any parts of the plant.""",
        references: 'https://www.rhs.org.uk/plants/popular/chrysanthemum',
        isSelected: false),
    // ROSE EDIT
    HerbalLens(
        plantId: 35,
        category: 'Flower',
        plantName: 'Rose',
        scientificname: 'Rosa',
        imageURL: 'assets/plants/flowers/Rose.png',
        isFavorated: false,
        decription: 'The term "Rosa" refers to the genus name for plants commonly known as roses. The word "Rosa" originates from Latin and has been adopted across various languages with little alteration. The name "Rosa" has historical and symbolic significance and is often associated with beauty, love, and admiration.',
        usefulin: """Ornamental Plant: Roses are primarily cultivated for their aesthetic value in gardens, landscapes, and floral arrangements due to their beautiful and fragrant flowers.
Symbolism: Roses hold significant symbolic meanings associated with love, beauty, and various emotions, making them popular for gifting and ceremonie""",
        procedure: 'Cultivation: Roses require well-draining soil, adequate sunlight, and proper watering. They can be grown from seeds, cuttings, or purchased as nursery-grown plants.',
        symptoms: 'Skin Irritation: Prickly thorns on rose stems can cause skin irritation or allergic reactions in some individuals upon contact.',
        precautions: """Handling Thorns: Wear gloves when pruning or handling roses to avoid prickles and potential skin irritation
Insecticides: Be cautious with the use of insecticides or pesticides around roses, as certain chemicals may affect the plant or its surroundings""",
        references: 'https://www.almanac.com/plant/roses',
        isSelected: false),
    // ROSE BALSAM EDIT
    HerbalLens(
        plantId: 36,
        category: 'Flower',
        plantName: 'Rose Balsam',
        scientificname: 'Impatiens balsamina ',
        imageURL: 'assets/plants/flowers/Kamantigi.png',
        isFavorated: false,
        decription: '"Impatiens balsamina" refers specifically to a species within the Impatiens genus known for its characteristic seed pod behavior and, historically, potentially fragrant or healing properties. This species is commonly called garden balsam or rose balsam and is cultivated for its colorful flowers.',
        usefulin: """Ornamental Plant: Impatiens balsamina, commonly known as garden balsam or rose balsam, is cultivated as an ornamental plant due to its colorful and attractive flowers.
Traditional Medicine: In some traditional practices, extracts or preparations from this plant are used for their potential medicinal properties, although scientific evidence may vary.""",
        procedure: 'Cultivation: It prefers well-drained soil and partial shade, thriving in moderate climates. Seeds or nursery-bought seedlings can be used for propagation.',
        symptoms: 'Potential Skin Irritation: Contact with the sap of the plant might cause mild skin irritation in some individuals.',
        precautions: """Skin Contact: Use caution when handling Impatiens balsamina to avoid potential skin irritation.
Ingestion Warning: Avoid ingestion of any parts of the plant, as certain species within the Impatiens genus may contain compounds that can cause discomfort if ingested.""",
        references: 'https://pubmed.ncbi.nlm.nih.gov/?term=rose+balsam',
        isSelected: false),
    // SEA ROSEMALLOW EDIT
    HerbalLens(
        plantId: 37,
        category: 'Flower',
        plantName: 'Sea Rosemallow',
        scientificname: 'Hibiscus tiliaceus',
        imageURL: 'assets/plants/flowers/Malabago.png',
        isFavorated: false,
        decription: '"Hibiscus tiliaceus" refers specifically to a species of Hibiscus known as the Sea Hibiscus or Beach Hibiscus. The specific epithet "tiliaceus" likely describes the similarity of the plant\'s leaves to those of the linden tree.',
        usefulin: """Ornamental Plant: Hibiscus tiliaceus, commonly known as the Sea Hibiscus or Beach Hibiscus, is cultivated as an ornamental plant due to its attractive yellow flowers and tolerance to coastal conditions.
Traditional Uses: In some cultures, various parts of the Hibiscus tiliaceus plant have been used in traditional medicine for potential therapeutic benefits, although scientific evidence may vary.""",
        procedure: 'Cultivation: It thrives in coastal areas, preferring well-drained soil and tolerating salt spray. It can be grown from seeds or stem cuttings.',
        symptoms: 'Potential Skin Sensitivity: Contact with the plant\'s sap might cause skin irritation in some individuals.',
        precautions: """Skin Contact: Use gloves when handling Hibiscus tiliaceus to prevent potential skin irritation.
Ingestion Warning: Avoid ingestion of any parts of the plant, as certain species may contain compounds that could cause discomfort if ingested""",
        references: 'https://pubmed.ncbi.nlm.nih.gov/?term=Hibiscus+tiliaceus',
        isSelected: false),
    // SUNFLOWER EDIT
    HerbalLens(
        plantId: 38,
        category: 'Flower',
        plantName: 'Sunflower',
        scientificname: 'Tagetes erecta',
        imageURL: 'assets/plants/flowers/Sunflower.png',
        isFavorated: false,
        decription: '"Tagetes erecta" refers specifically to a species within the Tagetes genus known for its upright growth habit. Commonly called African marigold or American marigold, it\'s recognized for its large, colorful flowers and is widely cultivated for ornamental purposes in gardens, landscapes, and floral arrangements.',
        usefulin: """Ornamental Plant: Tagetes erecta, commonly known as African Marigold, is widely cultivated as an ornamental plant due to its vibrant and showy flowers. It's used in gardens, landscapes, and as a decorative element in floral arrangements.
Companion Planting: Some gardeners use African Marigolds as companion plants to deter pests in vegetable gardens due to their natural pest-repelling properties.""",
        procedure: 'Cultivation: African Marigolds thrive in well-drained soil and full sun. They can be grown from seeds, and regular deadheading can promote continuous blooming.',
        symptoms: 'Skin Irritation: Contact with the plant might cause mild skin irritation or allergic reactions in sensitive individuals.',
        precautions: """Skin Contact: Wear gloves when handling African Marigolds, particularly if sensitive to plant allergies or irritants.
Ingestion Warning: Avoid ingestion of any parts of the plant, as some individuals may have adverse reactions.""",
        references: 'https://pubmed.ncbi.nlm.nih.gov/?term=sunflowerhttps://pubmed.ncbi.nlm.nih.gov/?term=sunflower',
        isSelected: false),
    // VEGETABLE HUMMINGBIRD EDIT
    HerbalLens(
        plantId: 39,
        category: 'Flower',
        plantName: 'Vegetable Hummingbird',
        scientificname: 'Sesbania grandiflora',
        imageURL: 'assets/plants/flowers/Katuray.png',
        isFavorated: false,
        decription: '"Sesbania grandiflora" refers to this particular species recognized for its large, showy flowers. The tree is esteemed for various purposes, including its edible flowers, leaves, and pods, which hold significance in traditional medicine and culinary practices in many regions where it grows. It\'s also valued for its nitrogen-fixing properties and as a fodder crop for livestock.',
        usefulin: """Culinary Use: The young leaves, flowers, and pods of Sesbania grandiflora are used in various culinary dishes in some cultures, often in salads, curries, or stir-fries.
Traditional Medicine: In certain traditional medicinal practices, parts of the tree are utilized for potential therapeutic benefits, although scientific evidence may vary.
Fodder Crop: It is used as a fodder crop for livestock due to its nutritional value.""",
        procedure: 'Harvesting: Young leaves, flowers, and pods are typically harvested for culinary or medicinal purposes.',
        symptoms: 'Potential Allergies: Some individuals might have allergic reactions to parts of the plant, particularly if sensitive to legumes.',
        precautions: 'Ingestion Warning: Ensure proper preparation and moderation when consuming parts of Sesbania grandiflora, as excessive consumption might lead to adverse effects.',
        references: 'https://pubmed.ncbi.nlm.nih.gov/?term=katuray',
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
        decription: '"Averrhoa bilimbi" refers to a specific species of tropical fruit tree known for its bilimbi fruit. The tree is cultivated in various tropical regions and is valued for its culinary and potential medicinal uses.',
        usefulin: """Culinary Uses: The bilimbi fruit is used in various culinary applications, especially in Southeast Asian cuisines. It adds a tangy flavor to dishes.
Traditional Medicine: In some traditional practices, bilimbi is used for its potential medicinal properties, including as a remedy for coughs and skin conditions.
""",
        procedure: """Harvesting: Bilimbi fruits are typically harvested when they are green and firm.
Culinary Preparation: The fruits can be sliced and added to salads, pickles, or used as a souring agent in cooking.
""",
        symptoms: """Gastrointestinal Distress: Excessive consumption may cause gastrointestinal discomfort in some individuals.""",
        precautions: """Kidney Disorders: Individuals with kidney issues should exercise caution as bilimbi contains oxalic acid, which may contribute to the formation of kidney stones.
Allergies: People with known allergies to bilimbi or similar fruits should avoid it.""",
        references: 'https://pubmed.ncbi.nlm.nih.gov/?term=Averrhoa+bilimbi',
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
        decription: " Syzygium cumini refers to a specific species of the Syzygium genus known as jamun or Java plum. This tree is valued for its edible fruits and is native to the Indian subcontinent.",
        usefulin: """Culinary Uses: The fruit is consumed fresh and is also used in the preparation of jams, jellies, juices, and desserts.
Traditional Medicine: In some traditional practices, various parts of the jamun tree are used for potential medicinal purposes, including managing diabetes and digestive issues""",
        procedure: """Harvesting: Jamun fruits are typically harvested when they are fully ripe and have a dark purple to almost black color.
Culinary Preparation: The ripe fruits can be eaten as is, or used to make jams, juices, or desserts""",
        symptoms: """Allergic Reactions: Some individuals may be allergic to components of jamun, leading to symptoms like itching or swelling""",
        precautions: """Blood Sugar Levels: Individuals with diabetes should monitor their blood sugar levels when consuming jamun, as it may have an impact on glucose metabolism.
Allergies: If you have known allergies to fruits or berries, exercise caution when trying jamun.""",
        references: 'https://pubmed.ncbi.nlm.nih.gov/?term=Syzygium+cumini',
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
        decription: " Sandoricum koetjape refers to the specific species of the santol tree. The name reflects its tropical origin and the local terminology used for the fruit in certain Southeast Asian languages.",
        usefulin: """Culinary Uses: The fruit is consumed fresh and is also used in various culinary preparations such as jams, jellies, and beverages.
Traditional Medicine: In some traditional practices, different parts of the santol tree are used for potential medicinal purposes, including as a remedy for digestive issues.
""",
        procedure: """Harvesting: Santol fruits are typically harvested when they are fully ripe and have a yellowish or reddish color.
Culinary Preparation: The ripe fruits can be eaten as is, or used in the preparation of jams, jellies, or beverages""",
        symptoms: """Allergic Reactions: Some individuals may be allergic to components of santol, leading to symptoms like itching or swelling.""",
        precautions: """Allergies: If you have known allergies to fruits or latex, exercise caution when trying santol.
Moderation: Excessive consumption may cause stomach upset in some individuals.""",
        references: 'https://pubmed.ncbi.nlm.nih.gov/?term=Sandoricum+koetjape',
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
        decription: '"Zingiber officinale" refers to the ginger plant. The name reflects its characteristic rhizomes and highlights its historical use in workshops or storehouses for its various applications, especially in medicine and cooking.',
        usefulin: """Culinary Uses: Ginger is widely used in cooking and is a key ingredient in many cuisines, adding flavor to savory and sweet dishes.
Traditional Medicine: Ginger has a long history of use in traditional medicine for its potential anti-inflammatory, anti-nausea, and digestive properties.
Beverages: Ginger is used to make ginger tea, which is consumed for its potential health benefits and soothing qualities.""",
        procedure: """Culinary Preparation: Fresh ginger can be peeled, sliced, minced, or grated and added to various dishes during cooking.
Tea Preparation: Ginger tea can be made by steeping fresh ginger slices in hot water.""",
        symptoms: """Heartburn: Excessive consumption may cause heartburn or gastrointestinal discomfort in some individuals.""",
        precautions: """Pregnancy: Pregnant women should consult with healthcare professionals before consuming large amounts of ginger.
Bleeding Disorders: Ginger may have blood-thinning effects, so caution is advised for individuals with bleeding disorders or those taking blood-thinning medications""",
        references: 'https://pubmed.ncbi.nlm.nih.gov/?term=Zingiber+officinale',
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
        decription: 'Citrus × aurantiifolia specifically refers to the hybrid citrus plant known as Key Lime or Mexican Lime. The name reflects its status as a crossbred citrus species, and it is recognized for its small, round, and highly acidic fruits used in culinary applications.',
        usefulin: """Culinary Uses: Key limes are commonly used in cooking and baking, adding a distinctive flavor to dishes, desserts, and beverages.
Beverages: Key lime juice is a key ingredient in beverages such as limeade and cocktails.
Source of Vitamin C: Key limes, like other citrus fruits, are a good source of vitamin C, which is essential for immune function.""",
        procedure: """Juicing: Extract juice by cutting the key lime and squeezing. The juice can be used immediately or stored for later use.
Zesting: The zest of key lime peel can be used to add flavor to dishes.""",
        symptoms: """Acidic Sensitivity: Excessive consumption of highly acidic citrus fruits may cause acidity or gastric discomfort in some individuals.""",
        precautions: """Dental Health: The acidic nature of citrus fruits may erode tooth enamel. Rinse the mouth with water after consuming citrus fruits.
Allergies: Individuals with known allergies to citrus fruits should exercise caution.""",
        references: 'https://pubmed.ncbi.nlm.nih.gov/?term=Citrus+%C3%97+aurantiifolia',
        isSelected: false),
    // MELON EDIT
    HerbalLens(
        plantId: 53,
        category: 'Fruit',
        plantName: 'Melon',
        scientificname: 'Cucumis melo ',
        imageURL: 'assets/plants/fruits/melon.png',
        isFavorated: false,
        decription: 'Cucumis melo refers to the specific species of melon that includes muskmelons. The name is a botanical classification used to identify and categorize this particular type of melon within the broader world of cucumbers and melons.',
        usefulin: """Nutrient Content: Muskmelons are a good source of essential nutrients such as vitamins A and C, potassium, and dietary fiber.
Hydration: Muskmelons have high water content, contributing to hydration and refreshing taste.
Digestive Health: The dietary fiber in muskmelons may contribute to digestive health.""",
        procedure: """Selection: Choose muskmelons that are heavy for their size, have a sweet aroma, and yield slightly to pressure at the blossom end.
Cutting: Cut the muskmelon into halves or slices, discarding seeds and rind for consumption""",
        symptoms: """Allergic Reactions: In rare cases, individuals may be allergic to muskmelons, leading to symptoms like itching or swelling.""",
        precautions: """Hygiene: Wash the outer surface of the melon thoroughly before cutting to prevent contamination.
Diabetes: Individuals with diabetes should monitor their portion sizes due to the natural sugars present in muskmelons""",
        references: 'https://pubmed.ncbi.nlm.nih.gov/?term=Cucumis+melo',
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
        decription: '"Carica papaya" refers to the specific species of tropical fruit plant known as papaya. The name reflects both the genus of plants to which papaya belongs and the common name that has been used to describe this fruit for centuries.',
        usefulin: """Digestive Enzymes: Papaya contains enzymes like papain, aiding in the digestion of proteins.
Rich in Nutrients: Papaya is a good source of vitamins C and A, folate, and dietary fiber.
Anti-inflammatory Properties: Some studies suggest that papaya may have anti-inflammatory effects.""",
        procedure: """Consumption: Papaya can be consumed fresh, in smoothies, salads, or as a snack.
Papain Extraction: Papain, extracted from papaya, is used in the food and pharmaceutical industries.""",
        symptoms: """Allergic Reactions: Rarely, individuals may be allergic to papaya, leading to symptoms such as itching or swelling""",
        precautions: """Pregnancy: Unripe papaya may contain latex, which can stimulate uterine contractions. Pregnant women should avoid excessive consumption of unripe papaya.
Allergies: Individuals with latex allergies might be sensitive to papaya""",
        references: 'https://pubmed.ncbi.nlm.nih.gov/?term=Carica+papaya',
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
        plantName: 'Tabasco Pepper',
        scientificname: 'Capsicum frutescens',
        imageURL: 'assets/plants/fruits/sili labuyo.png',
        isFavorated: false,
        decription: '"Capsicum frutescens" refers to a type of pepper plant that typically grows in a bushy manner. The name is commonly used to describe various hot chili pepper varieties within the Capsicum genus.',
        usefulin: """Culinary Uses: Chili peppers are widely used in various cuisines to add heat and flavor to dishes.
Capsaicin Content: Capsaicin, found in chili peppers, is used in topical creams for pain relief.
Rich in Vitamins: Chili peppers contain vitamins A and C, and other antioxidants that contribute to overall health.""",
        procedure: """Culinary Preparation: Chili peppers can be added to dishes during cooking or used to make sauces and condiments.
Capsaicin Cream: Capsaicin cream, derived from chili peppers, can be applied topically for pain relief.""",
        symptoms: """Digestive Discomfort: Excessive consumption may cause digestive discomfort or irritation in some individuals""",
        precautions: """Gastrointestinal Conditions: Individuals with sensitive stomachs or gastrointestinal conditions may need to limit their intake of spicy foods.
Topical Use: When using capsaicin cream, avoid applying it to broken or irritated skin.""",
        references: 'https://pubmed.ncbi.nlm.nih.gov/?term=Capsicum+frutescens',
        isSelected: false),
    // TAMARIND EDIT
    HerbalLens(
        plantId: 58,
        category: 'Fruit',
        plantName: 'Tamarind',
        scientificname: 'Tamarindus indica',
        imageURL: 'assets/plants/fruits/Tamarind.png',
        isFavorated: false,
        decription: ' "Tamarindus indica" specifically refers to the tamarind tree, a tropical tree species known for its edible fruit pods. The scientific name points to its origin and characteristic features, notably its similarity to dates and its association with India.',
        usefulin: """Culinary Uses: Tamarind is widely used as a flavoring agent in various cuisines, adding a sweet and tangy taste to dishes.
Digestive Health: Tamarind contains dietary fiber that may aid digestion and alleviate constipation.
Antioxidant Properties: It contains compounds like polyphenols that possess antioxidant properties.""",
        procedure: """Culinary Preparation: Tamarind pulp or paste is used to flavor dishes such as curries, sauces, chutneys, and beverages.
Medicinal Use: In traditional medicine, tamarind preparations are used to address digestive issues.""",
        symptoms: """Allergic Reactions: Some individuals may experience allergic reactions to tamarind, resulting in itching, rash, or swelling.""",
        precautions: """Blood Sugar Levels: Individuals with diabetes should monitor their blood sugar levels when consuming tamarind due to its natural sugars.
Allergies: Individuals with known allergies to tamarind or related plants should avoid it.""",
        references: 'https://pubmed.ncbi.nlm.nih.gov/?term=Tamarindus+indica',
        isSelected: false),
    // TOMATO EDIT
    HerbalLens(
        plantId: 59,
        category: 'Fruit',
        plantName: 'Tomato',
        scientificname: 'Solanum lycopersicum',
        imageURL: 'assets/plants/fruits/kamatis.png',
        isFavorated: false,
        decription: '"Solanum lycopersicum" refers specifically to the tomato plant. The name reflects both the genus of plants to which tomatoes belong (Solanum) and an earlier belief about the fruit\'s resemblance to a wolf peach or peach-like fruit.',
        usefulin: """Nutritional Value: Tomatoes are rich in vitamins (especially vitamin C and K), minerals, and antioxidants like lycopene, which may promote overall health.
Culinary Uses: Widely used in cooking, salads, sauces, and as a base for various dishes due to their flavor and versatility.
Potential Health Benefits: Studies suggest that lycopene in tomatoes may have antioxidant properties and could contribute to heart health and reduce the risk of certain cancers.""",
        procedure: """Culinary Preparation: Tomatoes can be eaten raw, cooked, or blended into sauces, soups, and juices.""",
        symptoms: """Allergic Reactions: Rarely, individuals may experience allergic reactions to tomatoes, causing itching, swelling, or digestive discomfort.""",
        precautions: """Acid Reflux: Tomatoes are acidic and might exacerbate symptoms in individuals with acid reflux or related conditions.
Allergies: Individuals with known allergies to tomatoes or other nightshade family plants should avoid them.""",
        references: 'https://pubmed.ncbi.nlm.nih.gov/?term=Solanum+lycopersicum',
        isSelected: false),
  ];

//Get the favorated items
  static List<HerbalLens> getFavoritedPlants() {
    List<HerbalLens> travelList = HerbalLens.plantList;
    return travelList.where((element) => element.isFavorated == true).toList();
  }
}
