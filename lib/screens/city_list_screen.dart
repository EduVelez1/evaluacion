import 'package:flutter/material.dart';
import 'package:mero_kevin_app/model/city.dart';
import 'package:mero_kevin_app/screens/city_details_screen.dart';

class CityListScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ciudades'),
      ),
      body: ListView.builder(itemCount: cityList.length, itemBuilder: (context, index) {
        City city = cityList[index];
        return Card(
          child: ListTile(
            title: Text(city.name),
            subtitle:Text('Poblacion: ' + city.population),
            trailing: Icon(Icons.arrow_forward_rounded),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(
                builder: (context) => CityDetailsScreen(city)));
            },
          ),
        );
      }),
      
    );
  }
}