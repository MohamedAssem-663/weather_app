import 'package:weather_app/models/weather_model.dart';

class WeatherState {}

class WeatherInitialState extends WeatherState {}

class WeatherLodingState extends WeatherState {}

class WeatherLoadedState extends WeatherState {
  final WeatherModel weatherModel;

  WeatherLoadedState(this.weatherModel);
}

class WeatherFailureState extends WeatherState {}
