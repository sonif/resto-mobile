class FavoriteProduct {
  final String name;
  final String sold;
  final String description;
  final String image;
  final String firstprice;
  final String finalprice;
  final String category;
  final String imagecategory;

  FavoriteProduct(
    this.name,
    this.sold,
    this.description,
    this.image,
    this.firstprice,
    this.finalprice,
    this.category, this.imagecategory,
  );
}

final List<FavoriteProduct> allData = [
  FavoriteProduct('Strawberry Cake', '843', 'Hungarian cake for Desert', 'assets/images/morefood1.jpg', '28', '15', 'Drinks', 'assets/images/ic_category_drinks.png'),
  FavoriteProduct('Chocolate Cake', '1850', 'Bakemono Japanese Cake', 'assets/images/morefood2.jpg', '25', '16', 'Food', 'assets/images/ic_category_food.png'),
  FavoriteProduct('Vanilla Cake', '2000', 'Food Party, for cake', 'assets/images/morefood3.jpg', '20', '17', 'Cake', 'assets/images/ic_category_drinks.png'),
  FavoriteProduct('Chocolate Cake', '1850', 'Bakemono Japanese Cake', 'assets/images/morefood2.jpg', '21', '15', 'Snack', 'assets/images/ic_category_snack.png'),
  FavoriteProduct('Strawberry Cake', '843', 'Hungarian cake for Desert', 'assets/images/morefood1.jpg', '23', '11', 'Donuts', 'assets/images/ic_category_donut.png'),
  FavoriteProduct('Chocolate Cake', '1850', 'Bakemono Japanese Cake', 'assets/images/morefood2.jpg', '22', '20', 'Pasta', 'assets/images/ic_category_pasta.png'),
  FavoriteProduct('Vanilla Cake', '2000', 'Food Party, for cake', 'assets/images/morefood3.jpg', '23', '121', 'Biscuit', 'assets/images/ic_category_biscuit.png'),
  FavoriteProduct('Chocolate Cake', '1850', 'Bakemono Japanese Cake', 'assets/images/morefood2.jpg', '28', '27', 'Waffle', 'assets/images/ic_category_waffle.png'),
  // FavoriteProduct('Jungle Cake', '2500', 'Jungle Party, for Everyone', '','assets/images/morefood3.jpg'),
];
