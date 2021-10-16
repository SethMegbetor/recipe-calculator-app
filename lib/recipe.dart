class Recipe {
  int servings;
  List<Ingredient> ingredients;
  String label;
  String imageUrl;

  Recipe(this.label, this.imageUrl, this.servings, this.ingredients);

  static List<Recipe> samples = [
    Recipe('Akple and Abobi tadi', 'assets/image1.jpeg', 4,
        [Ingredient(1, 'box', 'spagheti'), Ingredient(4, '', 'Abobi')]),
    Recipe('Rice and stew', 'assets/image2.jpeg', 2,
        [Ingredient(1, 'can', 'stew'), Ingredient(1, 'cup', 'rice')]),
    Recipe('Yakayaka and pepper', 'assets/image3.jpeg', 1,
        [Ingredient(2, 'bowls', 'gari')]),
    Recipe('Yam and Kontomire stew', 'assets/image4.jpeg', 4,
        [Ingredient(2, 'tuber', 'yam')]),
    Recipe('Fufu and goat meat', 'assets/image5.jpeg', 2,
        [Ingredient(2, 'kilo', 'goat meat')]),
  ];
}

class Ingredient {
  double quantity;
  String measure;
  String name;

  Ingredient(this.quantity, this.measure, this.name);
}
