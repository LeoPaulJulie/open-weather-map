import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_model.freezed.dart';
part 'weather_model.g.dart';

@freezed
class WeatherDTO with _$WeatherDTO {
  const factory WeatherDTO({
    String? cod,
    int? message,
    int? cnt,
    @JsonKey(name: "list") List<WeatherDateDTO>? weathers,
    CityDTO? city,
    // @JsonKey(name: 'last_name') String? lastName,
  }) = _WeatherDTO;

  factory WeatherDTO.fromJson(Map<String, dynamic> json) =>
      _$WeatherDTOFromJson(json);
}

@freezed
class WeatherDateDTO with _$WeatherDateDTO {
  const factory WeatherDateDTO({
    int? dt,
    MainDTO? main,
    List<WeatherDetailDTO>? weather,
    CloudsDTO? clouds,
    WindDTO? wind,
    int? visibility,
    double? pop,
    SysDTO? sys,
    String? dtTxt,
  }) = _WeatherDateDTO;

  factory WeatherDateDTO.fromJson(Map<String, dynamic> json) =>
      _$WeatherDateDTOFromJson(json);
}

@freezed
class MainDTO with _$MainDTO {
  const factory MainDTO({
    double? temp,
    double? feelsLike,
    double? tempMin,
    double? tempMax,
    int? pressure,
    int? seaLevel,
    int? grndLevel,
    int? humidity,
    double? tempKf,
  }) = _MainDTO;

  factory MainDTO.fromJson(Map<String, dynamic> json) =>
      _$MainDTOFromJson(json);
}

@freezed
class WeatherDetailDTO with _$WeatherDetailDTO {
  const factory WeatherDetailDTO({
    int? id,
    String? main,
    String? description,
    String? icon,
  }) = _WeatherDetailDTO;

  factory WeatherDetailDTO.fromJson(Map<String, dynamic> json) =>
      _$WeatherDetailDTOFromJson(json);
}

@freezed
class CloudsDTO with _$CloudsDTO {
  const factory CloudsDTO({
    int? all,
  }) = _CloudsDTO;

  factory CloudsDTO.fromJson(Map<String, dynamic> json) =>
      _$CloudsDTOFromJson(json);
}

@freezed
class WindDTO with _$WindDTO {
  const factory WindDTO({
    double? speed,
    int? deg,
    double? gust,
  }) = _WindDTO;

  factory WindDTO.fromJson(Map<String, dynamic> json) =>
      _$WindDTOFromJson(json);
}

@freezed
class SysDTO with _$SysDTO {
  const factory SysDTO({
    String? pod,
  }) = _SysDTO;

  factory SysDTO.fromJson(Map<String, dynamic> json) => _$SysDTOFromJson(json);
}

@freezed
class CityDTO with _$CityDTO {
  const factory CityDTO({
    int? id,
    String? name,
    CoordDTO? coord,
    String? country,
    int? population,
    int? timezone,
    int? sunrise,
    int? sunset,
  }) = _CityDTO;

  factory CityDTO.fromJson(Map<String, dynamic> json) =>
      _$CityDTOFromJson(json);
}

@freezed
class CoordDTO with _$CoordDTO {
  const factory CoordDTO({
    double? lat,
    double? lon,
  }) = _CoordDTO;

  factory CoordDTO.fromJson(Map<String, dynamic> json) =>
      _$CoordDTOFromJson(json);
}
