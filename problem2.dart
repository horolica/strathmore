/** PROBLEM 2 */
/** 
CHALLENGE Description: Sales Report

Imagine you are working for a company that sells products in 
different countries. You have been given a list of sales data in 
the form of a list of maps. Each map represents the sales data for 
a specific product and contains the following information:

"product": the name of the product (string).
"price": the price of the product (double).
"quantity": the quantity sold (int).
"country": the country where the product was sold (string).
Your task is to calculate and display the total sales and average price per product for each country. Write a Dart program that takes a list of sales data as input and outputs the total sales and average price per product for each country.
List<Map<String, dynamic>> salesData = [
  {"product": "A", "price": 10.0, "quantity": 5, "country": "USA"},
  {"product": "B", "price": 8.0, "quantity": 3, "country": "Canada"},
  {"product": "A", "price": 10.0, "quantity": 7, "country": "USA"}, 
];
*/
void main() {
  List<Map<String, dynamic>> salesData = [
    {"product": "A", "price": 10.0, "quantity": 5, "country": "USA"},
    {"product": "B", "price": 8.0, "quantity": 3, "country": "Canada"},
    {"product": "A", "price": 10.0, "quantity": 7, "country": "USA"},
  ];
  double sum_1 = ((salesData[0]['price']) * (salesData[0]['quantity']));
  double sum_2 = ((salesData[1]['price']) * (salesData[1]['quantity']));
  double sum_3 = ((salesData[2]['price']) * (salesData[2]['quantity']));

  var usafinalsum = (sum_1 + sum_3) / 2;

  var totalusasales = sum_1 + sum_3;

  print(" The average for the usa sale is: $usafinalsum");
  print(" The average for the Canada sale is: $sum_2");
  print(" The total sale is for usa is $totalusasales");
}
