class CatalogModel {
  static final products = [
    Item(
      id: "i1",
      name: "Iphone 12 pro",
      description: "Apple iphone 12th generation",
      price: 999,
      color: "#33505a",
      imgUrl:
          "https://img.giznext.com/assets/model/2/97/profile/apple-iphone-12-pro-1629527788.jpg?width=50",
    )
  ];
}

class Item {
  final String id;
  final String name;
  final String description;
  final num price;
  final String color;
  final String imgUrl;

  Item(
      {this.id = "",
      this.name = "",
      this.description = "",
      this.price = 0,
      this.color = "",
      this.imgUrl = ""});
}
