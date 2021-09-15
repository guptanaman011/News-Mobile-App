class ArticleModel {
  String? author;
  String title;
  String description;
  String url;
  String urlToImage;
  String? content;
  // DateTime? publishedAt;

  ArticleModel(
      {this.author,
      required this.title,
      required this.description,
      required this.url,
      this.content,
      required this.urlToImage,}
      );
}
