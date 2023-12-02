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
      articleTitle: 'Philippine Insitute of Traditional and Alternative Health Care',
      articleURL:'https://pitahc.gov.ph',
      articledescription: 'The website is the official site of the Philippine Institute of Traditional and Alternative Health Care (PITAHC). It promotes traditional and alternative health care in the Philippines and integrates these practices into the national health care system. The site provides information about various traditional and complementary medicine practices, research clusters, transparency seal, and the Freedom of Information (FOI) Program.',
      imageURL: 'assets/posts/1.jpg' //EDIT PICTURE 5 assets/posts/1.jpg
        ),
    Article(
      articleId: 2,
      articleTitle: 'Traditional and Alternative Medicine Act of 1997',
      articleURL:'https://elibrary.judiciary.gov.ph/thebookshelf/showdocs/2/3840',
      articledescription: 'AN ACT CREATING THE PHILIPPINE INSTITUTE OF TRADITIONAL AND ALTERNATIVE HEALTH CARE (PITAHC) TO ACCELERATE THE DEVELOPMENT OF TRADITIONAL AND ALTERNATIVE HEALTH CARE IN THE PHILIPPINES, PROVIDING FOR A TRADITIONAL AND ALTERNATIVE HEALTH CARE DEVELOPMENT FUND AND FOR OTHER PURPOSES',
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
      articleTitle: 'Medicinal Plants and Their Benefits:',
      articleURL: 'https://www.urbanplant.in/blogs/planter/medicinal-plants-and-their-benefits',
      articledescription: 'Medicinal plants are certain herbs that have been very fruitful for the healthy existence of every human existing on Earth. From about centuries, they have been marked with certain healing properties and are considered as ayurvedic plants. These healing herbs are great for removing the unwanted toxins from our body, thereby producing antibodies to fight the toxins. India is a treasure for the herbs that cure and manifest positivity within the body. Amongst this, these herbal plants also cure the existing medical issues present within a person’s body.',
      imageURL: 'assets/posts/11.png'
        ),
    Article(
      articleId: 12,
      articleTitle: 'TOP 10 MEDICINAL PLANTS TO GROW IN YOUR GARDEN: BEST HOME PLANTS',
      articleURL:'https://medium.com/@yeahitsmeadil/top-10-medicinal-plants-to-grow-in-your-garden-best-home-plants-d10fd4c9be08',

      articledescription: 'Your garden can be much more than just a place of fresh air and lovely greenery. In this article, we’ll delve into 10 plants that can be cultivated in your own backyard, turning your garden into a sanctuary for nurturing the purest organic medicinal herbs. From soothing aches and pains to promoting deep sleep, these ten essential plants can be your key to a healthier, more vibrant you. Let\’s explore these garden gems, each offering unique benefits for your well-being.',
      imageURL: 'assets/posts/12.png'
        ),
    Article(
      articleId: 13,
      articleTitle: 'Ethnobotanical study of medicinal plants in Ogotun-Ekiti, Ekiti State, Nigeria',
      articleURL:'https://smujo.id/aje/article/view/15154',
      articledescription: 'The essential role of medicinal plants in maintaining human health demonstrates the necessity for appropriate knowledge and documentation of their significance and application. The aim of this study is to record the ethnobotanical knowledge of medicinal plants thoroughly and methodically by local community in Ogotun-Ekiti, Nigeria',
      imageURL: 'assets/posts/13.jpg'
        ),
    Article(
      articleId: 14,
      articleTitle: 'The Best Medicinal Plants for Women',
      articleURL:'https://yoursuper.eu/blogs/articles/medicinal-plants-for-women',
      articledescription: 'Whether it\'s menstrual pain, hot flushes during menopause or a bladder infection - women have been using special medicinal plants for specific ailments for centuries. Here you can find out all about the best medicinal plants for women, where to find them and how to use them.',
      imageURL: 'assets/posts/14.png'
        ),
    Article(
      articleId: 15,
      articleTitle: 'Nature’s 9 Most Powerful Medicinal Plants and the Science Behind Them',
      articleURL:'https://www.healthline.com/health/most-powerful-medicinal-plants',
      articledescription: 'Today, we live in a time when manufactured medicines and prescriptions prevail, but do they have to be the only approach to healing? Even with all these engineered options at our fingertips, many people find themselves turning back to the medicinal plants that started it all: Herbal remedies that have the ability to heal and boost physical and mental well-being. In fact, at the beginning of the 21st century, 11 percentTrusted Source of the 252 drugs considered “basic and essential” by the World Health Organization were “exclusively of flowering plant origin.” Drugs like codeine, quinine, and morphine all contain plant-derived ingredients.',
      imageURL: 'assets/posts/15.png'
        ),
    Article(
      articleId: 16,
      articleTitle: '28 Medicinal Herbs You Need to Have in Your Garden',
      articleURL:'https://morningchores.com/medicinal-herbs/',
      articledescription: 'Herbs are the building blocks for tasty, delicious meals. Without them, food would be bland and unexciting. But have you considered all of the amazing health benefits you can get from consuming them? For centuries, people have turned to medicinal herbs to cure their ailments. Even though we may have chemical alternatives today, many of the most common garden greens have tried-and-true medical benefits.',
      imageURL: 'assets/posts/16.jpg'
        ),
    Article(
      articleId: 17,
      articleTitle: '',
      articleURL:'https://supernatural.com/blogs/news/7-indoor-plants-with-medicinal-uses',
      articledescription: 'There are a lot of amazing plants we can choose to grow with us in our homes, however some do have more appealing reasons to grow, such is the case with plants that have medicinal properties! So if you’re looking to bring some life into your home, plants are a wonderful way to add some greenery and doubly so if you can use some of them for their medicine! Be sure to learn the proper ways of using each plant\'s medicine and please consult a doctor before using any medicinal plants in this article!',
      imageURL: 'assets/posts/17.png'
        ),
    Article(
      articleId: 18,
      articleTitle: '11 Powerful Health Benefits of Butterfly Pea Flower',
      articleURL:'https://www.mybluetea.com.au/post/11-powerful-health-benefits-of-butterfly-pea-flower-clitoria-ternatea-infusion',
      articledescription: 'Ladies and Gentlemen, here\'s everything you want to know about Clitoria Ternatea, commonly known as the Blue Butterfly Pea Flower. The plant is native to equatorial Asia. The flower is commonly used in cooking, baking, and drinks and as a natural food colouring. The Clitoria Ternatea is also used in traditional Ayurvedic and Chinese medicine.',
      imageURL: 'assets/posts/18.png'
        ),
    Article(
      articleId: 19,
      articleTitle: 'A Guide to Foraging for Medicinal Plants',
      articleURL:'https://www.hobbyfarms.com/a-guide-to-foraging-for-medicinal-plants/',
      articledescription: 'An herbalist once told a story of a young man who studied plant medicine under the tutelage of a wise teacher. For his final exam, the teacher sent the young man out into the woods, telling him, “Come back when you find three plants that can’t be used as medicine.” The young man spent weeks upon weeks searching for the three plants, but finally returned to his teacher empty-handed.',
      imageURL: 'assets/posts/19.jpg'
        ),
    Article(
      articleId: 20,
      articleTitle: '8 Unusual Herbs To Grow',
      articleURL:'https://www.promixgardening.com/en/tips/8-unusual-herbs-to-grow-22',
      articledescription: 'You very well may have herbs in your own garden, but more than likely they are the rather usual culinary herbs such as parsley, sage, rosemary, and thyme.There are, however, many other herbs worthy of incorporating into the garden or interspersed amongst other plants for not only their unique beauty, but for their potential medicinal use and/or to spice things up in the kitchen. The following is a list of 8 less common or rare herbs to grow in the home garden.',
      imageURL: 'assets/posts/20.jpg'
        ),

  ];
}