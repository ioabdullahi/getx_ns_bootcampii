class StoreModel {
  String storeName;
  List<String> followers;
  int followersCount;
  bool isOpen;
  List<String> reviews;
  bool isDarkTheme;

  StoreModel(
      {required this.storeName,
      required this.followers,
      required this.followersCount,
      required this.isOpen,
      required this.reviews,
      required this.isDarkTheme});
}
