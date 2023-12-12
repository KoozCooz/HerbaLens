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
    //Aloe Vera Edit
    HerbalLens(
      plantId: 0,
      category: 'Leaves',
      plantName: 'Aloe Vera',
      scientificname: 'Aloe barbadensis Miller',
      imageURL: 'assets/plants/leaves/Aloe Vera.png', //EDIT PICTURE
      isFavorated: false,
      decription:
          '"The name "aloe" is derived from the Arabic word "alloeh", meaning "shining bitter substance". The word "vera" is Latin for "true". Aloe vera is also known as Barbados aloe, Indian aloe, or medicinal aloe.',
      usefulin:
          '• Skin Care:\nAloe vera gel is widely used in skincare products due to its moisturizing, soothing, and cooling properties. It\'s used to alleviate sunburn, minor burns, and as a general skin moisturizer.\n'
          '• Wound Healing:\nThe gel may aid in wound healing due to its reported anti-inflammatory and antimicrobial properties. It\'s sometimes applied topically to minor cuts and burns.\n'
          '• Digestive Health:\nAloe vera juice, when consumed orally, is believed to support digestive health and soothe gastrointestinal issues. However, scientific evidence supporting its efficacy is limited.',
      procedure:
          '• Topical Application:\nThe gel from Aloe vera leaves is directly applied to the skin for various purposes. To use, cut a leaf and extract the gel, applying it directly to the affected area.\n'
          '• Oral Consumption:\nAloe vera juice can be consumed, but it\'s crucial to follow recommended doses, as excessive consumption can have laxative effects.',
      symptoms:
          '• Potential Allergic Reactions:\nSome individuals may experience allergic reactions to Aloe vera. A patch test is recommended before widespread application to check for allergies.',
      precautions:
          '• Internal Use Caution:\nAloe vera latex, found in the inner leaf, has laxative effects and can cause stomach cramps and diarrhea if consumed in large amounts.\n'
          '• Purity of Products:\nEnsure the purity of commercially available Aloe vera products, as additives or other ingredients may cause adverse reactions.',
      references: 'https://pubmed.ncbi.nlm.nih.gov/?term=aloe+vera',
      isSelected: false,
    ),

    //Asthma Plant
    HerbalLens(
        plantId: 1,
        category: 'Leaves',
        plantName: 'Asthma Plant',
        scientificname: 'Euphorbia hirta',
        imageURL: 'assets/plants/leaves/Tawa-tawa.png',
        isFavorated: false,
        decription:
            '"Euphorbia hirta" refers specifically to a species within the Euphorbia genus known for its characteristic hairy or rough texture. This particular species is commonly called Asthma Plant or Garden Spurge and is recognized for its medicinal properties and traditional uses in various herbal remedies.', 
        usefulin:
            '• Traditional Medicine:\nEuphorbia hirta is used in various traditional medicinal practices for potential therapeutic effects, including treating respiratory issues, gastrointestinal problems, and skin ailments. However, scientific evidence supporting its efficacy may vary.\n'
            '• Anti-inflammatory Properties:\nSome cultures use Euphorbia hirta for its potential anti-inflammatory and analgesic properties.',
        procedure:
            '• Preparation:\nParts of the plant, such as leaves and stems, are often used to prepare herbal remedies, teas, or extracts',
        symptoms:
            '• Skin Irritation:\nContact with the sap of Euphorbia hirta may cause skin irritation or allergic reactions in sensitive individuals.',
        precautions:
            '• Handling:\nWear gloves when handling Euphorbia hirta to prevent potential skin irritation from contact with the sap.\n'
            '• Consumption Warning:\nDue to potential toxicity, the ingestion of parts of this plant should be avoided unless under the guidance of a qualified healthcare professional.',
        references:
            'https://pfaf.org/user/Plant.aspx?LatinName=Euphorbia+hirta',
        isSelected: false),
    //Basil
    HerbalLens(
        plantId: 2,
        category: 'Leaves',
        plantName: 'Basil',
        scientificname: 'Ocimum basilicum',
        imageURL: 'assets/plants/leaves/Basil.png', //find photo
        isFavorated: false,
        decription:
            '"Ocimum basilicum" refers specifically to the species of basil recognized for its culinary significance, aromatic fragrance, and use in various cuisines worldwide. This species includes different cultivars such as sweet basil, Genovese basil, Thai basil, and others, each with distinct characteristics in flavor, aroma, and appearance.',
        usefulin:
            '• Culinary Use:\nBasil is a widely used herb in various cuisines, appreciated for its distinctive aroma and flavor. It adds a fresh and slightly sweet taste to dishes and is a key ingredient in pesto, salads, sauces, soups, and as a garnish.\n'
            '• Traditional Medicine:\nIn some traditional practices, basil is utilized for its potential medicinal properties, including being considered as an anti-inflammatory, antioxidant, and antimicrobial agent.',
        procedure:
            '• Cultivation:\nBasil is easily cultivated in well-drained soil, requiring sunlight and regular watering. It can be grown from seeds or cuttings and thrives in both garden beds and containers.',
        symptoms:
            '• Potential Allergies:\nSome individuals may develop allergic reactions to basil. Allergic responses might manifest as skin rashes or respiratory issues in sensitive individuals.',
        precautions:
            '• Allergic Reactions:\nExercise caution if prone to plant allergies or allergic reactions to mint family plants, as basil belongs to the Lamiaceae family.\n'
            '• Consumption Quantity:\nWhile basil is generally safe for consumption in culinary quantities, excessive intake could lead to adverse effects in some cases',
        references: 'https://www.almanac.com/plant/basil',
        isSelected: false),
    //Betel Leaves
    HerbalLens(
        plantId: 3,
        category: 'Leaves',
        plantName: 'Betel Leaves',
        scientificname: 'Piper betle',
        imageURL: 'assets/plants/leaves/Nga-nga Leaves.png',
        isFavorated: false,
        decription:
            '"Piper betle" specifically denotes the species of vine valued for its leaves, which are popularly used in various cultural traditions, especially in parts of Southeast Asia and the Indian subcontinent. The betel leaf is often chewed along with other ingredients such as areca nut and slaked lime as a common practice in some cultural rituals, ceremonies, or for its supposed stimulant and medicinal properties.',
        usefulin:
            '• Cultural and Traditional Practices:\nBetel leaves have significant cultural importance in various regions and are often used in traditional rituals, ceremonies, and social gatherings.\n'
            '• Chewing Practice:\nIn some cultures, betel leaves are chewed with areca nut and slaked lime as a stimulant, for social interactions, or in ceremonial contexts.\n'
            '• Potential Medicinal Use:\nBetel leaves are believed to have certain medicinal properties and are used in traditional medicine for their supposed antiseptic, anti-inflammatory, and digestive properties. However, scientific evidence supporting these claims may vary.',
        procedure:
            '• Chewing Preparation:\nBetel leaves are commonly prepared by wrapping them around areca nut pieces and slaked lime, forming a betel quid, which is then chewed.',
        symptoms:
            '• Staining:\nBetel leaves may stain the teeth and mouth due to their natural pigmentation, especially with prolonged use',
        precautions:
            '• Health Concerns:\nLong-term use of betel leaves in the form of betel quid may have adverse effects on oral health, including oral cancer risk and staining of teeth.\n'
            '• Allergies:\nSome individuals might develop allergies or sensitivities to betel leaves, resulting in skin irritation or allergic reactions.',
        references: 'https://pubmed.ncbi.nlm.nih.gov/?term=piper+betle',
        isSelected: false),
    //BOKCHOY
    HerbalLens(
        plantId: 4,
        category: 'Leaves',
        plantName: 'Bokchoy',
        scientificname: 'Brassica rapa subsp. chinensis',
        imageURL: 'assets/plants/leaves/Pechay.png',
        isFavorated: false,
        decription:
            'Brassica rapa subsp. chinensis denotes a specific subspecies within the Brassica rapa species, known for its leafy greens widely used in Asian cuisines, particularly associated with Chinese culinary traditions.',
        usefulin:
            '• Culinary Use:\nChinese Cabbage, also known as Pak Choi or Bok Choy, is widely used in various Asian cuisines for its crunchy stems and tender leaves. It\'s used in stir-fries, soups, salads, and as a side dish.\n'
            '• Nutritional Value:\nIt\'s known for its nutritional content, being rich in vitamins, minerals, and antioxidants.',
        procedure:
            '• Cultivation:\nChinese Cabbage grows best in well-drained soil and requires adequate watering and sunlight. It can be grown from seeds or seedlings and is suitable for both gardens and containers.',
        symptoms:
            '• Potential Allergies:\nSome individuals might have allergic reactions to certain components of Brassica rapa subsp. chinensis, although such occurrences are relatively rare.',
        precautions:
            '• Food Safety:\nWhen consuming raw Chinese Cabbage, ensure it\'s thoroughly washed to remove any dirt or contaminants.\n'
            '• Allergy Caution:\nIf allergic to other brassica vegetables, use caution when consuming Chinese Cabbage.',
        references:
            'https://pfaf.org/user/Plant.aspx?LatinName=Brassica+rapa+chinensis',
        isSelected: false),
    //celery
    HerbalLens(
        plantId: 5,
        category: 'Leaves',
        plantName: 'Celery',
        scientificname: 'Apium graveolens',
        imageURL: 'assets/plants/leaves/Celery.png',
        isFavorated: false,
        decription:
            ' "Apium graveolens" specifically refers to the species known as celery, recognized for its edible stalks and leaves, commonly used as a vegetable in cooking, salads, and as a flavoring agent. Celery is appreciated for its crisp texture and distinctive flavor and is also valued for its nutritional content, including vitamins, minerals, and dietary fiber.',
        usefulin:
            '• Culinary Use:\nCelery is widely used as a vegetable in various culinary preparations, including salads, soups, stews, and as a flavoring ingredient due to its distinctive taste and crunchiness.\n'
            '• Nutritional Value:\nCelery is low in calories and a good source of vitamins, minerals (like vitamin K and potassium), and dietary fiber, contributing to a healthy diet.\n'
            '• Potential Medicinal Use:\nIn some traditional practices, celery has been used for its potential diuretic properties and as a natural remedy for various health issues, although scientific evidence supporting these claims may vary.',
        procedure:
            '• Culinary Preparation:\nCelery can be consumed raw, chopped in salads, used as a snack with dips, or cooked in various dishes.',
        symptoms:
            '• Allergies:\nSome individuals might have allergies to celery, leading to allergic reactions such as skin rashes, itching, or digestive discomfort in sensitive individuals.',
        precautions:
            '• Allergic Reactions:\nThose with known allergies to celery or other plants in the Apiaceae family (carrots, parsley, etc.) should avoid celery or use it cautiously.\n'
            '• Pesticides and Contaminants:\nWash celery thoroughly before consumption to remove any pesticides or contaminants.',
        references:
            'https://pfaf.org/user/Plant.aspx?LatinName=Apium+graveolens',
        isSelected: false),
    // Chili Leaves
    HerbalLens(
        plantId: 6,
        category: 'Leaves',
        plantName: 'Chili leaves',
        scientificname: 'Capsicum spp.',
        imageURL: 'assets/plants/leaves/Dahon ng Sili.png',
        isFavorated: false,
        decription:
            'Capsicum plants belong to the Solanaceae family and encompass a diverse range of pepper varieties, including sweet peppers, chili peppers, bell peppers, and other spicy peppers. These plants are cultivated worldwide for their fruits, which vary in shape, size, color, and spiciness. They are integral ingredients in various cuisines, used fresh, dried, or powdered to add flavor and heat to dishes. Additionally, Capsicum plants have ornamental value and are grown for their attractive fruits and foliage.',
        usefulin:
            '• Culinary Use:\nPeppers from the Capsicum genus are widely used in cooking to add flavor, spice, and color to various dishes worldwide.\n'
            '• Nutritional Value:\nPeppers are rich in vitamins, especially vitamin C, and contain antioxidants beneficial to health.\n'
            '• Medicinal Uses:\nSome Capsicum species are used in traditional medicine for potential pain relief and as a topical remedy, although usage should be approached with caution.',
        procedure:
            '• Cultivation:\nCapsicum spp. can be grown in gardens, containers, or greenhouses. They require warm temperatures, well-drained soil, and adequate sunlight.',
        symptoms:
            '• Skin Irritation:\nContact with the plant\'s sap or seeds may cause skin irritation in sensitive individuals.\n'
            '• Digestive Discomfort:\nEating peppers, particularly spicy ones, might cause discomfort in some people, such as heartburn or upset stomach.',
        precautions:
            '• Gloves:\nWhen handling hot peppers, wearing gloves is advisable to prevent skin irritation from capsaicin, the compound responsible for their heat.\n'
            '• Avoid Eye Contact:\nAvoid touching your eyes or face after handling hot peppers, as capsaicin can cause irritation.',
        references: 'https://pubmed.ncbi.nlm.nih.gov/?term=Capsicum+spp.',
        isSelected: false),
    //Five-Leaved Chaste Tree
    HerbalLens(
        plantId: 7,
        category: 'Leaves',
        plantName: 'Lagundi',
        scientificname: 'Vitex negundo',
        imageURL: 'assets/plants/leaves/Lagundi.png',
        isFavorated: false,
        decription:
            '"Vitex negundo" specifically denotes this species of plant, the Five-Leaved Chaste Tree, which is recognized for its medicinal properties and has been traditionally used in herbal medicine for various purposes. This plant is valued in traditional medicine across different cultures for its potential therapeutic effects.',
        usefulin:
            '• Traditional Medicine:\nVitex negundo has been utilized in various traditional medicinal practices for its potential therapeutic properties. It is used for its supposed analgesic, anti-inflammatory, antipyretic, and antimicrobial effects.\n'
            '• Pain Relief:\nIn traditional practices, it\'s used for managing pain, inflammation, rheumatic conditions, and as a muscle relaxant.',
        procedure:
            '• Herbal Preparations:\nVarious parts of the plant, such as leaves, seeds, or oil extracts, are used in the preparation of herbal remedies, decoctions, poultices, or topical applications.',
        symptoms:
            '• Allergic Reactions:\nSome individuals may develop allergic reactions or skin sensitivities upon contact with Vitex negundo.',
        precautions:
            '• Pregnancy and Lactation:\nAvoid using Vitex negundo during pregnancy and breastfeeding due to the lack of adequate safety data.\n'
            '• Consultation:\nBefore using it for medicinal purposes, especially in combination with other medications, consult a healthcare professional for guidance and potential interactions.',
        references: 'https://pubmed.ncbi.nlm.nih.gov/?term=Vitex+negundo',
        isSelected: false),
    //Goethe plant
    HerbalLens(
        plantId: 8,
        category: 'Leaves',
        plantName: 'Goethe plant',
        scientificname: 'Kalanchoe pinnata',
        imageURL: 'assets/plants/leaves/Katakataka.png',
        isFavorated: false,
        decription:
            '"Kalanchoe pinnata" specifically refers to this species of plant, recognized for its succulent nature, distinctive leaf structure, and its historical uses in traditional medicine for various ailments. This plant has been valued for its potential medicinal properties and has a range of traditional uses in different cultures.',
        usefulin:
            '• Traditional Medicine:\nKalanchoe pinnata has been used in various traditional medicinal practices for its potential therapeutic effects. It is believed to have anti-inflammatory, analgesic, antimicrobial, and wound-healing properties.\n'
            '• Respiratory Issues:\nIn some cultures, it\'s used as a traditional remedy for respiratory problems such as coughs, colds, and asthma.',
        procedure:
            '• Herbal Preparations:\nVarious parts of the plant, particularly the leaves, are used in the preparation of herbal remedies. Leaves may be crushed, juiced, or prepared as infusions or decoctions.',
        symptoms:
            '• Skin Irritation:\nDirect contact with the sap of Kalanchoe pinnata might cause skin irritation or allergic reactions in sensitive individuals.',
        precautions:
            '• Pregnancy and Lactation:\nLimited information exists regarding its safety during pregnancy and breastfeeding, so caution is advised.\n'
            '• Medical Consultation:\nBefore using it for medicinal purposes, especially alongside other medications, consulting a healthcare professional is recommended.',
        references: 'https://pubmed.ncbi.nlm.nih.gov/?term=+Kalanchoe+pinnata',
        isSelected: false),
    //Guava Leaves
    HerbalLens(
        plantId: 9,
        category: 'Leaves',
        plantName: ' Guava Leaves',
        scientificname: 'Psidium guajava',
        imageURL: 'assets/plants/leaves/Bayabas Leaves.png',
        isFavorated: false,
        decription:
            '"Psidium guajava" denotes the specific species of tree known as the guava tree, recognized for its delicious and nutritious fruits. The guava tree is native to tropical regions and produces round or oval-shaped fruits with green or yellow skin, containing pink or white flesh and numerous seeds. Guavas are valued for their sweet taste and are consumed fresh or used in various culinary preparations, juices, jams, and desserts. Additionally, guavas contain vitamins, antioxidants, and dietary fiber, contributing to their nutritional value.',
        usefulin:
            '• Nutritious Fruit:\nGuava fruits are highly nutritious, rich in Vitamin C, antioxidants, and dietary fiber, contributing to overall health and well-being.\n'
            '• Culinary Use:\nGuavas are used fresh, in salads, smoothies, juices, jams, and various desserts due to their sweet and aromatic flavor.\n'
            '• Medicinal Properties:\nIn traditional medicine, various parts of the guava tree, such as leaves and fruits, are used for potential medicinal benefits, including treating diarrhea, stomach ailments, and wound healing.',
        procedure:
            '• Cultivation:\nGuava trees thrive in subtropical and tropical climates, preferring well-drained soil and adequate sunlight. They can be propagated from seeds, cuttings, or grafting.',
        symptoms:
            '• Allergies:\nSome individuals may be allergic to guava fruit or pollen. Allergic reactions are rare but possible.',
        precautions:
            '• Consumption:\nWhile guava is generally safe for consumption, moderation is advised, especially for individuals with existing medical conditions or allergies.\n'
            '• Pesticides:\nIf using pesticides or chemicals for cultivation, follow proper instructions to avoid residue on fruits.',
        references: 'https://pubmed.ncbi.nlm.nih.gov/?term=guava+leaves',
        isSelected: false),
    //MALABAR SPINACH
    HerbalLens(
        plantId: 10,
        category: 'Leaves',
        plantName: 'Malabar Spinach',
        scientificname: 'Basella alba',
        imageURL: 'assets/plants/leaves/Alugbati.png',
        isFavorated: false,
        decription:
            ' "Basella alba" specifically refers to this species of plant, known as Malabar Spinach, valued as an edible vegetable with nutritious leaves and tender shoots used in various culinary dishes. It\'s popular in many cuisines worldwide and is appreciated for its spinach-like taste and nutritional benefits.',
        usefulin:
            '• Culinary Use:\nBasella alba, or Malabar Spinach, is valued as an edible leafy vegetable. Its leaves and tender shoots are utilized in various culinary preparations, such as stir-fries, soups, salads, and curries. It is appreciated for its spinach-like taste and nutritional content.\n'
            '• Nutritional Benefits:\nMalabar Spinach is a good source of vitamins (like A and C), iron, and other essential nutrients, contributing to a healthy diet.',
        procedure:
            '• Culinary Preparation:\nThe leaves and shoots can be cooked or consumed raw in various dishes. They are often used similarly to spinach, providing a unique flavor to recipes.',
        symptoms:
            '• Allergies:\nSome individuals might have allergies to certain leafy greens, including Malabar Spinach, causing allergic reactions such as skin rashes or gastrointestinal discomfort in sensitive individuals.',
        precautions:
            '• Pesticides and Contaminants:\nWash the leaves thoroughly before consumption to remove any residues of pesticides or contaminants.\n'
            '• Allergies:\nIf prone to allergies related to leafy greens or spinach, exercise caution or avoid consuming Basella alba.',
        references: 'https://pubmed.ncbi.nlm.nih.gov/?term=+Basella+alba+',
        isSelected: false),
    //MORINGA
    HerbalLens(
        plantId: 11,
        category: 'Leaves',
        plantName: 'Moringa',
        scientificname: 'Moringa oleifera',
        imageURL: 'assets/plants/leaves/Malunggay.png',
        isFavorated: false,
        decription:
            ' "Moringa oleifera" specifically refers to this species of plant known for its numerous nutritional, medicinal, and commercial uses. Moringa is highly valued for its edible parts, including leaves, seeds, flowers, and pods, which are rich in nutrients and have various culinary and medicinal applications.',
        usefulin:
            '• Nutritional Benefits:\nMoringa oleifera is renowned for its high nutritional value. Its leaves, pods, and seeds are rich in vitamins, minerals (such as iron and calcium), proteins, antioxidants, and essential amino acids. They are used as a dietary supplement to address nutritional deficiencies.\n'
            '• Medicinal Properties:\nIt\'s used in traditional medicine for its potential anti-inflammatory, antioxidant, antimicrobial, and hypoglycemic properties. Different parts of the plant have been historically used for various ailments, although scientific evidence supporting these uses may vary.',
        procedure:
            '• Consumption\nLeaves are commonly consumed raw or cooked as a vegetable, while seeds and pods can be eaten fresh or after cooking. Leaves are also used to make teas, extracts, or powdered supplements.',
        symptoms:
            '• Potential Digestive Upset:\nSome individuals might experience digestive discomfort or diarrhea with excessive intake. Moderation is recommended.',
        precautions:
            '• Pregnancy and Lactation:\nLimited safety data exist, so pregnant or breastfeeding women should consult healthcare professionals before using Moringa supplements.\n'
            '• Allergies:\nIndividuals allergic to plants in the Moringaceae family might experience allergic reactions to Moringa.',
        references: 'https://pubmed.ncbi.nlm.nih.gov/?term=Moringa+oleifera',
        isSelected: false),
    //Mugwort
    HerbalLens(
        plantId: 12,
        category: 'Leaves',
        plantName: 'Mugwort',
        scientificname: 'Artemisia vulgaris',
        imageURL: 'assets/plants/leaves/Damong Maria.png',
        isFavorated: false,
        decription:
            '"Artemisia vulgaris" specifically refers to this species of plant, Mugwort, recognized for its historical uses in herbal medicine, culinary practices, and as a folklore remedy for various purposes. I\'s known for its distinctive aroma and has been utilized in traditional practices across different cultures for its potential medicinal properties.',
        usefulin:
            '• Traditional Medicine:\nMugwort has been used in various traditional medicinal practices worldwide. It is believed to possess anti-inflammatory, antimicrobial, and antispasmodic properties. It has been historically used for digestive issues, menstrual discomfort, as a mild sedative, and for its potential benefits for skin conditions.\n'
            '• Culinary Use:\nIn some cultures, Mugwort leaves are used as a flavoring agent in cooking, particularly in certain traditional dishes.',
        procedure:
            '• Herbal Remedies:\nMugwort can be prepared as teas, infusions, extracts, or used externally in poultices or as a topical application for specific conditions.',
        symptoms:
            '• Allergies:\nSome individuals may have allergies or sensitivities to Mugwort, leading to allergic reactions such as skin irritation, rashes, or respiratory issues.',
        precautions:
            '• Pregnancy and Lactation:\nPregnant or breastfeeding women should avoid Mugwort due to potential risks. It may stimulate menstruation and should be avoided during pregnancy.\n'
            '• Allergic Reactions:\nIf allergic to plants in the Asteraceae family (such as ragweed or other Artemisia species), there may be an increased risk of allergic reactions to Mugwort.',
        references:
            'https://pfaf.org/user/Plant.aspx?LatinName=Artemisia+vulgaris',
        isSelected: false),
    //Ngai camphor
    HerbalLens(
        plantId: 13,
        category: 'Leaves',
        plantName: 'Ngai camphor',
        scientificname: 'Blumea balsamifera',
        imageURL: 'assets/plants/leaves/Sambong.png',
        isFavorated: false,
        decription:
            '"Blumea balsamifera" refers specifically to this species of plant recognized for its aromatic properties, particularly its leaves, which emit a balsamic scent when crushed. This plant is valued in traditional medicine and is used for various purposes due to its purported medicinal properties.',
        usefulin:
            '• Traditional Medicine:\nBlumea balsamifera is widely used in traditional medicine across various cultures. It is recognized for its potential medicinal properties, often used for treating various ailments such as kidney disorders, infections, colds, and hypertension. However, scientific evidence supporting these uses may vary.\n'
            '• Diuretic Properties:\nIt is known for its diuretic properties and is used in some cultures as a natural diuretic.',
        procedure:
            '• Preparation:\nTypically, the leaves of Blumea balsamifera are used. They can be prepared as an infusion, decoction, or as a poultice for external application.',
        symptoms:
            '• Allergies:\nSome individuals might develop allergies or sensitivities to Blumea balsamifera, leading to skin irritation or allergic reactions.',
        precautions:
            '• Pregnancy and Lactation:\nPregnant and lactating women should avoid using Blumea balsamifera due to the lack of sufficient safety data.\n'
            '• Consultation:\nBefore using it for medicinal purposes, especially in combination with other medications, it\'s advisable to consult with a healthcare professional for guidance and potential interactions.',
        references: 'https://pubmed.ncbi.nlm.nih.gov/?term=sambong',
        isSelected: false),
    //OREGANO EDIT
    HerbalLens(
        plantId: 14,
        category: 'Leaves',
        plantName: 'Oregano',
        scientificname: ' Origanum vulgare',
        imageURL: 'assets/plants/leaves/Oregano.png', //EDIT PICTURE
        isFavorated: false,
        decription:
            '"It is a member of the mint family, Lamiaceae, and is native to the Mediterranean region. The name "Oreganum" is derived from the Greek words "oros" meaning "mountain" and "ganos" meaning "joy," possibly referring to its abundance in mountainous regions',
        usefulin:
            '• Culinary Purposes:\nOregano is a flavorful herb used in various cuisines, particularly in Mediterranean and Italian dishes. It adds a distinct savory taste to pasta, pizza, sauces, salads, and meats.\n'
            '• Potential Health Benefits:\nOregano contains antioxidants and compounds that may have antibacterial properties, although more research is needed to confirm its specific health benefits.',
        procedure:
            '• Cooking:\nOregano is often used dried or fresh in cooking. It can be added directly to dishes during cooking or sprinkled as a garnish.',
        symptoms:
            '• No Major Side Effects:\nWhen used in normal culinary amounts, oregano typically doesn\'t cause significant adverse effects.',
        precautions:
            '• Allergies:\nIndividuals allergic to plants in the Lamiaceae family (such as basil, mint, or sage) might have allergies to oregano. Use cautiously if known allergies exist.\n'
            '• Purity of Products:\nEnsure the purity of commercially available oregano products to avoid potential contamination or adverse reactions.',
        references: 'https://pubmed.ncbi.nlm.nih.gov/?term=oregano',
        isSelected: false),
    //Pandan
    HerbalLens(
        plantId: 15,
        category: 'Leaves',
        plantName: 'Pandan',
        scientificname: 'Pandanus amaryllifolius',
        imageURL: 'assets/plants/leaves/Pandan.png',
        isFavorated: false,
        decription:
            '"Pandanus amaryllifolius" specifically refers to this species of Pandanus, known for its aromatic leaves, which are used in culinary practices across various Southeast Asian cuisines, especially in desserts and savory dishes. The leaves have a distinctive sweet fragrance and are valued for their flavoring properties.',
        usefulin:
            '• Culinary Use:\nPandanus amaryllifolius leaves, known as Pandan leaves, are widely used in Southeast Asian cuisine for their aromatic and flavor-enhancing properties. They add a unique sweet fragrance to dishes and are commonly used in desserts, rice dishes, beverages, and savory foods.',
        procedure:
            '• Cooking:\nPandan leaves are often used fresh or after being bruised, tied in knots, or shredded, and then added to dishes during cooking to infuse flavor and aroma.',
        symptoms:
            '• Traditional medicine prizes pandan for its role in pain relief, especially arthritis and joint pain',
        precautions:
            '• Allergies:\nWhile Pandan leaves are generally safe for consumption, some individuals may have allergic reactions. It\'s advisable to use them cautiously, especially if allergic to other plants.',
        references:
            'https://pubmed.ncbi.nlm.nih.gov/?term=Pandanus+amaryllifolius',
        isSelected: false),
    //Rosemary
    HerbalLens(
        plantId: 16,
        category: 'Leaves',
        plantName: 'Rosemary',
        scientificname: 'Salvia rosmarinus',
        imageURL: 'assets/plants/leaves/Rosemary.png',
        isFavorated: false,
        decription:
            '"Salvia rosmarinus" specifically refers to this species of plant, Rosemary, recognized for its aromatic foliage and culinary uses in various cuisines worldwide, along with its potential medicinal properties and ornamental value.',
        usefulin:
            '• Culinary Purposes:\nRosemary is a popular herb used in cooking, especially in Mediterranean cuisine. Its aromatic leaves are used to add flavor to various dishes, including meats, soups, stews, and vegetables.\n'
            '• Traditional Medicine:\nRosemary has been historically used in herbal medicine for its potential medicinal properties, including being a source of antioxidants and having antimicrobial properties. It\'s believed to aid digestion and has been used topically for minor muscle aches.',
        procedure:
            '• Culinary Use:\nFresh or dried Rosemary leaves are commonly used to flavor dishes. They can be added whole or chopped to various recipes during cooking.\n'
            '• Topical Application:\nRosemary-infused oil or extracts are used topically for massages or as an ingredient in some topical solutions.',
        symptoms:
            '• Mild Allergies:\nSome individuals may have mild allergic reactions to Rosemary, although it\'s relatively uncommon',
        precautions:
            '• Pregnancy:\nPregnant women should use Rosemary in moderation, especially in medicinal amounts, as high doses might have adverse effects.\n'
            '• Allergic Reactions:\nIndividuals with known allergies to plants in the Lamiaceae family (such as mint, sage, or basil) should use Rosemary cautiously.',
        references: 'https://pubmed.ncbi.nlm.nih.gov/?term=Salvia+rosmarinus',
        isSelected: false),
    //Guyabano Leaves
    HerbalLens(
        plantId: 17,
        category: 'Leaves',
        plantName: 'Guyabano Leaves',
        scientificname: 'Annona muricata',
        imageURL: 'assets/plants/leaves/Guyabano Leaves.png',
        isFavorated: false,
        decription:
            '"Annona muricata" specifically refers to this species of plant, the Soursop, recognized for its large, spiky, green fruit with a distinctive flavor. Soursop is valued for its culinary uses and has gained attention for its potential medicinal properties in traditional and herbal medicine.',
        usefulin:
            '• Culinary Uses:\nThe fruit of Annona muricata, known as Soursop, is consumed for its sweet, tangy taste. It\'s eaten raw or used in various culinary preparations, including beverages, smoothies, desserts, and jams.\n'
            '• Traditional Medicine:\nIn some cultures, various parts of the Soursop tree, including leaves, seeds, and fruit, have been used in traditional medicine. It\'s believed to have potential medicinal properties and has been historically used for various ailments.',
        procedure:
            '• Consumption:\nThe ripe fruit is typically eaten fresh. It can also be juiced, blended into smoothies, or used as an ingredient in various recipes',
        symptoms:
            '• Limited Evidence:\nWhile used traditionally, scientific evidence supporting its medicinal uses is still limited or inconclusive. Always consult a healthcare professional before using it as a remedy',
        precautions:
            '• Toxicity Concerns:\nCertain parts of the plant, particularly the seeds and leaves, contain compounds that may be toxic in large quantities. It\'s advisable to moderate consumption and avoid ingesting seeds.',
        references: 'https://pubmed.ncbi.nlm.nih.gov/?term=Annona+muricata+',
        isSelected: false),
    //Thyme
    HerbalLens(
        plantId: 18,
        category: 'Leaves',
        plantName: 'Thyme',
        scientificname: 'Thymus vulgaris',
        imageURL: 'assets/plants/leaves/Thyme.png',
        isFavorated: false,
        decription:
            'Thymus vulgaris" specifically refers to this species of plant, Thyme, recognized for its fragrant leaves, which are utilized for culinary purposes, herbal remedies, and as a decorative herb. Thyme is highly valued for its aromatic and flavorful characteristics, often used as a culinary herb in various cuisines worldwide. Additionally, it\'s known for its potential medicinal properties in traditional and herbal medicine.',
        usefulin:
            '• Culinary Uses:\nThyme is a versatile herb used in cooking for its aromatic flavor. It adds a distinctive taste to various dishes, including soups, stews, meats, sauces, and vegetables.\n'
            '• Traditional Medicine:\nThyme has been historically used in traditional medicine for its potential medicinal properties, including being antimicrobial, antifungal, and containing antioxidants. It\'s used in remedies for coughs, sore throats, and as a digestive aid.',
        procedure:
            '• Culinary Application:\nFresh or dried Thyme leaves are used in cooking. They can be added whole, chopped, or as sprigs to infuse flavor into dishes during cooking.\n'
            '• Herbal Preparation:\nThyme can be used to make herbal teas or infusions for medicinal purposes, such as soothing sore throats',
        symptoms:
            '• Limited Side Effects:\nThyme is generally safe when used in culinary amounts. However, excessive use may cause digestive issues in some individuals.',
        precautions:
            '• Allergic Reactions:\nSome people may have allergies to Thyme or other plants in the Lamiaceae family (such as mint or sage). Use cautiously if you have known plant allergies.',
        references: 'https://pubmed.ncbi.nlm.nih.gov/?term=Thyme',
        isSelected: false),
    //Water Spinach
    HerbalLens(
        plantId: 19,
        category: 'Leaves',
        plantName: 'Water Spinach',
        scientificname: 'Ipomoea aquatica',
        imageURL: 'assets/plants/leaves/Kang-kong.png',
        isFavorated: false,
        decription:
            '"Ipomoea aquatica" specifically refers to this species of plant, Water spinach, known for its edible leaves and stems, commonly used as a vegetable in various Southeast Asian cuisines. It grows in aquatic or semi-aquatic conditions, thriving in freshwater environments and is appreciated for its taste and nutritional value.',
        usefulin:
            '• Culinary Use:\nIpomoea aquatica, commonly known as Water Spinach or Kangkong, is a leafy green vegetable used in various culinary dishes. It\'s a staple in Southeast Asian cuisines, commonly stir-fried, sautéed, or used in soups and salads.\n'
            '• Nutritional Value:\nIt\'s valued for its nutritional content, rich in vitamins (A, C, and K), minerals, and antioxidants, making it a healthy addition to meals.',
        procedure:
            '• Cooking:\nWater Spinach can be cooked similarly to other leafy greens. It\'s typically washed, chopped, and then added to recipes, sautéed with garlic, onions, or other spices.',
        symptoms:
            '• No Known Major Side Effects:\nWhen consumed as a vegetable in normal culinary amounts, there are generally no significant adverse effects reported',
        precautions:
            '• Hygiene:\nAs with any leafy vegetable, it\'s essential to wash Kangkong thoroughly before use to remove any dirt or contaminants.\n'
            '• Growing Conditions:\nIn some regions, there have been concerns about potential contamination with parasites if grown in polluted water. Therefore, it\'s recommended to source Kangkong from clean water sources.',
        references: 'https://pubmed.ncbi.nlm.nih.gov/?term=kangkong',
        isSelected: false),

    // LIST OF FLOWERS
    //Sampaguita
    HerbalLens(
        plantId: 20,
        category: 'Flower',
        plantName: 'Sampaguita',
        scientificname: 'Jasminum sambac',
        imageURL: 'assets/plants/flowers/Sampaguita.png',
        isFavorated: false,
        decription:
            '"Jasminum sambac" translates to the jasmine species known for its fragrant flowers. This plant is highly valued for its aromatic qualities and is culturally significant in various regions where it is grown.',
        usefulin:
            '• Aromatic Qualities:\nJasmine flowers, especially those of Jasminum sambac, are valued for their pleasant fragrance.\n'
            '• Traditional Medicine:\nIn traditional medicine, jasmine is sometimes used for its potential calming and soothing properties.\n'
            '• Perfumery:\nJasmine is a popular ingredient in the perfume industry due to its sweet and exotic scent.',
        procedure:
            '• Harvesting:\nJasmine flowers are typically harvested when they are fully bloomed and have the strongest fragrance.\n'
            '• Extraction:\nJasmine oil can be extracted from the flowers through methods like steam distillation',
        symptoms:
            '• Allergic Reactions:\nSome individuals may be allergic to jasmine. Allergic reactions could include skin irritation, itching, or respiratory symptoms.',
        precautions:
            '• Allergies:\nIf you have known allergies to flowers or fragrances, it\'s advisable to use jasmine products cautiously.\n'
            '• Pregnancy:\nPregnant women should use jasmine products, including essential oils, with caution, as excessive use may not be recommended during pregnancy.',
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
        decription:
            'a plant species belonging to the family Fabaceae. The flowers of this vine were imagined to have the shape of human female genitals, hence the Latin name of the genus "Clitoria", from "clitoris". The species name is thought to derive from the city of Ternate in the Indonesian archipelago, from where Linnaeus\'s specimens originated.',
        usefulin:
            '• Traditional Medicine:\nIn some traditional medicinal practices, Clitoria ternatea is used for various purposes, including promoting brain health and improving mood.\n'
            '• Culinary Uses:\nThe flowers are used as a natural food coloring in various culinary dishes and beverages.\n'
            '• Antioxidant Properties:\nButterfly pea flowers are rich in antioxidants, which can help neutralize free radicals in the body.',
        procedure:
            '• Harvesting:\nThe flowers are typically harvested when they are in full bloom.\n'
            '• Infusion:\nButterfly pea flowers can be steeped in hot water to make a vibrant blue tea. The infusion can be consumed on its own or used as a natural food coloring.',
        symptoms:
            '• Allergic Reactions:\nSome individuals may be allergic to butterfly pea flowers, leading to symptoms such as itching, swelling, or respiratory issues.',
        precautions:
            '• Pregnancy:\nPregnant women should use butterfly pea flowers with caution, and it\'s advisable to consult with a healthcare professional.\n'
            '• Allergies:\nIf you have known allergies to flowers or legumes, exercise caution when using butterfly pea flowers',
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
        decription:
            '"Bougainvillea spectabilis" refers to a species of bougainvillea known for its remarkable and showy bracts. This plant is celebrated for its colorful and eye-catching appearance, making it a popular choice for ornamental purposes in gardens and landscaping.',
        usefulin:
            '• Ornamental Plant:\nBougainvillea spectabilis is primarily cultivated for its vibrant and showy bracts, making it a popular ornamental plant in landscaping and gardens.\n'
            '• Traditional Uses:\nIn some traditional practices, extracts from Bougainvillea spectabilis are used for potential medicinal purposes, including anti-inflammatory properties.',
        procedure:
            '• Cultivation:\nBougainvillea spectabilis is typically grown in well-drained soil and requires full sunlight for optimal growth.\n'
            '• Pruning:\nRegular pruning is often performed to control the size and shape of the plant and to encourage prolific flowering.',
        symptoms:
            '• Skin Irritation:\nContact with the sap or thorns of Bougainvillea spectabilis may cause skin irritation in some individuals.',
        precautions:
            '• Handling:\nCare should be taken when handling Bougainvillea spectabilis, as the plant has thorns that can cause injury, and the sap may cause skin irritation.\n'
            '• Allergies:\nIndividuals with known allergies to plants should exercise caution, as contact with Bougainvillea spectabilis may trigger allergic reactions.',
        references:
            'https://pubmed.ncbi.nlm.nih.gov/?term=Bougainvillea+spectabilis',
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
            '"Cananga odorata" refers to the fragrant tree of the Cananga genus. Ylang-ylang is well-known for its aromatic flowers, which are used in the production of essential oil with a sweet and exotic fragrance, widely used in perfumery and aromatherapy.',
        usefulin:
            '• Perfumery:\nYlang-ylang oil, extracted from the flowers of Cananga odorata, is a popular ingredient in the perfume industry, known for its sweet and floral fragrance.\n'
            '• Aromatherapy:\nYlang-ylang essential oil is used in aromatherapy for its potential calming and mood-enhancing properties.\n'
            '• Cosmetics:\nYlang-ylang oil is used in various cosmetic products, including lotions, soaps, and hair care items.',
        procedure:
            '• Distillation:\nYlang-ylang oil is often produced through steam distillation of the fresh flowers.\n'
            '• Extraction:\nThe flowers are carefully harvested, and their essential oil is extracted for various applications.',
        symptoms:
            '• Skin Irritation:\nSome individuals may be sensitive to ylang-ylang oil, and skin irritation may occur in rare cases.',
        precautions:
            '• Allergies:\nIndividuals with known allergies to fragrances or essential oils should use ylang-ylang with caution.\n'
            '• Pregnancy:\nPregnant women should consult with a healthcare professional before using ylang-ylang oil, as excessive use is not recommended during pregnancy.',
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
        decription:
            '"Matricaria chamomilla" refers to a specific species of chamomile known for its medicinal properties, particularly in traditional herbal remedies. Chamomile is valued for its delicate, apple-like fragrance and is commonly used to make herbal teas and for various therapeutic applications.',
        usefulin:
            '• Herbal Tea:\nChamomile tea is popular for its potential calming and relaxation properties. It is often consumed to promote better sleep and reduce stress.\n'
            '• Digestive Aid:\nChamomile is sometimes used to ease digestive discomfort, including symptoms of indigestion and bloating.\n'
            '• Topical Applications:\nChamomile extracts may be used topically in creams or ointments for skin conditions, such as eczema or dermatitis, due to its anti-inflammatory properties.',
        procedure:
            '• Tea Preparation:\nChamomile tea is typically prepared by steeping dried chamomile flowers in hot water for a few minutes.\n'
            '• Topical Application:\nFor topical use, chamomile extracts or chamomile-infused oils can be applied to the affected skin area.',
        symptoms:
            '• Allergic Reactions:\nSome individuals may be allergic to chamomile, and allergic reactions may include skin irritation, itching, or respiratory symptoms.',
        precautions:
            '• Pregnancy:\nPregnant women should consult with a healthcare professional before consuming chamomile tea, as excessive intake may not be recommended during pregnancy.\n'
            '• Allergies:\nIndividuals with known allergies to plants in the Asteraceae family (like ragweed, marigolds, or daisies) should exercise caution with chamomile.',
        references:
            'https://pubmed.ncbi.nlm.nih.gov/?term=Matricaria+chamomilla',
        isSelected: false),
    // COSMOS EDIT
    HerbalLens(
        plantId: 25,
        category: 'Flower',
        plantName: 'Cosmos',
        scientificname: 'Cosmos sulphureus',
        imageURL: 'assets/plants/flowers/Cosmos.png',
        isFavorated: false,
        decription:
            '"Cosmos sulphureus" refers specifically to a species of flowering plant known for its vibrant yellow, orange, or reddish flowers. The genus name Cosmos suggests an ordered or harmonious beauty, while the specific epithet "sulphureus" highlights the striking sulfur-like coloration of its blooms.',
        usefulin:
            '• Garden Ornamental:\nCosmos sulphureus is primarily grown as an ornamental plant due to its brightly colored flowers, making it popular in gardens and landscapes.\n'
            '• Attracts Pollinators:\nIts vibrant flowers attract butterflies, bees, and birds, supporting pollination in gardens',
        procedure:
            '• Cultivation:\nCosmos sulphureus grows well in sunny locations with well-draining soil. Seeds can be sown directly in the garden or started indoors and later transplanted.\n'
            '• Maintenance:\nRegular watering and deadheading spent flowers can promote continuous blooming.',
        symptoms:
            '• Contact Dermatitis:\nSome individuals may experience skin irritation upon contact with the plant.',
        precautions:
            '• Skin Sensitivity:\nIf handling the plant, wearing gloves might be advisable to prevent skin irritation in sensitive individuals.',
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
        decription:
            '"Tabernaemontana divaricata" refers specifically to this species of plant within the Tabernaemontana genus, characterized by its spreading or diverging growth and commonly known as Crepe Jasmine.',
        usefulin:
            '• Ornamental Plant:\nTabernaemontana divaricata is primarily cultivated as an ornamental plant due to its fragrant and attractive white flowers.\n'
            '• Traditional Uses:\nIn some traditional practices, various parts of the plant are used for potential medicinal purposes, although scientific evidence might be limited.',
        procedure:
            '• Cultivation:\nIt can be grown in well-draining soil in sunny to partially shaded areas, and it requires regular watering.\n'
            '• Pruning:\nPrune the plant to maintain its shape and promote flowering.',
        symptoms:
            '• Potential Toxicity:\nCertain parts of the plant may contain toxic compounds; ingestion might cause symptoms such as stomach upset.',
        precautions:
            '• Caution with Ingestion:\nAvoid ingesting any parts of the plant, especially if you\'re not familiar with its toxicity profile.\n'
            '• Skin Contact:\nHandling the plant might cause skin irritation in some individuals.',
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
        decription:
            '"Mirabilis jalapa" refers to the Four O\' Clock Flower. The genus name suggests the plant\'s notable and admirable characteristics, while the specific epithet acknowledges its historical association with the town of Xalapa in Mexico, where it was cultivated and introduced to Europe centuries ago.',
        usefulin:
            '• Ornamental Plant:\nMirabilis jalapa is primarily grown as an ornamental plant due to its attractive and colorful flowers that bloom in the late afternoon or evening.\n'
            '• Historical Medicinal Use:\nTraditionally, some cultures used parts of the plant in herbal remedies, although modern scientific evidence for medicinal efficacy might be limited.',
        procedure:
            '• Cultivation:\nIt grows well in various soil types with moderate watering, preferably in full sunlight.\n'
            '• Propagation:\nCan be grown from seeds or tubers.',
        symptoms:
            '• Potential Toxicity:\nSome parts of the plant may contain toxic compounds; ingestion might cause symptoms such as stomach upset.',
        precautions:
            '• Caution with Ingestion\nAvoid ingesting any parts of the plant, especially if you\'re not familiar with its toxicity profile.\n'
            '• Skin Contact:\nHandling the plant might cause skin irritation in some individuals',
        references:
            'https://pubmed.ncbi.nlm.nih.gov/?term=Four+o%27+clock+flower',
        isSelected: false),
    // GARLIC VINE EDIT
    HerbalLens(
        plantId: 28,
        category: 'Flower',
        plantName: 'Garlic Vine',
        scientificname: 'Mansoa alliacea',
        imageURL: 'assets/plants/flowers/garlic vine.png',
        isFavorated: false,
        decription:
            '"Mansoa alliacea" specifically refers to the species known as the Garlic Vine. The genus name, Mansoa, doesn\'t have a clear origin, while the specific epithet, alliacea, denotes the plant\'s characteristic garlic-like odor.',
        usefulin:
            '• Traditional Medicine:\nMansoa alliacea has been used in traditional medicine in various cultures for its perceived medicinal properties, though scientific evidence might be limited.\n'
            '• Ornamental Plant:\nOften cultivated as an ornamental vine due to its clusters of fragrant, tubular, lavender-colored flowers and its resemblance to garlic.',
        procedure:
            '• Cultivation:\nIt can be grown in well-drained soil in sunny or partially shaded areas. Propagation can be done through seeds or stem cuttings.',
        symptoms:
            '• Skin Sensitivity:\nSome individuals might experience skin irritation upon contact with the plant.',
        precautions:
            '• Allergic Reactions:\nIndividuals sensitive to plants in the Bignoniaceae family (where Mansoa alliacea belongs) might exhibit allergic reactions.\n'
            '• Skin Contact:\nHandling the plant might cause skin irritation in some individuals',
        references:
            'http://tropical.theferns.info/viewtropical.php?id=Mansoa+alliacea',
        isSelected: false),
    // GUMAMELA EDIT
    HerbalLens(
        plantId: 29,
        category: 'Flower',
        plantName: 'Gumamela',
        scientificname: 'Hibiscus rosa-sinensis',
        imageURL: 'assets/plants/flowers/gumamela.png',
        isFavorated: false,
        decription:
            '"Hibiscus rosa-sinensis" refers specifically to the Chinese hibiscus, an ornamental plant species appreciated for its beautiful and rose-like flowers. The specific epithet "rosa-sinensis" indicates its resemblance to a rose and its association with China.',
        usefulin:
            '• Ornamental Plant:\nHibiscus rosa-sinensis is primarily cultivated as an ornamental plant due to its large, showy, and colorful flowers.\n'
            '• Traditional Use:\nIn some cultures, parts of the hibiscus plant are used in herbal preparations, teas, or remedies, though scientific evidence may vary regarding its medicinal properties.',
        procedure:
            '• Cultivation:\nIt thrives in warm climates, requiring well-draining soil and regular watering. It can be grown in gardens or as a potted plant.\n'
            '• Pruning:\nRegular pruning helps maintain shape and encourage flowering.',
        symptoms:
            '• Potential Allergic Reactions:\nSome individuals might experience mild skin irritation or allergic reactions when in contact with the plant.',
        precautions:
            '• Skin Contact:\nFor sensitive individuals, wearing gloves when handling the plant might be advisable to prevent skin irritation.\n'
            '• Ingestion:\nAvoid ingestion of any parts of the plant unless properly prepared and confirmed safe for consumption.',
        references: 'https://pubmed.ncbi.nlm.nih.gov/?term=gumamela',
        isSelected: false),
    // Santan EDIT
    HerbalLens(
        plantId: 30,
        category: 'Flower',
        plantName: 'Santan',
        scientificname: 'Ixora coccinea',
        imageURL: 'assets/plants/flowers/Santan.png',
        isFavorated: false,
        decription:
            '"Ixora coccinea" refers specifically to this species of flowering plant known for its colorful and showy flowers, primarily in shades of red, although it also comes in other colors such as orange, pink, or yellow. The genus name reflects its Indian origins, while the specific epithet emphasizes the striking scarlet or deep red coloration of its flowers.',
        usefulin:
            '• Ornamental Plant:\nIxora coccinea is primarily grown as an ornamental shrub, valued for its clusters of vibrant, showy flowers that come in various colors such as red, orange, pink, and yellow.\n'
            '• Wound Healing:\nThe methanol extract of Ixora coccinea flowers has potent antimicrobial and antioxidant properties, stimulating fibroblast proliferation and collagen production in wound healing.',
        procedure:
            '• Decoction:\nA flower decoction has been evaluated for its antihypertensive effect on patients diagnosed with essential hypertension.\n'
            '• Pruning:\nPruning can help maintain its shape and encourage new growth.',
        symptoms:
            '• Potential Skin Irritation:\nHandling the plant might cause skin irritation in some individuals.',
        precautions:
            '• Skin Contact:\nFor sensitive individuals, wearing gloves while handling the plant is advisable to avoid skin irritation.',
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
        decription:
            '"Lantana camara" specifically refers to a species of flowering plant in the Lantana genus. It is characterized by its colorful and often multi-colored flower clusters, and its name signifies its placement within the genus Lantana, though the origin of the specific epithet "camara" might not have a clear botanical association. ',
        usefulin:
            '• Wound Healing:\nThe plant has been used for cleaning wounds and promoting wound healing. It has been applied as a poultice for sprains, wounds, and contusions.\n'
            '• Respiratory Conditions:\nKantutay has been used for asthma and cough.',
        procedure:
            '• Decoction: Decoctions or syrups of its roots have been used for asthma, and infusions of its leaves and flowering tops have been used for fever, hemoptysis, and pulmonary tuberculosis.',
        symptoms:
            '• Potential Toxicity: Some parts of the plant contain toxic compounds that may cause symptoms if ingested, such as gastrointestinal upset or skin irritation.',
        precautions:
            '• Handling Precaution:\nUse gloves when handling the plant to avoid skin irritation.\n'
            '• Ingestion Warning:\nAvoid ingestion of any parts of the plant, especially for pets and small children.',
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
        decription:
            '"Lavandula angustifolia" refers specifically to a species of lavender known for its narrow leaves. Lavandula, as the genus name, represents the broader group of plants known as lavender, while the specific epithet "angustifolia" emphasizes the distinctive feature of its narrow foliage.',
        usefulin:
            '• Aromatherapy:\nLavandula angustifolia, commonly known as English lavender, is widely used in aromatherapy for its soothing and relaxing properties. Its essential oil is employed in diffusers, baths, and massage oils.\n'
            '• Herbal Remedies:\nIt\'s used in herbal medicine for its potential calming effects, aiding in relaxation, stress reduction, and promoting better sleep.',
        procedure:
            'Harvesting:\nFlowers are harvested when in full bloom, usually in the morning, to extract essential oil or used in teas and sachets.',
        symptoms:
            'Skin Sensitivity:\nSome individuals might experience skin irritation or allergic reactions when using lavender oil directly on the skin. It\'s advisable to perform a patch test before extensive use.',
        precautions:
            '• Avoid Ingestion:\nWhile lavender is commonly used in teas, ingestion of large quantities may cause nausea or other adverse effects. Consult a healthcare professional for appropriate dosage and guidance.\n'
            '• Use Caution with Essential Oil:\nDirect application of undiluted essential oil to the skin may cause irritation in some individuals. Always dilute essential oils before topical use.',
        references:
            'https://www.rhs.org.uk/plants/8412/lavandula-angustifolia/details',
        isSelected: false),
    // MARIGOLD EDIT
    HerbalLens(
        plantId: 33,
        category: 'Flower',
        plantName: 'Marigold',
        scientificname: 'Tagetes',
        imageURL: 'assets/plants/flowers/Marigold.png',
        isFavorated: false,
        decription:
            'The genus Tagetes includes various species of marigolds, commonly cultivated for their vibrant flowers and foliage. These plants are known for their ornamental value in gardens, as well as for their use in traditional medicine and pest control due to their natural insect-repelling properties.',
        usefulin:
            '• Gardening and Landscaping:\nTagetes, or marigolds, are widely used as ornamental plants in gardens, borders, and landscaping due to their vibrant flowers and ability to repel certain pests.\n'
            '• Companion Planting:\nThey are often planted alongside vegetables to deter pests due to their natural repellent properties.\n'
            '• Traditional Medicine:\nSome cultures use Tagetes species in traditional medicine for various purposes, although scientific evidence might vary.',
        procedure:
            '•Cultivation:\nMarigolds grow well in various soil types and require ample sunlight. They can be grown from seeds or nursery-bought seedlings.',
        symptoms:
            '•Skin Irritation:\nContact with the plant can cause mild skin irritation or allergic reactions in some individuals.',
        precautions:
            '• Skin Contact:\nIt\'s advisable to wear gloves when handling marigold plants to avoid potential skin irritation.\n'
            '• Ingestion Warning: While not typically consumed, avoid ingesting any parts of the plant.',
        references:
            'https://www.gardeningknowhow.com/ornamental/flowers/marigold/growing-tagetes-in-gardens.htm',
        isSelected: false),
    // MUMS EDIT
    HerbalLens(
        plantId: 34,
        category: 'Flower',
        plantName: 'Mums',
        scientificname: 'Chrysanthemum',
        imageURL: 'assets/plants/flowers/Chrysanthemum.png',
        isFavorated: false,
        decription:
            'Chrysanthemums, often referred to as "mums," are flowering plants in the Asteraceae family and are native to Asia and northeastern Europe. They are widely cultivated for their beautiful and diverse blooms, which come in various colors, shapes, and sizes. Due to their popularity and ornamental value, they hold significant cultural and symbolic meanings in different parts of the world, symbolizing cheerfulness, positivity, and longevity in many cultures, particularly in East Asia.',
        usefulin:
            '• Fever and Inflammation:\nChrysanthemum tea has been used to help reduce fever and inflammation.\n'
            '• Respiratory Conditions:\nChrysanthemum tea has been used to alleviate symptoms of respiratory conditions such as sore throat and cough.',
        procedure:
            '• Topical Application:\nChrysanthemum extracts or oils can be used topically for skin health. Diluted chrysanthemum oil may be applied to the skin for its purported anti-inflammatory and soothing properties.',
        symptoms:
            '• Skin Sensitivity:\nContact with certain Chrysanthemum species might cause mild skin irritation or allergic reactions in sensitive individuals.',
        precautions:
            '• Skin Contact:\nWear gloves when handling Chrysanthemums to avoid potential skin irritation.\n'
            '• Ingestion Warning:\nWhile not typically consumed as food, avoid ingesting any parts of the plant.',
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
        decription:
            'The term "Rosa" refers to the genus name for plants commonly known as roses. The word "Rosa" originates from Latin and has been adopted across various languages with little alteration. The name "Rosa" has historical and symbolic significance and is often associated with beauty, love, and admiration.',
        usefulin:
            '• Culinary Uses:\nRosehips are a good source of vitamin C and are used for making syrups, jams, jellies, wines, and tea blends. Rose petals are used in salads, garnishes, pastry decorations, and making rose water.\n'
            '• Symbolism: Roses hold significant symbolic meanings associated with love, beauty, and various emotions, making them popular for gifting and ceremonie',
        procedure:
            '• Rose Infusion:\nFor internal use, you can make an infusion by steeping dried rose petals in hot water. This can be consumed as a tea and is believed to have various health benefits, including its antidepressant and antispasmodic properties.\n'
            '• Topical Application:\nFor topical use, fresh rose petals can be crushed and applied directly to the skin to help staunch bleeding from minor cuts and scrapes.\n'
            '• Rosehip Syrup:\nTo make rosehip syrup, you can simmer rose hips with water and sugar to create a sweet and tangy syrup that can be used as a source of vitamin C and added to various culinary preparations.',
        symptoms:
            '• Skin Irritation:\nPrickly thorns on rose stems can cause skin irritation or allergic reactions in some individuals upon contact.',
        precautions:
            '• Handling Thorns:\nWear gloves when pruning or handling roses to avoid prickles and potential skin irritation.\n'
            '• Insecticides:\nBe cautious with the use of insecticides or pesticides around roses, as certain chemicals may affect the plant or its surroundings',
        references: 'https://www.almanac.com/plant/roses',
        isSelected: false),
    // ROSE BALSAM EDIT
    HerbalLens(
        plantId: 36,
        category: 'Flower',
        plantName: 'Kamantigi',
        scientificname: 'Impatiens balsamina ',
        imageURL: 'assets/plants/flowers/Kamantigi.png',
        isFavorated: false,
        decription:
            '"Impatiens balsamina" refers specifically to a species within the Impatiens genus known for its characteristic seed pod behavior and, historically, potentially fragrant or healing properties. This species is commonly called garden balsam or rose balsam and is cultivated for its colorful flowers.',
        usefulin:
            '• Menstrual Disorders and Lumbago:\nThe dried flowers, seed preparation, or the entire plant boiled to decoction have been used for dysmenorrhea and lumbago.\n'
            '• Traditional Medicine:\nIn some traditional practices, extracts or preparations from this plant are used for their potential medicinal properties, although scientific evidence may vary.',
        procedure:
            '• External Application for Bruises and Pain:\nFor external use on bruises or painful areas, the fresh plant can be crushed and poulticed on the affected parts of the body.',
        symptoms:
            '• Potential Skin Irritation:\nContact with the sap of the plant might cause mild skin irritation in some individuals.',
        precautions:
            '• Skin Contact:\nUse caution when handling Impatiens balsamina to avoid potential skin irritation.\n'
            '• Ingestion Warning:\nAvoid ingestion of any parts of the plant, as certain species within the Impatiens genus may contain compounds that can cause discomfort if ingested.',
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
        decription:
            '"Hibiscus tiliaceus" refers specifically to a species of Hibiscus known as the Sea Hibiscus or Beach Hibiscus. The specific epithet "tiliaceus" likely describes the similarity of the plant\'s leaves to those of the linden tree.',
        usefulin:
            '• Ornamental Plant:\nHibiscus tiliaceus, commonly known as the Sea Hibiscus or Beach Hibiscus, is cultivated as an ornamental plant due to its attractive yellow flowers and tolerance to coastal conditions.\n'
            '• Traditional Uses:\nIn some cultures, various parts of the Hibiscus tiliaceus plant have been used in traditional medicine for potential therapeutic benefits, although scientific evidence may vary.',
        procedure:
            '• Cultivation:\nIt thrives in coastal areas, preferring well-drained soil and tolerating salt spray. It can be grown from seeds or stem cuttings.',
        symptoms:
            '• Potential Skin Sensitivity:\nContact with the plant\'s sap might cause skin irritation in some individuals.',
        precautions:
            '• Skin Contact:\nUse gloves when handling Hibiscus tiliaceus to prevent potential skin irritation.\n'
            '• Ingestion Warning:\nAvoid ingestion of any parts of the plant, as certain species may contain compounds that could cause discomfort if ingested',
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
        decription:
            '"Tagetes erecta" refers specifically to a species within the Tagetes genus known for its upright growth habit. Commonly called African marigold or American marigold, it\'s recognized for its large, colorful flowers and is widely cultivated for ornamental purposes in gardens, landscapes, and floral arrangements.',
        usefulin:
            '• Ornamental Plant:\nTagetes erecta, commonly known as African Marigold, is widely cultivated as an ornamental plant due to its vibrant and showy flowers. It\'s used in gardens, landscapes, and as a decorative element in floral arrangements.\n'
            '• Companion Planting:\nSome gardeners use African Marigolds as companion plants to deter pests in vegetable gardens due to their natural pest-repelling properties.',
        procedure:
            '• Cultivation:\nAfrican Marigolds thrive in well-drained soil and full sun. They can be grown from seeds, and regular deadheading can promote continuous blooming.',
        symptoms:
            '• Skin Irritation:\nContact with the plant might cause mild skin irritation or allergic reactions in sensitive individuals.',
        precautions:
            '• Skin Contact:\nWear gloves when handling African Marigolds, particularly if sensitive to plant allergies or irritants.\n'
            '• Ingestion Warning:\nAvoid ingestion of any parts of the plant, as some individuals may have adverse reactions.',
        references:
            'https://pubmed.ncbi.nlm.nih.gov/?term=sunflowerhttps://pubmed.ncbi.nlm.nih.gov/?term=sunflower',
        isSelected: false),
    // VEGETABLE HUMMINGBIRD EDIT
    HerbalLens(
        plantId: 39,
        category: 'Flower',
        plantName: 'Katuray',
        scientificname: 'Sesbania grandiflora',
        imageURL: 'assets/plants/flowers/Katuray.png',
        isFavorated: false,
        decription:
            '"Sesbania grandiflora" refers to this particular species recognized for its large, showy flowers. The tree is esteemed for various purposes, including its edible flowers, leaves, and pods, which hold significance in traditional medicine and culinary practices in many regions where it grows. It\'s also valued for its nitrogen-fixing properties and as a fodder crop for livestock.',
        usefulin:
            '• Culinary Use:\nThe young leaves, flowers, and pods of Sesbania grandiflora are used in various culinary dishes in some cultures, often in salads, curries, or stir-fries.\n'
            '• Traditional Medicine:\nIn certain traditional medicinal practices, parts of the tree are utilized for potential therapeutic benefits, although scientific evidence may vary.\n'
            '• Fodder Crop:\nIt is used as a fodder crop for livestock due to its nutritional value.',
        procedure:
            '• Harvesting:\nYoung leaves, flowers, and pods are typically harvested for culinary or medicinal purposes.',
        symptoms:
            '• Potential Allergies:\nSome individuals might have allergic reactions to parts of the plant, particularly if sensitive to legumes.',
        precautions:
            '• Ingestion Warning:\nEnsure proper preparation and moderation when consuming parts of Sesbania grandiflora, as excessive consumption might lead to adverse effects.',
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
        usefulin:
            '• Antioxidant Properties:\nAnnona squamosa is rich in antioxidants, which may help neutralize harmful free radicals in the body.\n'
            '• Antimicrobial Activity:\nSome studies suggest that extracts from Annona squamosa have demonstrated antimicrobial properties against certain bacteria and fungi.\n'
            '• Gastrointestinal Health:\nIn traditional medicine, parts of the sugar apple plant are sometimes used to address digestive issues.',
        procedure:
            '• Consumption:\nThe fruit is typically consumed fresh by scooping out the soft, sweet flesh. It can be eaten as is or used in various culinary preparations.\n'
            '• Tea or Extracts:\nIn some traditional practices, extracts from different parts of the plant are used to make teas or infusions.',
        symptoms:
            '• Allergic Reactions:\nWhile allergic reactions to sugar apples are rare, some individuals may be allergic to certain components of the fruit.',
        precautions:
            '• Pregnancy:\nPregnant women are often advised to consume sugar apples in moderation due to the presence of certain compounds that may have uterine stimulant effects.\n'
            '• Interaction with Medications:\nIf you are taking medications or have existing health conditions, it\'s advisable to consult with a healthcare professional before consuming Annona squamosa, as it may interact with certain medications.',
        references: 'https://pubmed.ncbi.nlm.nih.gov/?term=Annona+squamosa',
        isSelected: false),
    //AVOCADO
    HerbalLens(
        plantId: 41,
        category: 'Fruit',
        plantName: 'Avocado',
        scientificname: 'Persea americana',
        imageURL: 'assets/plants/fruits/avocado.png',
        isFavorated: false,
        decription:
            'Persea americana is the scientific name for the avocado, a popular and nutritious fruit. The term "Persea" is derived from the Latin word for the laurel tree, while "americana" refers to its origin in the Americas. Avocados are native to South Central Mexico and have been cultivated for thousands of years.',
        usefulin:
            '• Nutrient-Rich:\nAvocados are rich in healthy monounsaturated fats, vitamins (such as vitamin K, vitamin E, vitamin C, and various B vitamins), and minerals (including potassium).\n'
            '• Heart Health:\nThe monounsaturated fats in avocados are associated with heart health and may contribute to lowering bad cholesterol levels.\n'
            '• Weight Management:\nThe fiber content in avocados can contribute to a feeling of fullness, which may aid in weight management.\n'
            '• Skin Health:\nThe vitamins and antioxidants in avocados may have benefits for skin health when consumed or applied topically.',
        procedure:
            '• Consumption:\nAvocados can be eaten raw, added to salads, spread on toast, or used in various culinary dishes.\n'
            '• Topical Application:\nMashed avocado can be used in homemade facial masks for potential skin benefits.',
        symptoms:
            '• Allergic Reactions:\nSome individuals may be allergic to avocados, experiencing symptoms such as itching, swelling, or difficulty breathing. Severe allergic reactions are rare but can occur.',
        precautions:
            '• Moderation:\nWhile avocados are nutritious, they are calorie-dense. Consuming them in moderation is recommended, especially for those watching their calorie intake.\n'
            '• Allergies:\nIndividuals with known avocado allergies should avoid consumption.',
        references: 'https://pubmed.ncbi.nlm.nih.gov/?term=Persea+americana',
        isSelected: false),
    //BILIMBI EDIT
    HerbalLens(
        plantId: 42,
        category: 'Fruit',
        plantName: 'Bilimbi',
        scientificname: 'Averrhoa bilimbi',
        imageURL: 'assets/plants/fruits/kamias.png',
        isFavorated: false,
        decription:
            '"Averrhoa bilimbi" refers to a specific species of tropical fruit tree known for its bilimbi fruit. The tree is cultivated in various tropical regions and is valued for its culinary and potential medicinal uses.',
        usefulin:
            '• Culinary Uses:\nThe bilimbi fruit is used in various culinary applications, especially in Southeast Asian cuisines. It adds a tangy flavor to dishes.\n'
            '• Traditional Medicine:\nIn some traditional practices, bilimbi is used for its potential medicinal properties, including as a remedy for coughs and skin conditions.',
        procedure:
            '• Harvesting:\nBilimbi fruits are typically harvested when they are green and firm.\n'
            '• Culinary Preparation:\nThe fruits can be sliced and added to salads, pickles, or used as a souring agent in cooking.',
        symptoms:
            '• Gastrointestinal Distress:\nExcessive consumption may cause gastrointestinal discomfort in some individuals.',
        precautions:
            '• Kidney Disorders:\nIndividuals with kidney issues should exercise caution as bilimbi contains oxalic acid, which may contribute to the formation of kidney stones.\n'
            '• Allergies:\nPeople with known allergies to bilimbi or similar fruits should avoid it.',
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
            '• Antidiabetic Properties: \nBitter melon is often used in traditional medicine to help manage diabetes. It contains compounds that may have hypoglycemic effects, helping to lower blood sugar levels.\n'
            '• Antioxidant Activity:\nBitter melon is rich in antioxidants, which can help neutralize harmful free radicals in the body, potentially reducing oxidative stress.\n'
            '• Immune System Support:\nSome traditional uses suggest that bitter melon may have immune-boosting properties due to its content of vitamins and antioxidants.\n'
            '• Weight Management:\nSome studies suggest that bitter melon may have potential benefits for weight management, though more research is needed.',
        procedure:
            '• Cooking:\nIt is commonly used in culinary dishes in Asian cuisines. Bitter melon can be stir-fried, stuffed, or added to soups and stews.\n'
            '• Juicing:\nSome people juice bitter melon and consume it as a beverage.\n'
            '• Supplements:\nBitter melon supplements, including capsules and extracts, are also available.',
        symptoms:
            '• Gastrointestinal Distress:\nBitter melon can cause stomach upset, diarrhea, or abdominal pain in some individuals.\n'
            '• Hypoglycemia Risk:\nBecause of its potential blood sugar-lowering effects, individuals taking medications for diabetes should use caution and monitor their blood sugar levels closely.',
        precautions:
            '• Pregnancy:\nPregnant women are advised to avoid excessive consumption of bitter melon, as it may have uterine stimulant effects.\n'
            '• Blood Sugar Monitoring:\nIndividuals with diabetes should monitor their blood sugar levels closely if using bitter melon, as it may interact with diabetes medications.\n'
            '• Allergies:\nIndividuals with allergies to plants in the Cucurbitaceae family (which includes melons and cucumbers) may be at an increased risk of allergic reactions.',
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
        decription:
            "Syzygium cumini refers to a specific species of the Syzygium genus known as jamun or Java plum. This tree is valued for its edible fruits and is native to the Indian subcontinent.",
        usefulin:
            '• Culinary Uses:\nThe fruit is consumed fresh and is also used in the preparation of jams, jellies, juices, and desserts.\n'
            '• Traditional Medicine:\nIn some traditional practices, various parts of the jamun tree are used for potential medicinal purposes, including managing diabetes and digestive issues',
        procedure:
            '• Harvesting:\nJamun fruits are typically harvested when they are fully ripe and have a dark purple to almost black color.\n'
            '• Culinary Preparation:\nThe ripe fruits can be eaten as is, or used to make jams, juices, or desserts',
        symptoms:
            '• Allergic Reactions:\nSome individuals may be allergic to components of jamun, leading to symptoms like itching or swelling',
        precautions:
            '• Blood Sugar Levels:\nIndividuals with diabetes should monitor their blood sugar levels when consuming jamun, as it may have an impact on glucose metabolism.\n'
            '• Allergies:\nIf you have known allergies to fruits or berries, exercise caution when trying jamun.',
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
        decription:
            '"Citrus × microcarpa" essentially means a hybrid citrus plant with small fruit. Calamondin or calamansi is a small, sour citrus fruit that is used in various culinary applications, particularly in Southeast Asian cuisines.',
        usefulin:
            '• Culinary Uses:\nCalamondin, or Citrus × microcarpa, is commonly used in culinary applications. The small, sour fruits are often used for their tart flavor in cooking, baking, and as a condiment.\n'
            '• Beverages:\nThe juice of calamondin is sometimes used to make beverages, such as refreshing drinks or cocktails.\n'
            '• Preserves and Condiments:\nCalamondin is used to make preserves, jams, and condiments due to its tangy flavor.',
        procedure:
            '• Harvesting:\nCalamondin fruits are typically harvested when they are fully ripe, which is when they turn orange.\n'
            '• Juicing:\nTo extract juice, the fruits are squeezed. The juice can be used immediately or preserved for later use.\n'
            '• Cooking:\nThe fruits can be added to various dishes during cooking to impart a citrusy flavor.',
        symptoms:
            '• Allergic Reactions:\nSome individuals may be allergic to citrus fruits, so allergic reactions such as itching, swelling, or hives are possible.\n'
            '• Dental Sensitivity:\nThe acidic nature of citrus fruits may contribute to dental sensitivity in some individuals.',
        precautions:
            '• Allergies:\nIndividuals with known allergies to citrus fruits should avoid calamondin.\n'
            '• Dental Health:\nDue to its acidity, consuming calamondin in moderation and practicing good oral hygiene can help minimize potential adverse effects on dental health.\n'
            '• Moderation:\nAs with any food, it\'s advisable to consume calamondin in moderation to avoid excessive intake of certain compounds.',
        references:
            'https://pubmed.ncbi.nlm.nih.gov/?term=Citrus+%C3%97+microcarpa',
        isSelected: false),
    // CARROT
    HerbalLens(
        plantId: 46,
        category: 'Fruit',
        plantName: 'Carrot',
        scientificname: 'Daucus carota',
        imageURL: 'assets/plants/fruits/carrot.png',
        isFavorated: false,
        decription:
            '"Daucus carota" essentially means the carrot plant. The scientific name is used to classify and identify this particular species of plant in the carrot family (Apiaceae). Carrots are widely cultivated for their edible taproots, which are consumed as vegetables and are known for their high nutritional content, including beta-carotene.',
        usefulin:
            '• Nutrition:\nCarrots are rich in vitamins, particularly vitamin A, and minerals. They contribute to overall nutrition and may benefit eye health.\n'
            '• Dietary Fiber:\nCarrots contain dietary fiber, which supports digestive health and may help regulate blood sugar levels.\n'
            '• Antioxidants:\nCarrots are a source of antioxidants, including beta-carotene, which can help neutralize free radicals in the body.',
        procedure:
            '• Culinary Uses:\nCarrots can be consumed raw, juiced, or cooked in various dishes, adding flavor, texture, and nutritional value.\n'
            '• Preparation:\nWash, peel (if desired), and cut carrots according to your recipe or personal preference.',
        symptoms:
            '• Allergic Reactions:\nWhile rare, some individuals may be allergic to components in carrots, resulting in symptoms such as itching or swelling.',
        precautions:
            '• Oral Allergy Syndrome:\nIndividuals with pollen allergies may experience cross-reactivity with certain proteins in carrots. This condition is known as oral allergy syndrome.\n'
            '• Moderation:\nCarrots are nutritious, but excessive consumption may lead to an orange discoloration of the skin (carotenemia) due to high beta-carotene levels.',
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
        decription: """
Cocos nucifera, commonly known as the coconut palm, is a tropical plant that produces coconuts. It is a versatile plant with various uses, providing food, drink, and materials for many cultures around the world. The coconut palm is known for its large, palm-frond leaves and its ability to thrive in coastal areas with sandy soil.""",
        usefulin:
            '• Edible Fruit:\nCoconuts provide coconut water, coconut milk, and coconut flesh, all of which are used in various culinary applications.\n'
            '• Oil Production:\nCoconut oil, extracted from the kernel or meat of mature coconuts, is used in cooking, skincare, and haircare.\n'
            '• Fiber Production:\nThe husk and coir (fiber) of the coconut are used for various products, including ropes, mats, and potting mediums.',
        procedure:
            '• Harvesting:\nCoconuts are harvested when mature. The water, flesh, and oil are extracted from different parts of the fruit.\n'
            '• Processing:\nCoconut oil is typically produced through methods like cold pressing or expeller pressing.',
        symptoms:
            '• Allergic Reactions:\nSome individuals may be allergic to coconut, leading to symptoms like itching, swelling, or gastrointestinal discomfort',
        precautions:
            '• Allergies:\nIndividuals with known coconut allergies should avoid products containing coconut.\n'
            '• Moderation:\nCoconut products are high in saturated fats, so it\'s advisable to consume them in moderation as part of a balanced diet.',
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
        decription:
            "Sandoricum koetjape refers to the specific species of the santol tree. The name reflects its tropical origin and the local terminology used for the fruit in certain Southeast Asian languages.",
        usefulin:
            '• Culinary Uses:\nThe fruit is consumed fresh and is also used in various culinary preparations such as jams, jellies, and beverages.\n'
            '• Traditional Medicine:\nIn some traditional practices, different parts of the santol tree are used for potential medicinal purposes, including as a remedy for digestive issues.',
        procedure:
            '• Harvesting:\nSantol fruits are typically harvested when they are fully ripe and have a yellowish or reddish color.\n'
            '• Culinary Preparation:\nThe ripe fruits can be eaten as is, or used in the preparation of jams, jellies, or beverages',
        symptoms:
            '• Allergic Reactions:\nSome individuals may be allergic to components of santol, leading to symptoms like itching or swelling.',
        precautions:
            '• Allergies:\nIf you have known allergies to fruits or latex, exercise caution when trying santol.\n'
            '• Moderation:\nExcessive consumption may cause stomach upset in some individuals.',
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
        decription:
            '"Cucumis sativus" translates to the cultivated cucumber within the genus Cucumis. The scientific name is used to precisely identify and classify this specific plant species.',
        usefulin:
            '• Culinary Uses:\nCucumbers are commonly consumed fresh in salads, sandwiches, and various dishes.\n'
            '• Hydration:\nCucumbers have a high water content, contributing to hydration when consumed.\n'
            '• Skincare:\nThe cooling and hydrating properties of cucumber slices are sometimes used in skincare routines to reduce puffiness and soothe the skin.',
        procedure:
            '• Harvesting:\nCucumbers are typically harvested when they reach the desired size and are still firm.\n'
            '• Preparation:\nWash, peel (if desired), and slice or dice cucumbers according to your recipe or personal preference',
        symptoms:
            '• Allergic Reactions:\nWhile rare, some individuals may be allergic to cucumbers, leading to symptoms like itching, swelling, or gastrointestinal discomfort.',
        precautions:
            '• Pesticide Residues:\nWash cucumbers thoroughly, especially if not organically grown, to reduce potential exposure to pesticide residues.\n'
            '• Gastrointestinal Sensitivity:\nIn some cases, individuals with sensitive stomachs may experience digestive discomfort after consuming cucumbers.',
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
        decription:
            '"Zingiber officinale" refers to the ginger plant. The name reflects its characteristic rhizomes and highlights its historical use in workshops or storehouses for its various applications, especially in medicine and cooking.',
        usefulin:
            '• Culinary Uses:\nGinger is widely used in cooking and is a key ingredient in many cuisines, adding flavor to savory and sweet dishes.\n'
            '• Traditional Medicine:\nGinger has a long history of use in traditional medicine for its potential anti-inflammatory, anti-nausea, and digestive properties.\n'
            '• Beverages:\nGinger is used to make ginger tea, which is consumed for its potential health benefits and soothing qualities.',
        procedure:
            '• Culinary Preparation:\nFresh ginger can be peeled, sliced, minced, or grated and added to various dishes during cooking.\n'
            '• Tea Preparation:\nGinger tea can be made by steeping fresh ginger slices in hot water.',
        symptoms:
            '• Heartburn:\nExcessive consumption may cause heartburn or gastrointestinal discomfort in some individuals.',
        precautions:
            '• Pregnancy:\nPregnant women should consult with healthcare professionals before consuming large amounts of ginger.\n'
            '• Bleeding Disorders:\nGinger may have blood-thinning effects, so caution is advised for individuals with bleeding disorders or those taking blood-thinning medications',
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
        decription:
            '"Citrus limonum Risso" specifically refers to the lemon, with the addition of "Risso" indicating the involvement of Antoine Risso in the botanical description or classification of this lemon species.',
        usefulin:
            '• Culinary Uses:\nLemons are widely used in cooking and baking to add flavor to dishes and beverages.\n'
            '• Beverages:\nLemon juice is commonly used to make refreshing beverages like lemonade.\n'
            '• Health Benefits:\nLemons are a good source of vitamin C and may contribute to immune system support.',
        procedure:
            '• Harvesting:\nLemons are typically harvested when they are fully ripe and have reached the desired size and color.\n'
            '• Juicing:\nExtract lemon juice by cutting the lemon and squeezing it. The juice can be used immediately or stored for later use.',
        symptoms:
            '• Allergic Reactions:\nWhile rare, some individuals may be allergic to citrus fruits like lemons, leading to symptoms such as itching or swelling.',
        precautions:
            '• Dental Health:\nThe acidic nature of lemons can erode tooth enamel. It\'s advisable to rinse your mouth with water after consuming lemon juice and practice good oral hygiene.\n'
            '• Gastrointestinal Sensitivity:\nSome individuals may experience gastrointestinal discomfort if they consume large quantities of lemon juice.',
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
        decription:
            'Citrus × aurantiifolia specifically refers to the hybrid citrus plant known as Key Lime or Mexican Lime. The name reflects its status as a crossbred citrus species, and it is recognized for its small, round, and highly acidic fruits used in culinary applications.',
        usefulin:
            '• Culinary Uses:\nKey limes are commonly used in cooking and baking, adding a distinctive flavor to dishes, desserts, and beverages.\n'
            '• Beverages:\nKey lime juice is a key ingredient in beverages such as limeade and cocktails.\n'
            '• Source of Vitamin C:\nKey limes, like other citrus fruits, are a good source of vitamin C, which is essential for immune function.',
        procedure:
            '• Juicing:\nExtract juice by cutting the key lime and squeezing. The juice can be used immediately or stored for later use.\n'
            '• Zesting:\nThe zest of key lime peel can be used to add flavor to dishes.',
        symptoms:
            '• Acidic Sensitivity:\nExcessive consumption of highly acidic citrus fruits may cause acidity or gastric discomfort in some individuals.',
        precautions:
            '• Dental Health:\nThe acidic nature of citrus fruits may erode tooth enamel. Rinse the mouth with water after consuming citrus fruits.\n'
            '• Allergies:\nIndividuals with known allergies to citrus fruits should exercise caution.',
        references:
            'https://pubmed.ncbi.nlm.nih.gov/?term=Citrus+%C3%97+aurantiifolia',
        isSelected: false),
    // MELON EDIT
    HerbalLens(
        plantId: 53,
        category: 'Fruit',
        plantName: 'Melon',
        scientificname: 'Cucumis melo ',
        imageURL: 'assets/plants/fruits/melon.png',
        isFavorated: false,
        decription:
            'Cucumis melo refers to the specific species of melon that includes muskmelons. The name is a botanical classification used to identify and categorize this particular type of melon within the broader world of cucumbers and melons.',
        usefulin:
            '• Nutrient Content:\nMuskmelons are a good source of essential nutrients such as vitamins A and C, potassium, and dietary fiber.\n'
            '• Hydration:\nMuskmelons have high water content, contributing to hydration and refreshing taste.\n'
            '• Digestive Health:\nThe dietary fiber in muskmelons may contribute to digestive health.',
        procedure:
            '• Selection:\nChoose muskmelons that are heavy for their size, have a sweet aroma, and yield slightly to pressure at the blossom end.\n'
            '• Cutting:\nCut the muskmelon into halves or slices, discarding seeds and rind for consumption',
        symptoms:
            '• Allergic Reactions:\nIn rare cases, individuals may be allergic to muskmelons, leading to symptoms like itching or swelling.',
        precautions:
            '• Hygiene:\nWash the outer surface of the melon thoroughly before cutting to prevent contamination.\n'
            '• Diabetes:\nIndividuals with diabetes should monitor their portion sizes due to the natural sugars present in muskmelons',
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
        decription:
            '"Olea europaea" translates to the olive tree from Europe. Olives from this tree are widely cultivated for their fruit, which is used to produce olive oil, and the tree itself has cultural and economic significance in various regions around the world.',
        usefulin:
            '• Olive Production:\nOlive trees are primarily cultivated for the production of olives, which are used for various culinary purposes, including olive oil production.\n'
            '• Olive Oil:\nOlive oil, extracted from the fruit of the olive tree, is widely used in cooking and is known for its health benefits, including being rich in monounsaturated fats and antioxidants.\n'
            '• Traditional Medicine:\nIn traditional medicine, various parts of the olive tree have been used for their potential medicinal properties.',
        procedure:
            '• Olive Harvesting:\nOlives are typically harvested by hand or mechanically. The timing of harvest can affect the flavor and quality of the resulting olive oil.\n'
            '• Olive Oil Extraction:\nOlive oil is extracted through processes like pressing or centrifugation, separating the oil from the fruit\'s pulp and water',
        symptoms:
            '• Allergic Reactions:\nSome individuals may experience allergic reactions to olives or olive products. Symptoms can include itching, swelling, or difficulty breathing.',
        precautions:
            '• Allergies:\nIndividuals with known olive allergies should avoid olives and olive products.\n'
            '• Medication Interactions:\nIf you are taking medications, especially blood thinners, or have health conditions, consult with a healthcare professional before significantly increasing your olive or olive oil intake.\n'
            '• Moderation:\nWhile olive oil is considered a healthy fat, it is calorie-dense. Consumption should be in moderation, especially for those watching calorie intake.',
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
        decription:
            '"Carica papaya" refers to the specific species of tropical fruit plant known as papaya. The name reflects both the genus of plants to which papaya belongs and the common name that has been used to describe this fruit for centuries.',
        usefulin:
            '• Digestive Enzymes:\nPapaya contains enzymes like papain, aiding in the digestion of proteins.\n'
            '• Rich in Nutrients:\nPapaya is a good source of vitamins C and A, folate, and dietary fiber.\n'
            '• Anti-inflammatory Properties:\nSome studies suggest that papaya may have anti-inflammatory effects.',
        procedure:
            '• Consumption:\nPapaya can be consumed fresh, in smoothies, salads, or as a snack.\n'
            '• Papain Extraction:\nPapain, extracted from papaya, is used in the food and pharmaceutical industries.',
        symptoms:
            '• Allergic Reactions:\nRarely, individuals may be allergic to papaya, leading to symptoms such as itching or swelling.',
        precautions:
            '• Pregnancy:\nUnripe papaya may contain latex, which can stimulate uterine contractions. Pregnant women should avoid excessive consumption of unripe papaya.\n'
            '• Allergies:\nIndividuals with latex allergies might be sensitive to papaya',
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
        decription:
            '"Manilkara zapota" essentially means the sapodilla tree within the Manilkara genus. The sapodilla tree produces a fruit known as sapodilla, which is sweet and has a unique flavor. The tree is native to Central America but is cultivated in various tropical regions around the world for its fruit.',
        usefulin:
            '• Edible Fruit:\nSapodilla fruits are sweet and often consumed fresh. They can be eaten as is or used in various culinary applications like salads, desserts, and smoothies.\n'
            '• Chicle Production:\nHistorically, the latex from the sapodilla tree was used to produce chicle, a natural chewing gum.',
        procedure:
            '• Harvesting:\nSapodilla fruits are typically harvested when they are ripe, which is indicated by a slight softening of the fruit.\n'
            '• Preparation:\nTo consume, cut the fruit open, remove the seeds, and scoop out the flesh.',
        symptoms:
            '• Allergic Reactions:\nWhile rare, some individuals may be allergic to sapodilla. Symptoms can include itching, swelling, or hives.',
        precautions:
            '• Latex Sensitivity:\nThe latex from the sapodilla tree may cause skin irritation in some individuals. Avoid contact with the latex when harvesting or handling the fruit.\n'
            '• Allergies:\nIndividuals with latex allergies should exercise caution, as cross-reactivity between latex and certain fruits, including sapodilla, is possible',
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
        decription:
            '"Capsicum frutescens" refers to a type of pepper plant that typically grows in a bushy manner. The name is commonly used to describe various hot chili pepper varieties within the Capsicum genus.',
        usefulin:
            '• Culinary Uses:\nChili peppers are widely used in various cuisines to add heat and flavor to dishes.\n'
            '• Capsaicin Content:\nCapsaicin, found in chili peppers, is used in topical creams for pain relief.\n'
            '• Rich in Vitamins:\nChili peppers contain vitamins A and C, and other antioxidants that contribute to overall health.',
        procedure:
            '• Culinary Preparation:\nChili peppers can be added to dishes during cooking or used to make sauces and condiments.\n'
            '• Capsaicin Cream:\nCapsaicin cream, derived from chili peppers, can be applied topically for pain relief.',
        symptoms:
            '• Digestive Discomfort:\nExcessive consumption may cause digestive discomfort or irritation in some individuals',
        precautions:
            '• Gastrointestinal Conditions:\nIndividuals with sensitive stomachs or gastrointestinal conditions may need to limit their intake of spicy foods.\n'
            '• Topical Use:\n When using capsaicin cream, avoid applying it to broken or irritated skin.',
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
        decription:
            ' "Tamarindus indica" specifically refers to the tamarind tree, a tropical tree species known for its edible fruit pods. The scientific name points to its origin and characteristic features, notably its similarity to dates and its association with India.',
        usefulin:
            '• Culinary Uses:\nTamarind is widely used as a flavoring agent in various cuisines, adding a sweet and tangy taste to dishes.\n'
            '• Digestive Health:\nTamarind contains dietary fiber that may aid digestion and alleviate constipation.\n'
            '• Antioxidant Properties:\nIt contains compounds like polyphenols that possess antioxidant properties.',
        procedure:
            '• Culinary Preparation:\nTamarind pulp or paste is used to flavor dishes such as curries, sauces, chutneys, and beverages.\n'
            '• Medicinal Use:\nIn traditional medicine, tamarind preparations are used to address digestive issues.',
        symptoms:
            'Allergic Reactions:\nSome individuals may experience allergic reactions to tamarind, resulting in itching, rash, or swelling.',
        precautions:
            '• Blood Sugar Levels:\nIndividuals with diabetes should monitor their blood sugar levels when consuming tamarind due to its natural sugars.\n'
            '• Allergies:\nIndividuals with known allergies to tamarind or related plants should avoid it.\n',
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
        decription:
            '"Solanum lycopersicum" refers specifically to the tomato plant. The name reflects both the genus of plants to which tomatoes belong (Solanum) and an earlier belief about the fruit\'s resemblance to a wolf peach or peach-like fruit.',
        usefulin:
            '• Nutritional Value: Tomatoes are rich in vitamins (especially vitamin C and K), minerals, and antioxidants like lycopene, which may promote overall health.\n'
            '• Culinary Uses: Widely used in cooking, salads, sauces, and as a base for various dishes due to their flavor and versatility.\n'
            '• Potential Health Benefits:\nStudies suggest that lycopene in tomatoes may have antioxidant properties and could contribute to heart health and reduce the risk of certain cancers.',
        procedure:
            '• Culinary Preparation:\nTomatoes can be eaten raw, cooked, or blended into sauces, soups, and juices.',
        symptoms:
            '• Allergic Reactions:\nRarely, individuals may experience allergic reactions to tomatoes, causing itching, swelling, or digestive discomfort.',
        precautions:
            '• Acid Reflux:\nTomatoes are acidic and might exacerbate symptoms in individuals with acid reflux or related conditions.\n'
            '• Allergies:\nIndividuals with known allergies to tomatoes or other nightshade family plants should avoid them.',
        references:
            'https://pubmed.ncbi.nlm.nih.gov/?term=Solanum+lycopersicum',
        isSelected: false),
  ];

//Get the favorated items
  static List<HerbalLens> getFavoritedPlants() {
    List<HerbalLens> travelList = HerbalLens.plantList;
    return travelList.where((element) => element.isFavorated == true).toList();
  }
}