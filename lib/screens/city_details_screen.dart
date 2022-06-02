import 'package:flutter/material.dart';



import 'package:mero_kevin_app/model/city.dart';

class CityDetailsScreen extends StatelessWidget {

  // final City city = new City(id: 1, name: '', population: '', foundationDate: DateTime.now());
  final City city;

  CityDetailsScreen(this.city);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(city.name),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Text(city.name + ', fue fundado en el año '  + city.foundationDate.year.toString() + ' y tiene una poblacion de ' + city.population + ' habitantes',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),)



          ],
        ),
      ),
      
    );
  }
}