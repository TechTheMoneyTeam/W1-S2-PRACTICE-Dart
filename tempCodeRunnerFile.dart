void main() {
  // Map of pizza prices
  const pizzaPrices = {
    'margherita': 5.5,
    'pepperoni': 7.5,
    'vegetarian': 6.5,
  };

  // Example order
  const order = ['margherita', 'pepperoni', 'pineapple'];


  double totalPrice = 0.0;

  // Check each pizza in the order
  for (var pizza in order) {
    if (pizzaPrices[pizza] != null) {
      totalPrice += pizzaPrices[pizza]!;
    } else {
      print("$pizza pizza is not in the menu");
    }
  }

  print("Total is \$${totalPrice}");
}
