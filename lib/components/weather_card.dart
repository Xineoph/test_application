import 'package:flutter/material.dart';

class WeatherCard extends StatelessWidget {
  final String title;
  final int temperature;
  final String iconCode;

  const WeatherCard({
    this.title,
    this.temperature,
    this.iconCode,
  }) : super();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network("http://openweathermap.org/img/wn/$iconCode@4x.png"),
            Text(
              '$temperature°',
              style: const TextStyle(fontSize: 64, fontWeight: FontWeight.bold),
            ),
            Text(
              'Feels like $title°',
              style:
                  const TextStyle(fontSize: 16, fontWeight: FontWeight.normal),
            ),
          ],
        ),
      ),
    );
  }
}
