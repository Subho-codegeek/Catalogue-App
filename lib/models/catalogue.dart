class Item {
  final String id;
  final String name;
  final String dsc;
  final num price;
  final String color;
  final String image;

  Item(
      {required this.id,
      required this.name,
      required this.dsc,
      required this.price,
      required this.color,
      required this.image});
}

final products = [
  Item(
      id: "Subhamay",
      name: "Iphone 13 pro",
      dsc: "Apple iphone latest generation",
      price: 990,
      color: "#33503a",
      image: "https://m.media-amazon.com/images/I/61jLiCovxVL._SL1500_.jpg")
];
