/** PROBLEM 3 */

/**
  CHALLENGE: 
  hvaing the lists below: 
  List<Map<String, dynamic>> salesData = [
  {"product": "A", "price": 10.0, "quantity": 5, "country": "USA"},
  {"product": "B", "price": 8.0, "quantity": 3, "country": "Canada"},
  {"product": "A", "price": 10.0, "quantity": 7, "country": "USA"}, 

  loop through each list and printout the following: 
  1. product
  2. country
  3. price

  calculate the total money based on the price and quantity of the whole list;

];
*/

void main() {
  List<Map<String, dynamic>> salesData = [
    {"product": "A", "price": 10.0, "quantity": 5, "country": "USA"},
    {"product": "B", "price": 8.0, "quantity": 3, "country": "Canada"},
    {"product": "A", "price": 10.0, "quantity": 7, "country": "USA"}
  ];

  double totalMoney = 0;

  for (int i = 0; i < salesData.length; i++) {
    print('Product: ${salesData[i]["product"]}');
    print('Country: ${salesData[i]["country"]}');
    print('Price: ${salesData[i]["price"]}');
    double money = salesData[i]["price"] * salesData[i]["quantity"];
    totalMoney = money + totalMoney;
  }

  print('Total Money: $totalMoney');
}
