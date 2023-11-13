class Article {
  final int articleId;
  final String articleTitle;
  final String articledescription;
  final String imageURL;

  Article(
      {required this.articleId,
	      required this.articleTitle,
        required this.articledescription,
        required this.imageURL,});
  
  //List of Leaves data
  static List<Article> articleList = [
    Article(
      articleId: 0,
      articleTitle: 'Recommended Medicinal Plants as Source of Natural Products: A Review',
      articledescription: 'This article reviews the medicinal plants that have been recommended as sources of natural products. Natural products are compounds that are produced by living organisms, and they have a wide range of potential applications in medicine and other fields. Medicinal plants are a particularly rich source of natural products, and they have been used for centuries to treat a variety of diseases and conditions.',
      imageURL: 'assets/posts/DOH_approved_plants.jpg'
        ),
  ];
}