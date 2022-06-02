import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:open_weather_map/core/model/weather_model.dart';
import 'package:open_weather_map/data/service/weather_service.dart';

part 'home_cubit.freezed.dart';
part 'home_state.dart';

class HomeCubit extends Cubit<HomeState> {
  final IWeatherService weatherService;

  HomeCubit(this.weatherService) : super(const HomeState.initial());

  Future fetch() async {
    final weathers = await weatherService.getWeathers(48.856614, 2.3522219);
    emit(HomeState.loaded(weathers?.weathers ?? <WeatherDateDTO>[]));
  }
}
