void main() {
  // Map of pizza prices
  const pizzaPrices = {
    'margherita': 5.5,
    'pepperoni': 7.5,
    'vegetarian': 6.5,
  };
  // Example order
  const order = ['margherita', 'pepperoni', 'pineapple'];
double total = 0;
  // Your code
  for(var i in order){
    if(pizzaPrices[i] != null){
      total += pizzaPrices[i]!;
    }else {
      print("$i pizza is not in the menu");
    }
  }
  print("Total is $total");
}
