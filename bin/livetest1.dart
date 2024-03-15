void main() {
  List fruits = [
    {"name": "Apple", "color": "Red", "price": 2.5},
    {"name": "Banana", "color": "Yellow", "price": 1.0},
    {"name": "Grapes", "color": "Green", "price": 3.0}
  ];

  displayFruitDetails(fruits);

  applyPriceDiscount(fruits, 10);

  print("\nAfter applying 10% discount:");
  displayFruitDetails(fruits);
}

void displayFruitDetails(List fruits) {
  for (var fruit in fruits) {
    print("Name: ${fruit["name"]}, Color: ${fruit["color"]}, Price: \$${fruit["price"]}");
  }
}

void applyPriceDiscount(List fruits, double discountPercentage) {
  for (var fruit in fruits) {
    double discountedPrice = fruit["price"] - (fruit["price"] * discountPercentage / 100);
    fruit["price"] = discountedPrice;
  }
}
