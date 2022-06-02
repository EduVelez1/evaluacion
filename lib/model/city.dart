import 'package:matcher/matcher.dart';

class City {
  int id;
  String name;
  String population;
  DateTime foundationDate;  

City({
  required this.id,
  required this.name,
  required this.population,
  required this.foundationDate
  });
}

List<City> cityList = [

  City(
      id: 1, 
      name: 'Manta', 
      population: '4000', 
      foundationDate:  DateTime(1534, 10, 03, 19, 43)),

      City(
        id: 2,
        name: 'Jaramijo',
        population: '1000',
        foundationDate: DateTime(1998, 11, 05, 20, 50 )),

      City(
        id: 3,
        name: 'Montecristi',
        population: '3000',
        foundationDate: DateTime(1741, 12, 06, 10, 40 )),
      
      City(
        id: 4,
        name: 'Guayaquil',
        population: '1200',
        foundationDate: DateTime(1535, 01, 07, 12, 05)),

];