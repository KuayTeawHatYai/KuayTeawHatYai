class Menu {
  String name;
  String imageURL;
  double price;
  String category;
  String id;

  Menu({
    required this.name,
    required this.imageURL,
    required this.price,
    required this.category,
    required this.id,
  });

  Menu.fromJson(Map<String, dynamic> json)
      : name = json['name'],
        imageURL = json['imageURL'],
        price = json['price'],
        category = json['category'],
        id = json['id'];

  Map<String, dynamic> toJson() => {
        'name': name,
        'imageURL': imageURL,
        'price': price,
        'category': category,
        'id': id,
      };
}