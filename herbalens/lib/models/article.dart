class Article {
  final int articleId;
  final String articleTitle;
  final String articleURL;
  final String articledescription;
  final String imageURL;

  Article(
      {required this.articleId,
	      required this.articleTitle,
        required this.articleURL,
        required this.articledescription,
        required this.imageURL,});
  
  //List of Leaves data
  static List<Article> articleList = [
    Article(
      articleId: 0,
      articleTitle: 'Recommended Medicinal Plants as Source of Natural Products: A Review',
      articleURL:'https://doi.org/10.1016/S2589-3777(19)30018-7',
      articledescription: 'This article reviews the medicinal plants that have been recommended as sources of natural products. Natural products are compounds that are produced by living organisms, and they have a wide range of potential applications in medicine and other fields. Medicinal plants are a particularly rich source of natural products, and they have been used for centuries to treat a variety of diseases and conditions.',
      imageURL: 'assets/posts/DOH_approved_plants.jpg'
        ),
    Article(
      articleId: 1,
      articleTitle: '10 Healing Herbs',
      articleURL:'https://www.verywellhealth.com/healing-herbs-5180997',
      articledescription: 'A healing herb—otherwise known as a medicinal plant—is either collected from the wild or intentionally grown for its medicinal, or curative, value. A plant\'s leaves, bark, stems, roots, seeds, and/or flowers may be used to create herbal remedies.',
      imageURL: 'assets/posts/1.jpg' //EDIT PICTURE 5 assets/posts/1.jpg
        ),
    Article(
      articleId: 2,
      articleTitle: 'Easy To Grow 10 Medicinal Plants At Home',
      articleURL:'https://www.fnp.com/article/easy-to-grow-10-medicinal-plants-at-home',
      articledescription: 'Ancient Unani, Chinese, and Egyptian texts mention the use of medicinal plants dating back 4000 years. These plants were used by various cultures for healing purposes. "Medicinal Plants" are used in herbology, the study of plants for medicinal use. The word "herb" comes from Latin and French. These plants are used in medicines, food, skincare, and perfumes.',
      imageURL: 'assets/posts/2.png'// EDIT PICTURE 6
        ),
    Article(
      articleId: 3,
      articleTitle: 'Herbal Medicine Benefits & the Top Medicinal Herbs More People Are Using',
      articleURL:'https://draxe.com/health/herbal-medicine/',
      articledescription: 'About 25% of prescribed drugs worldwide are derived from plants. 11% of the World Health Organization\'s essential medicine list are exclusively of plant origin. Morphine, the first pharmacological compound, was produced from opium extracted from poppy flower seed pods about 200 years ago.',
      imageURL: 'assets/posts/3.jpg' //EDIT PICTURE 7
        ),
    Article(
      articleId: 4,
      articleTitle: 'Chamomile: A herbal medicine of the past with bright future',
      articleURL:'https://www.ncbi.nlm.nih.gov/pmc/articles/PMC2995283/',
      articledescription: 'The article discusses the medicinal properties of chamomile, an ancient herb, and its potential health benefits. It covers various aspects such as the chemical composition of chamomile, its use in healthcare, and its potential effects on conditions like the common cold, osteoporosis, vaginitis, wound healing, and quality of life in cancer patients. Additionally, it addresses contraindications and safety issues associated with chamomile use.',
      imageURL: 'assets/posts/4.png' //EDIT PICTURE
        ),
    Article(
      articleId: 5,
      articleTitle: '21 Potential Health Benefits Of Gumamela',
      articleURL:'https://pangbenta.com/hibiscus/gumamela-health-benefits/',
      articledescription: 'The article provides an in-depth exploration of the potential health benefits of gumamela, also known as hibiscus. It discusses its uses in reducing inflammation, promoting digestive health, aiding in weight management, and alleviating menstrual pain, among other benefits. The page also emphasizes the importance of consulting a healthcare provider before using gumamela for its medicinal properties.',
      imageURL: 'assets/posts/5.jpg' //EDIT PICTURE
        ),
    Article(
      articleId: 6,
      articleTitle: 'Ampalaya / Bitter Melon Herbal Medicine',
      articleURL:'http://www.medicalhealthguide.com/articles/ampalaya.htm',
      articledescription: 'The page provides information about Ampalaya, also known as Bitter Melon, as a herbal medicine. It covers its uses, health benefits, dosage, and side effects, along with instructions on how to use it in various forms such as cooking, poultice, herbal tea, and juice. The page also features other health-related articles and comments.',
      imageURL: 'assets/posts/6.png' //EDIT PICTURE
        ),
    Article(
      articleId: 7,
      articleTitle: 'Clinical Trials Reveal Lagundi Could Be Used for Mild COVID-19',
      articleURL:'https://www.pchrd.dost.gov.ph/covid_19_updates/clinical-trials-reveal-lagundi-could-be-used-for-mild-covid-19/',
      articledescription: 'This article presents the findings of clinical trials conducted by the DOST-PCHRD on the use of Lagundi, an FDA-approved herbal medicine, for treating mild COVID-19 symptoms. The study revealed that a specific dosage of Lagundi products can be safely used to alleviate symptoms, leading to its inclusion in homecare kits for mild COVID-19 cases by PhilHealth.',
      imageURL: 'assets/posts/7.jpg' //EDIT PICTURE
        ),
    Article(
      articleId: 8,
      articleTitle: 'Ginger from Farmyard to Town: Nutritional and Pharmacological Applications',
      articleURL:'https://www.ncbi.nlm.nih.gov/pmc/articles/PMC8661456/',
      articledescription: 'The article explores the pharmacological potential of ginger and its analogues, detailing their bioactive constituents and health benefits. It discusses their potential applications in addressing conditions such as diabetes, inflammation, obesity, and even SARS-CoV-2, and highlights their effects through in vitro and in vivo studies, including their potential in addressing male infertility, nausea and vomiting, analgesia, anti-diabetic, and anti-inflammatory effects.',
      imageURL: 'assets/posts/8.jpg' //EDIT PICTURE
        ),
    Article(
      articleId: 9,
      articleTitle: 'Handbook of Medicinal Herbs',
      articleURL:'https://repository.poltekkes-kaltim.ac.id/1148/1/Handbook%20of%20Medicinal%20Herbs%20(%20PDFDrive%20).pdf',
      articledescription: 'The book contains more species, phytochemicals, proven indications, folk indications, and dosage data than the first edition in a new easier to use format. The in-depth content, the addition of color plates and over 200 black and white illustrations makes this book the most comprehensive resource on medicinal herbs available.',
      imageURL: 'assets/posts/9.jpg' //EDIT PICTURE
        ),
    Article(
      articleId: 10,
      articleTitle: 'The health benefits of “Sampalok”',
      articleURL:'https://www.nnc.gov.ph/regional-offices/mindanao/region-ix-zamboanga-peninsula/7906-the-health-benefits-of-sampalok',
      articledescription: 'This article reviews the medicinal plants that have been recommended as sources of natural products. Natural products are compounds that are produced by living organisms, and they have a wide range of potential applications in medicine and other fields. Medicinal plants are a particularly rich source of natural products, and they have been used for centuries to treat a variety of diseases and conditions.',
      imageURL: 'assets/posts/10.png' //EDIT PROFILE
        ),
    Article(
      articleId: 11,
      articleTitle: 'Recommended Medicinal Plants as Source of Natural Products: A Review',
      articleURL:'https://doi.org/10.1016/S2589-3777(19)30018-7',
      articledescription: 'This article reviews the medicinal plants that have been recommended as sources of natural products. Natural products are compounds that are produced by living organisms, and they have a wide range of potential applications in medicine and other fields. Medicinal plants are a particularly rich source of natural products, and they have been used for centuries to treat a variety of diseases and conditions.',
      imageURL: 'assets/posts/DOH_approved_plants.jpg'
        ),
    Article(
      articleId: 12,
      articleTitle: 'Recommended Medicinal Plants as Source of Natural Products: A Review',
      articleURL:'https://doi.org/10.1016/S2589-3777(19)30018-7',
      articledescription: 'This article reviews the medicinal plants that have been recommended as sources of natural products. Natural products are compounds that are produced by living organisms, and they have a wide range of potential applications in medicine and other fields. Medicinal plants are a particularly rich source of natural products, and they have been used for centuries to treat a variety of diseases and conditions.',
      imageURL: 'assets/posts/DOH_approved_plants.jpg'
        ),
    Article(
      articleId: 13,
      articleTitle: 'Recommended Medicinal Plants as Source of Natural Products: A Review',
      articleURL:'https://doi.org/10.1016/S2589-3777(19)30018-7',
      articledescription: 'This article reviews the medicinal plants that have been recommended as sources of natural products. Natural products are compounds that are produced by living organisms, and they have a wide range of potential applications in medicine and other fields. Medicinal plants are a particularly rich source of natural products, and they have been used for centuries to treat a variety of diseases and conditions.',
      imageURL: 'assets/posts/DOH_approved_plants.jpg'
        ),
    Article(
      articleId: 14,
      articleTitle: 'Recommended Medicinal Plants as Source of Natural Products: A Review',
      articleURL:'https://doi.org/10.1016/S2589-3777(19)30018-7',
      articledescription: 'This article reviews the medicinal plants that have been recommended as sources of natural products. Natural products are compounds that are produced by living organisms, and they have a wide range of potential applications in medicine and other fields. Medicinal plants are a particularly rich source of natural products, and they have been used for centuries to treat a variety of diseases and conditions.',
      imageURL: 'assets/posts/DOH_approved_plants.jpg'
        ),
    Article(
      articleId: 15,
      articleTitle: 'Recommended Medicinal Plants as Source of Natural Products: A Review',
      articleURL:'https://doi.org/10.1016/S2589-3777(19)30018-7',
      articledescription: 'This article reviews the medicinal plants that have been recommended as sources of natural products. Natural products are compounds that are produced by living organisms, and they have a wide range of potential applications in medicine and other fields. Medicinal plants are a particularly rich source of natural products, and they have been used for centuries to treat a variety of diseases and conditions.',
      imageURL: 'assets/posts/DOH_approved_plants.jpg'
        ),
    Article(
      articleId: 16,
      articleTitle: 'Recommended Medicinal Plants as Source of Natural Products: A Review',
      articleURL:'https://doi.org/10.1016/S2589-3777(19)30018-7',
      articledescription: 'This article reviews the medicinal plants that have been recommended as sources of natural products. Natural products are compounds that are produced by living organisms, and they have a wide range of potential applications in medicine and other fields. Medicinal plants are a particularly rich source of natural products, and they have been used for centuries to treat a variety of diseases and conditions.',
      imageURL: 'assets/posts/DOH_approved_plants.jpg'
        ),
    Article(
      articleId: 17,
      articleTitle: 'Recommended Medicinal Plants as Source of Natural Products: A Review',
      articleURL:'https://doi.org/10.1016/S2589-3777(19)30018-7',
      articledescription: 'This article reviews the medicinal plants that have been recommended as sources of natural products. Natural products are compounds that are produced by living organisms, and they have a wide range of potential applications in medicine and other fields. Medicinal plants are a particularly rich source of natural products, and they have been used for centuries to treat a variety of diseases and conditions.',
      imageURL: 'assets/posts/DOH_approved_plants.jpg'
        ),
    Article(
      articleId: 18,
      articleTitle: 'Recommended Medicinal Plants as Source of Natural Products: A Review',
      articleURL:'https://doi.org/10.1016/S2589-3777(19)30018-7',
      articledescription: 'This article reviews the medicinal plants that have been recommended as sources of natural products. Natural products are compounds that are produced by living organisms, and they have a wide range of potential applications in medicine and other fields. Medicinal plants are a particularly rich source of natural products, and they have been used for centuries to treat a variety of diseases and conditions.',
      imageURL: 'assets/posts/DOH_approved_plants.jpg'
        ),
    Article(
      articleId: 19,
      articleTitle: 'Recommended Medicinal Plants as Source of Natural Products: A Review',
      articleURL:'https://doi.org/10.1016/S2589-3777(19)30018-7',
      articledescription: 'This article reviews the medicinal plants that have been recommended as sources of natural products. Natural products are compounds that are produced by living organisms, and they have a wide range of potential applications in medicine and other fields. Medicinal plants are a particularly rich source of natural products, and they have been used for centuries to treat a variety of diseases and conditions.',
      imageURL: 'assets/posts/DOH_approved_plants.jpg'
        ),
    Article(
      articleId: 20,
      articleTitle: 'Recommended Medicinal Plants as Source of Natural Products: A Review',
      articleURL:'https://doi.org/10.1016/S2589-3777(19)30018-7',
      articledescription: 'This article reviews the medicinal plants that have been recommended as sources of natural products. Natural products are compounds that are produced by living organisms, and they have a wide range of potential applications in medicine and other fields. Medicinal plants are a particularly rich source of natural products, and they have been used for centuries to treat a variety of diseases and conditions.',
      imageURL: 'assets/posts/DOH_approved_plants.jpg'
        ),
  ];
}