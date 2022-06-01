// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WeatherDTO _$$_WeatherDTOFromJson(Map<String, dynamic> json) =>
    _$_WeatherDTO(
      cod: json['cod'] as String?,
      message: json['message'] as int?,
      cnt: json['cnt'] as int?,
      weathers: (json['list'] as List<dynamic>?)
          ?.map((e) => WeatherDateDTO.fromJson(e as Map<String, dynamic>))
          .toList(),
      city: json['city'] == null
          ? null
          : CityDTO.fromJson(json['city'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_WeatherDTOToJson(_$_WeatherDTO instance) =>
    <String, dynamic>{
      'cod': instance.cod,
      'message': instance.message,
      'cnt': instance.cnt,
      'list': instance.weathers,
      'city': instance.city,
    };

_$_WeatherDateDTO _$$_WeatherDateDTOFromJson(Map<String, dynamic> json) =>
    _$_WeatherDateDTO(
      dt: json['dt'] as int?,
      main: json['main'] == null
          ? null
          : MainDTO.fromJson(json['main'] as Map<String, dynamic>),
      weather: (json['weather'] as List<dynamic>?)
          ?.map((e) => WeatherDetailDTO.fromJson(e as Map<String, dynamic>))
          .toList(),
      clouds: json['clouds'] == null
          ? null
          : CloudsDTO.fromJson(json['clouds'] as Map<String, dynamic>),
      wind: json['wind'] == null
          ? null
          : WindDTO.fromJson(json['wind'] as Map<String, dynamic>),
      visibility: json['visibility'] as int?,
      pop: (json['pop'] as num?)?.toDouble(),
      sys: json['sys'] == null
          ? null
          : SysDTO.fromJson(json['sys'] as Map<String, dynamic>),
      dtTxt: json['dtTxt'] as String?,
    );

Map<String, dynamic> _$$_WeatherDateDTOToJson(_$_WeatherDateDTO instance) =>
    <String, dynamic>{
      'dt': instance.dt,
      'main': instance.main,
      'weather': instance.weather,
      'clouds': instance.clouds,
      'wind': instance.wind,
      'visibility': instance.visibility,
      'pop': instance.pop,
      'sys': instance.sys,
      'dtTxt': instance.dtTxt,
    };

_$_MainDTO _$$_MainDTOFromJson(Map<String, dynamic> json) => _$_MainDTO(
      temp: (json['temp'] as num?)?.toDouble(),
      feelsLike: (json['feelsLike'] as num?)?.toDouble(),
      tempMin: (json['tempMin'] as num?)?.toDouble(),
      tempMax: (json['tempMax'] as num?)?.toDouble(),
      pressure: json['pressure'] as int?,
      seaLevel: json['seaLevel'] as int?,
      grndLevel: json['grndLevel'] as int?,
      humidity: json['humidity'] as int?,
      tempKf: (json['tempKf'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_MainDTOToJson(_$_MainDTO instance) =>
    <String, dynamic>{
      'temp': instance.temp,
      'feelsLike': instance.feelsLike,
      'tempMin': instance.tempMin,
      'tempMax': instance.tempMax,
      'pressure': instance.pressure,
      'seaLevel': instance.seaLevel,
      'grndLevel': instance.grndLevel,
      'humidity': instance.humidity,
      'tempKf': instance.tempKf,
    };

_$_WeatherDetailDTO _$$_WeatherDetailDTOFromJson(Map<String, dynamic> json) =>
    _$_WeatherDetailDTO(
      id: json['id'] as int?,
      main: json['main'] as String?,
      description: json['description'] as String?,
      icon: json['icon'] as String?,
    );

Map<String, dynamic> _$$_WeatherDetailDTOToJson(_$_WeatherDetailDTO instance) =>
    <String, dynamic>{
      'id': instance.id,
      'main': instance.main,
      'description': instance.description,
      'icon': instance.icon,
    };

_$_CloudsDTO _$$_CloudsDTOFromJson(Map<String, dynamic> json) => _$_CloudsDTO(
      all: json['all'] as int?,
    );

Map<String, dynamic> _$$_CloudsDTOToJson(_$_CloudsDTO instance) =>
    <String, dynamic>{
      'all': instance.all,
    };

_$_WindDTO _$$_WindDTOFromJson(Map<String, dynamic> json) => _$_WindDTO(
      speed: (json['speed'] as num?)?.toDouble(),
      deg: json['deg'] as int?,
      gust: (json['gust'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_WindDTOToJson(_$_WindDTO instance) =>
    <String, dynamic>{
      'speed': instance.speed,
      'deg': instance.deg,
      'gust': instance.gust,
    };

_$_SysDTO _$$_SysDTOFromJson(Map<String, dynamic> json) => _$_SysDTO(
      pod: json['pod'] as String?,
    );

Map<String, dynamic> _$$_SysDTOToJson(_$_SysDTO instance) => <String, dynamic>{
      'pod': instance.pod,
    };

_$_CityDTO _$$_CityDTOFromJson(Map<String, dynamic> json) => _$_CityDTO(
      id: json['id'] as int?,
      name: json['name'] as String?,
      coord: json['coord'] == null
          ? null
          : CoordDTO.fromJson(json['coord'] as Map<String, dynamic>),
      country: json['country'] as String?,
      population: json['population'] as int?,
      timezone: json['timezone'] as int?,
      sunrise: json['sunrise'] as int?,
      sunset: json['sunset'] as int?,
    );

Map<String, dynamic> _$$_CityDTOToJson(_$_CityDTO instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'coord': instance.coord,
      'country': instance.country,
      'population': instance.population,
      'timezone': instance.timezone,
      'sunrise': instance.sunrise,
      'sunset': instance.sunset,
    };

_$_CoordDTO _$$_CoordDTOFromJson(Map<String, dynamic> json) => _$_CoordDTO(
      lat: (json['lat'] as num?)?.toDouble(),
      lon: (json['lon'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_CoordDTOToJson(_$_CoordDTO instance) =>
    <String, dynamic>{
      'lat': instance.lat,
      'lon': instance.lon,
    };
