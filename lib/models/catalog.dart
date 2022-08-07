class CatalogModel {
  static final products = [
    Item(
        id: 1,
        name: "Iphone 13 pro",
        desc: "Apple iphones for next generations",
        price: 999,
        color: "#117332",
        image:
            "https://as-images.apple.com/is/refurb-iphone-12-pro-max-silver-2020_AV1?wid=1000&hei=1000&fmt=jpeg&qlt=95&.v=1635202947000")
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item(
      {required this.id,
      required this.name,
      required this.desc,
      required this.price,
      required this.color,
      required this.image});
}
