void main() {
  // Map of pizza prices
  const pizzaPrices = {
    'margherita': 5.5,
    'pepperoni': 7.5,
    'vegetarian': 6.5,
  };

  // Example order
  const order = ['margherita', 'pepperoni', 'pineapple'];

  // Your code
  double? price1 = pizzaPrices['margherita'];
  double? price2 = pizzaPrices['pepperoni'];
  double? price3 = pizzaPrices['vegetarian'];
  double? x = price1! + price2! + price3!;
  print("Total is $x");
  if(pizzaPrices.keys != "pineapple"){
    print("Pineapple pizza is not in the menu");
  }
}
