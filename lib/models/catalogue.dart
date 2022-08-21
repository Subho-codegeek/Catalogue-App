class CatalogModel {
  static final items = [
    Item(
        id: 1,
        name: "Iphone 13 pro",
        dsc: "Apple iphone latest generation",
        price: 990,
        color: "#33503a",
        image:
            "https://www.tradeinn.com/f/13885/138855063/apple-iphone-13-pro-max-256gb-6.7-smartphone.jpg")
  ];
}

class Item {
  final int id;
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
