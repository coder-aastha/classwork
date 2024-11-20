import 'dart:io';

void main() {
  Map cityCountry = <String, String>{};
  cityCountry['New York'] = "USA";
  cityCountry['London'] = "UK";
  cityCountry['Paris'] = "France";
  cityCountry['Berlin'] = "Germany";

  // cityCountry.forEach((city, country) {
  //   print('$city is in $country');
  // });

  print("Enter a country.");
  String country = stdin.readLineSync() ?? '';
  print('$country is in $cityCountry[country]');
}
