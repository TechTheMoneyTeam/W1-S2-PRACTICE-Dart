void main() {
  // List of student scores
  List<int> scores = [45, 67, 82, 49, 51, 78, 92, 30];

  // You code
  var passing = scores.where((score) => score >= 50);
  print(passing);
    int i;
    i = passing.length;
    print("$i student have passed");

 
}