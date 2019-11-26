class ImageModel {
  int id;
  String url;
  String title;

  ImageModel(this.id, this.url, this.title);

  ImageModel.fromjson(Map<String, dynamic> parsedjson) {
    id = parsedjson['id'];
    url = parsedjson['url'];
    title = parsedjson['title'];
  }
}
