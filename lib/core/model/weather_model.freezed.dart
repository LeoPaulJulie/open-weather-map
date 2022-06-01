// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'weather_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WeatherDTO _$WeatherDTOFromJson(Map<String, dynamic> json) {
  return _WeatherDTO.fromJson(json);
}

/// @nodoc
mixin _$WeatherDTO {
  String? get cod => throw _privateConstructorUsedError;
  int? get message => throw _privateConstructorUsedError;
  int? get cnt => throw _privateConstructorUsedError;
  @JsonKey(name: "list")
  List<WeatherDateDTO>? get weathers => throw _privateConstructorUsedError;
  CityDTO? get city => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherDTOCopyWith<WeatherDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherDTOCopyWith<$Res> {
  factory $WeatherDTOCopyWith(
          WeatherDTO value, $Res Function(WeatherDTO) then) =
      _$WeatherDTOCopyWithImpl<$Res>;
  $Res call(
      {String? cod,
      int? message,
      int? cnt,
      @JsonKey(name: "list") List<WeatherDateDTO>? weathers,
      CityDTO? city});

  $CityDTOCopyWith<$Res>? get city;
}

/// @nodoc
class _$WeatherDTOCopyWithImpl<$Res> implements $WeatherDTOCopyWith<$Res> {
  _$WeatherDTOCopyWithImpl(this._value, this._then);

  final WeatherDTO _value;
  // ignore: unused_field
  final $Res Function(WeatherDTO) _then;

  @override
  $Res call({
    Object? cod = freezed,
    Object? message = freezed,
    Object? cnt = freezed,
    Object? weathers = freezed,
    Object? city = freezed,
  }) {
    return _then(_value.copyWith(
      cod: cod == freezed
          ? _value.cod
          : cod // ignore: cast_nullable_to_non_nullable
              as String?,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as int?,
      cnt: cnt == freezed
          ? _value.cnt
          : cnt // ignore: cast_nullable_to_non_nullable
              as int?,
      weathers: weathers == freezed
          ? _value.weathers
          : weathers // ignore: cast_nullable_to_non_nullable
              as List<WeatherDateDTO>?,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as CityDTO?,
    ));
  }

  @override
  $CityDTOCopyWith<$Res>? get city {
    if (_value.city == null) {
      return null;
    }

    return $CityDTOCopyWith<$Res>(_value.city!, (value) {
      return _then(_value.copyWith(city: value));
    });
  }
}

/// @nodoc
abstract class _$$_WeatherDTOCopyWith<$Res>
    implements $WeatherDTOCopyWith<$Res> {
  factory _$$_WeatherDTOCopyWith(
          _$_WeatherDTO value, $Res Function(_$_WeatherDTO) then) =
      __$$_WeatherDTOCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? cod,
      int? message,
      int? cnt,
      @JsonKey(name: "list") List<WeatherDateDTO>? weathers,
      CityDTO? city});

  @override
  $CityDTOCopyWith<$Res>? get city;
}

/// @nodoc
class __$$_WeatherDTOCopyWithImpl<$Res> extends _$WeatherDTOCopyWithImpl<$Res>
    implements _$$_WeatherDTOCopyWith<$Res> {
  __$$_WeatherDTOCopyWithImpl(
      _$_WeatherDTO _value, $Res Function(_$_WeatherDTO) _then)
      : super(_value, (v) => _then(v as _$_WeatherDTO));

  @override
  _$_WeatherDTO get _value => super._value as _$_WeatherDTO;

  @override
  $Res call({
    Object? cod = freezed,
    Object? message = freezed,
    Object? cnt = freezed,
    Object? weathers = freezed,
    Object? city = freezed,
  }) {
    return _then(_$_WeatherDTO(
      cod: cod == freezed
          ? _value.cod
          : cod // ignore: cast_nullable_to_non_nullable
              as String?,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as int?,
      cnt: cnt == freezed
          ? _value.cnt
          : cnt // ignore: cast_nullable_to_non_nullable
              as int?,
      weathers: weathers == freezed
          ? _value._weathers
          : weathers // ignore: cast_nullable_to_non_nullable
              as List<WeatherDateDTO>?,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as CityDTO?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WeatherDTO implements _WeatherDTO {
  const _$_WeatherDTO(
      {this.cod,
      this.message,
      this.cnt,
      @JsonKey(name: "list") final List<WeatherDateDTO>? weathers,
      this.city})
      : _weathers = weathers;

  factory _$_WeatherDTO.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherDTOFromJson(json);

  @override
  final String? cod;
  @override
  final int? message;
  @override
  final int? cnt;
  final List<WeatherDateDTO>? _weathers;
  @override
  @JsonKey(name: "list")
  List<WeatherDateDTO>? get weathers {
    final value = _weathers;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CityDTO? city;

  @override
  String toString() {
    return 'WeatherDTO(cod: $cod, message: $message, cnt: $cnt, weathers: $weathers, city: $city)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeatherDTO &&
            const DeepCollectionEquality().equals(other.cod, cod) &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality().equals(other.cnt, cnt) &&
            const DeepCollectionEquality().equals(other._weathers, _weathers) &&
            const DeepCollectionEquality().equals(other.city, city));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(cod),
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(cnt),
      const DeepCollectionEquality().hash(_weathers),
      const DeepCollectionEquality().hash(city));

  @JsonKey(ignore: true)
  @override
  _$$_WeatherDTOCopyWith<_$_WeatherDTO> get copyWith =>
      __$$_WeatherDTOCopyWithImpl<_$_WeatherDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherDTOToJson(this);
  }
}

abstract class _WeatherDTO implements WeatherDTO {
  const factory _WeatherDTO(
      {final String? cod,
      final int? message,
      final int? cnt,
      @JsonKey(name: "list") final List<WeatherDateDTO>? weathers,
      final CityDTO? city}) = _$_WeatherDTO;

  factory _WeatherDTO.fromJson(Map<String, dynamic> json) =
      _$_WeatherDTO.fromJson;

  @override
  String? get cod => throw _privateConstructorUsedError;
  @override
  int? get message => throw _privateConstructorUsedError;
  @override
  int? get cnt => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "list")
  List<WeatherDateDTO>? get weathers => throw _privateConstructorUsedError;
  @override
  CityDTO? get city => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_WeatherDTOCopyWith<_$_WeatherDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

WeatherDateDTO _$WeatherDateDTOFromJson(Map<String, dynamic> json) {
  return _WeatherDateDTO.fromJson(json);
}

/// @nodoc
mixin _$WeatherDateDTO {
  int? get dt => throw _privateConstructorUsedError;
  MainDTO? get main => throw _privateConstructorUsedError;
  List<WeatherDetailDTO>? get weather => throw _privateConstructorUsedError;
  CloudsDTO? get clouds => throw _privateConstructorUsedError;
  WindDTO? get wind => throw _privateConstructorUsedError;
  int? get visibility => throw _privateConstructorUsedError;
  double? get pop => throw _privateConstructorUsedError;
  SysDTO? get sys => throw _privateConstructorUsedError;
  String? get dtTxt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherDateDTOCopyWith<WeatherDateDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherDateDTOCopyWith<$Res> {
  factory $WeatherDateDTOCopyWith(
          WeatherDateDTO value, $Res Function(WeatherDateDTO) then) =
      _$WeatherDateDTOCopyWithImpl<$Res>;
  $Res call(
      {int? dt,
      MainDTO? main,
      List<WeatherDetailDTO>? weather,
      CloudsDTO? clouds,
      WindDTO? wind,
      int? visibility,
      double? pop,
      SysDTO? sys,
      String? dtTxt});

  $MainDTOCopyWith<$Res>? get main;
  $CloudsDTOCopyWith<$Res>? get clouds;
  $WindDTOCopyWith<$Res>? get wind;
  $SysDTOCopyWith<$Res>? get sys;
}

/// @nodoc
class _$WeatherDateDTOCopyWithImpl<$Res>
    implements $WeatherDateDTOCopyWith<$Res> {
  _$WeatherDateDTOCopyWithImpl(this._value, this._then);

  final WeatherDateDTO _value;
  // ignore: unused_field
  final $Res Function(WeatherDateDTO) _then;

  @override
  $Res call({
    Object? dt = freezed,
    Object? main = freezed,
    Object? weather = freezed,
    Object? clouds = freezed,
    Object? wind = freezed,
    Object? visibility = freezed,
    Object? pop = freezed,
    Object? sys = freezed,
    Object? dtTxt = freezed,
  }) {
    return _then(_value.copyWith(
      dt: dt == freezed
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int?,
      main: main == freezed
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as MainDTO?,
      weather: weather == freezed
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<WeatherDetailDTO>?,
      clouds: clouds == freezed
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as CloudsDTO?,
      wind: wind == freezed
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as WindDTO?,
      visibility: visibility == freezed
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as int?,
      pop: pop == freezed
          ? _value.pop
          : pop // ignore: cast_nullable_to_non_nullable
              as double?,
      sys: sys == freezed
          ? _value.sys
          : sys // ignore: cast_nullable_to_non_nullable
              as SysDTO?,
      dtTxt: dtTxt == freezed
          ? _value.dtTxt
          : dtTxt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $MainDTOCopyWith<$Res>? get main {
    if (_value.main == null) {
      return null;
    }

    return $MainDTOCopyWith<$Res>(_value.main!, (value) {
      return _then(_value.copyWith(main: value));
    });
  }

  @override
  $CloudsDTOCopyWith<$Res>? get clouds {
    if (_value.clouds == null) {
      return null;
    }

    return $CloudsDTOCopyWith<$Res>(_value.clouds!, (value) {
      return _then(_value.copyWith(clouds: value));
    });
  }

  @override
  $WindDTOCopyWith<$Res>? get wind {
    if (_value.wind == null) {
      return null;
    }

    return $WindDTOCopyWith<$Res>(_value.wind!, (value) {
      return _then(_value.copyWith(wind: value));
    });
  }

  @override
  $SysDTOCopyWith<$Res>? get sys {
    if (_value.sys == null) {
      return null;
    }

    return $SysDTOCopyWith<$Res>(_value.sys!, (value) {
      return _then(_value.copyWith(sys: value));
    });
  }
}

/// @nodoc
abstract class _$$_WeatherDateDTOCopyWith<$Res>
    implements $WeatherDateDTOCopyWith<$Res> {
  factory _$$_WeatherDateDTOCopyWith(
          _$_WeatherDateDTO value, $Res Function(_$_WeatherDateDTO) then) =
      __$$_WeatherDateDTOCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? dt,
      MainDTO? main,
      List<WeatherDetailDTO>? weather,
      CloudsDTO? clouds,
      WindDTO? wind,
      int? visibility,
      double? pop,
      SysDTO? sys,
      String? dtTxt});

  @override
  $MainDTOCopyWith<$Res>? get main;
  @override
  $CloudsDTOCopyWith<$Res>? get clouds;
  @override
  $WindDTOCopyWith<$Res>? get wind;
  @override
  $SysDTOCopyWith<$Res>? get sys;
}

/// @nodoc
class __$$_WeatherDateDTOCopyWithImpl<$Res>
    extends _$WeatherDateDTOCopyWithImpl<$Res>
    implements _$$_WeatherDateDTOCopyWith<$Res> {
  __$$_WeatherDateDTOCopyWithImpl(
      _$_WeatherDateDTO _value, $Res Function(_$_WeatherDateDTO) _then)
      : super(_value, (v) => _then(v as _$_WeatherDateDTO));

  @override
  _$_WeatherDateDTO get _value => super._value as _$_WeatherDateDTO;

  @override
  $Res call({
    Object? dt = freezed,
    Object? main = freezed,
    Object? weather = freezed,
    Object? clouds = freezed,
    Object? wind = freezed,
    Object? visibility = freezed,
    Object? pop = freezed,
    Object? sys = freezed,
    Object? dtTxt = freezed,
  }) {
    return _then(_$_WeatherDateDTO(
      dt: dt == freezed
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int?,
      main: main == freezed
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as MainDTO?,
      weather: weather == freezed
          ? _value._weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<WeatherDetailDTO>?,
      clouds: clouds == freezed
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as CloudsDTO?,
      wind: wind == freezed
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as WindDTO?,
      visibility: visibility == freezed
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as int?,
      pop: pop == freezed
          ? _value.pop
          : pop // ignore: cast_nullable_to_non_nullable
              as double?,
      sys: sys == freezed
          ? _value.sys
          : sys // ignore: cast_nullable_to_non_nullable
              as SysDTO?,
      dtTxt: dtTxt == freezed
          ? _value.dtTxt
          : dtTxt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WeatherDateDTO implements _WeatherDateDTO {
  const _$_WeatherDateDTO(
      {this.dt,
      this.main,
      final List<WeatherDetailDTO>? weather,
      this.clouds,
      this.wind,
      this.visibility,
      this.pop,
      this.sys,
      this.dtTxt})
      : _weather = weather;

  factory _$_WeatherDateDTO.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherDateDTOFromJson(json);

  @override
  final int? dt;
  @override
  final MainDTO? main;
  final List<WeatherDetailDTO>? _weather;
  @override
  List<WeatherDetailDTO>? get weather {
    final value = _weather;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CloudsDTO? clouds;
  @override
  final WindDTO? wind;
  @override
  final int? visibility;
  @override
  final double? pop;
  @override
  final SysDTO? sys;
  @override
  final String? dtTxt;

  @override
  String toString() {
    return 'WeatherDateDTO(dt: $dt, main: $main, weather: $weather, clouds: $clouds, wind: $wind, visibility: $visibility, pop: $pop, sys: $sys, dtTxt: $dtTxt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeatherDateDTO &&
            const DeepCollectionEquality().equals(other.dt, dt) &&
            const DeepCollectionEquality().equals(other.main, main) &&
            const DeepCollectionEquality().equals(other._weather, _weather) &&
            const DeepCollectionEquality().equals(other.clouds, clouds) &&
            const DeepCollectionEquality().equals(other.wind, wind) &&
            const DeepCollectionEquality()
                .equals(other.visibility, visibility) &&
            const DeepCollectionEquality().equals(other.pop, pop) &&
            const DeepCollectionEquality().equals(other.sys, sys) &&
            const DeepCollectionEquality().equals(other.dtTxt, dtTxt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(dt),
      const DeepCollectionEquality().hash(main),
      const DeepCollectionEquality().hash(_weather),
      const DeepCollectionEquality().hash(clouds),
      const DeepCollectionEquality().hash(wind),
      const DeepCollectionEquality().hash(visibility),
      const DeepCollectionEquality().hash(pop),
      const DeepCollectionEquality().hash(sys),
      const DeepCollectionEquality().hash(dtTxt));

  @JsonKey(ignore: true)
  @override
  _$$_WeatherDateDTOCopyWith<_$_WeatherDateDTO> get copyWith =>
      __$$_WeatherDateDTOCopyWithImpl<_$_WeatherDateDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherDateDTOToJson(this);
  }
}

abstract class _WeatherDateDTO implements WeatherDateDTO {
  const factory _WeatherDateDTO(
      {final int? dt,
      final MainDTO? main,
      final List<WeatherDetailDTO>? weather,
      final CloudsDTO? clouds,
      final WindDTO? wind,
      final int? visibility,
      final double? pop,
      final SysDTO? sys,
      final String? dtTxt}) = _$_WeatherDateDTO;

  factory _WeatherDateDTO.fromJson(Map<String, dynamic> json) =
      _$_WeatherDateDTO.fromJson;

  @override
  int? get dt => throw _privateConstructorUsedError;
  @override
  MainDTO? get main => throw _privateConstructorUsedError;
  @override
  List<WeatherDetailDTO>? get weather => throw _privateConstructorUsedError;
  @override
  CloudsDTO? get clouds => throw _privateConstructorUsedError;
  @override
  WindDTO? get wind => throw _privateConstructorUsedError;
  @override
  int? get visibility => throw _privateConstructorUsedError;
  @override
  double? get pop => throw _privateConstructorUsedError;
  @override
  SysDTO? get sys => throw _privateConstructorUsedError;
  @override
  String? get dtTxt => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_WeatherDateDTOCopyWith<_$_WeatherDateDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

MainDTO _$MainDTOFromJson(Map<String, dynamic> json) {
  return _MainDTO.fromJson(json);
}

/// @nodoc
mixin _$MainDTO {
  double? get temp => throw _privateConstructorUsedError;
  double? get feelsLike => throw _privateConstructorUsedError;
  double? get tempMin => throw _privateConstructorUsedError;
  double? get tempMax => throw _privateConstructorUsedError;
  int? get pressure => throw _privateConstructorUsedError;
  int? get seaLevel => throw _privateConstructorUsedError;
  int? get grndLevel => throw _privateConstructorUsedError;
  int? get humidity => throw _privateConstructorUsedError;
  double? get tempKf => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MainDTOCopyWith<MainDTO> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainDTOCopyWith<$Res> {
  factory $MainDTOCopyWith(MainDTO value, $Res Function(MainDTO) then) =
      _$MainDTOCopyWithImpl<$Res>;
  $Res call(
      {double? temp,
      double? feelsLike,
      double? tempMin,
      double? tempMax,
      int? pressure,
      int? seaLevel,
      int? grndLevel,
      int? humidity,
      double? tempKf});
}

/// @nodoc
class _$MainDTOCopyWithImpl<$Res> implements $MainDTOCopyWith<$Res> {
  _$MainDTOCopyWithImpl(this._value, this._then);

  final MainDTO _value;
  // ignore: unused_field
  final $Res Function(MainDTO) _then;

  @override
  $Res call({
    Object? temp = freezed,
    Object? feelsLike = freezed,
    Object? tempMin = freezed,
    Object? tempMax = freezed,
    Object? pressure = freezed,
    Object? seaLevel = freezed,
    Object? grndLevel = freezed,
    Object? humidity = freezed,
    Object? tempKf = freezed,
  }) {
    return _then(_value.copyWith(
      temp: temp == freezed
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double?,
      feelsLike: feelsLike == freezed
          ? _value.feelsLike
          : feelsLike // ignore: cast_nullable_to_non_nullable
              as double?,
      tempMin: tempMin == freezed
          ? _value.tempMin
          : tempMin // ignore: cast_nullable_to_non_nullable
              as double?,
      tempMax: tempMax == freezed
          ? _value.tempMax
          : tempMax // ignore: cast_nullable_to_non_nullable
              as double?,
      pressure: pressure == freezed
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as int?,
      seaLevel: seaLevel == freezed
          ? _value.seaLevel
          : seaLevel // ignore: cast_nullable_to_non_nullable
              as int?,
      grndLevel: grndLevel == freezed
          ? _value.grndLevel
          : grndLevel // ignore: cast_nullable_to_non_nullable
              as int?,
      humidity: humidity == freezed
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int?,
      tempKf: tempKf == freezed
          ? _value.tempKf
          : tempKf // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
abstract class _$$_MainDTOCopyWith<$Res> implements $MainDTOCopyWith<$Res> {
  factory _$$_MainDTOCopyWith(
          _$_MainDTO value, $Res Function(_$_MainDTO) then) =
      __$$_MainDTOCopyWithImpl<$Res>;
  @override
  $Res call(
      {double? temp,
      double? feelsLike,
      double? tempMin,
      double? tempMax,
      int? pressure,
      int? seaLevel,
      int? grndLevel,
      int? humidity,
      double? tempKf});
}

/// @nodoc
class __$$_MainDTOCopyWithImpl<$Res> extends _$MainDTOCopyWithImpl<$Res>
    implements _$$_MainDTOCopyWith<$Res> {
  __$$_MainDTOCopyWithImpl(_$_MainDTO _value, $Res Function(_$_MainDTO) _then)
      : super(_value, (v) => _then(v as _$_MainDTO));

  @override
  _$_MainDTO get _value => super._value as _$_MainDTO;

  @override
  $Res call({
    Object? temp = freezed,
    Object? feelsLike = freezed,
    Object? tempMin = freezed,
    Object? tempMax = freezed,
    Object? pressure = freezed,
    Object? seaLevel = freezed,
    Object? grndLevel = freezed,
    Object? humidity = freezed,
    Object? tempKf = freezed,
  }) {
    return _then(_$_MainDTO(
      temp: temp == freezed
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double?,
      feelsLike: feelsLike == freezed
          ? _value.feelsLike
          : feelsLike // ignore: cast_nullable_to_non_nullable
              as double?,
      tempMin: tempMin == freezed
          ? _value.tempMin
          : tempMin // ignore: cast_nullable_to_non_nullable
              as double?,
      tempMax: tempMax == freezed
          ? _value.tempMax
          : tempMax // ignore: cast_nullable_to_non_nullable
              as double?,
      pressure: pressure == freezed
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as int?,
      seaLevel: seaLevel == freezed
          ? _value.seaLevel
          : seaLevel // ignore: cast_nullable_to_non_nullable
              as int?,
      grndLevel: grndLevel == freezed
          ? _value.grndLevel
          : grndLevel // ignore: cast_nullable_to_non_nullable
              as int?,
      humidity: humidity == freezed
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int?,
      tempKf: tempKf == freezed
          ? _value.tempKf
          : tempKf // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MainDTO implements _MainDTO {
  const _$_MainDTO(
      {this.temp,
      this.feelsLike,
      this.tempMin,
      this.tempMax,
      this.pressure,
      this.seaLevel,
      this.grndLevel,
      this.humidity,
      this.tempKf});

  factory _$_MainDTO.fromJson(Map<String, dynamic> json) =>
      _$$_MainDTOFromJson(json);

  @override
  final double? temp;
  @override
  final double? feelsLike;
  @override
  final double? tempMin;
  @override
  final double? tempMax;
  @override
  final int? pressure;
  @override
  final int? seaLevel;
  @override
  final int? grndLevel;
  @override
  final int? humidity;
  @override
  final double? tempKf;

  @override
  String toString() {
    return 'MainDTO(temp: $temp, feelsLike: $feelsLike, tempMin: $tempMin, tempMax: $tempMax, pressure: $pressure, seaLevel: $seaLevel, grndLevel: $grndLevel, humidity: $humidity, tempKf: $tempKf)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MainDTO &&
            const DeepCollectionEquality().equals(other.temp, temp) &&
            const DeepCollectionEquality().equals(other.feelsLike, feelsLike) &&
            const DeepCollectionEquality().equals(other.tempMin, tempMin) &&
            const DeepCollectionEquality().equals(other.tempMax, tempMax) &&
            const DeepCollectionEquality().equals(other.pressure, pressure) &&
            const DeepCollectionEquality().equals(other.seaLevel, seaLevel) &&
            const DeepCollectionEquality().equals(other.grndLevel, grndLevel) &&
            const DeepCollectionEquality().equals(other.humidity, humidity) &&
            const DeepCollectionEquality().equals(other.tempKf, tempKf));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(temp),
      const DeepCollectionEquality().hash(feelsLike),
      const DeepCollectionEquality().hash(tempMin),
      const DeepCollectionEquality().hash(tempMax),
      const DeepCollectionEquality().hash(pressure),
      const DeepCollectionEquality().hash(seaLevel),
      const DeepCollectionEquality().hash(grndLevel),
      const DeepCollectionEquality().hash(humidity),
      const DeepCollectionEquality().hash(tempKf));

  @JsonKey(ignore: true)
  @override
  _$$_MainDTOCopyWith<_$_MainDTO> get copyWith =>
      __$$_MainDTOCopyWithImpl<_$_MainDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MainDTOToJson(this);
  }
}

abstract class _MainDTO implements MainDTO {
  const factory _MainDTO(
      {final double? temp,
      final double? feelsLike,
      final double? tempMin,
      final double? tempMax,
      final int? pressure,
      final int? seaLevel,
      final int? grndLevel,
      final int? humidity,
      final double? tempKf}) = _$_MainDTO;

  factory _MainDTO.fromJson(Map<String, dynamic> json) = _$_MainDTO.fromJson;

  @override
  double? get temp => throw _privateConstructorUsedError;
  @override
  double? get feelsLike => throw _privateConstructorUsedError;
  @override
  double? get tempMin => throw _privateConstructorUsedError;
  @override
  double? get tempMax => throw _privateConstructorUsedError;
  @override
  int? get pressure => throw _privateConstructorUsedError;
  @override
  int? get seaLevel => throw _privateConstructorUsedError;
  @override
  int? get grndLevel => throw _privateConstructorUsedError;
  @override
  int? get humidity => throw _privateConstructorUsedError;
  @override
  double? get tempKf => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_MainDTOCopyWith<_$_MainDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

WeatherDetailDTO _$WeatherDetailDTOFromJson(Map<String, dynamic> json) {
  return _WeatherDetailDTO.fromJson(json);
}

/// @nodoc
mixin _$WeatherDetailDTO {
  int? get id => throw _privateConstructorUsedError;
  String? get main => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get icon => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherDetailDTOCopyWith<WeatherDetailDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherDetailDTOCopyWith<$Res> {
  factory $WeatherDetailDTOCopyWith(
          WeatherDetailDTO value, $Res Function(WeatherDetailDTO) then) =
      _$WeatherDetailDTOCopyWithImpl<$Res>;
  $Res call({int? id, String? main, String? description, String? icon});
}

/// @nodoc
class _$WeatherDetailDTOCopyWithImpl<$Res>
    implements $WeatherDetailDTOCopyWith<$Res> {
  _$WeatherDetailDTOCopyWithImpl(this._value, this._then);

  final WeatherDetailDTO _value;
  // ignore: unused_field
  final $Res Function(WeatherDetailDTO) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? main = freezed,
    Object? description = freezed,
    Object? icon = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      main: main == freezed
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_WeatherDetailDTOCopyWith<$Res>
    implements $WeatherDetailDTOCopyWith<$Res> {
  factory _$$_WeatherDetailDTOCopyWith(
          _$_WeatherDetailDTO value, $Res Function(_$_WeatherDetailDTO) then) =
      __$$_WeatherDetailDTOCopyWithImpl<$Res>;
  @override
  $Res call({int? id, String? main, String? description, String? icon});
}

/// @nodoc
class __$$_WeatherDetailDTOCopyWithImpl<$Res>
    extends _$WeatherDetailDTOCopyWithImpl<$Res>
    implements _$$_WeatherDetailDTOCopyWith<$Res> {
  __$$_WeatherDetailDTOCopyWithImpl(
      _$_WeatherDetailDTO _value, $Res Function(_$_WeatherDetailDTO) _then)
      : super(_value, (v) => _then(v as _$_WeatherDetailDTO));

  @override
  _$_WeatherDetailDTO get _value => super._value as _$_WeatherDetailDTO;

  @override
  $Res call({
    Object? id = freezed,
    Object? main = freezed,
    Object? description = freezed,
    Object? icon = freezed,
  }) {
    return _then(_$_WeatherDetailDTO(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      main: main == freezed
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WeatherDetailDTO implements _WeatherDetailDTO {
  const _$_WeatherDetailDTO({this.id, this.main, this.description, this.icon});

  factory _$_WeatherDetailDTO.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherDetailDTOFromJson(json);

  @override
  final int? id;
  @override
  final String? main;
  @override
  final String? description;
  @override
  final String? icon;

  @override
  String toString() {
    return 'WeatherDetailDTO(id: $id, main: $main, description: $description, icon: $icon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeatherDetailDTO &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.main, main) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.icon, icon));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(main),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(icon));

  @JsonKey(ignore: true)
  @override
  _$$_WeatherDetailDTOCopyWith<_$_WeatherDetailDTO> get copyWith =>
      __$$_WeatherDetailDTOCopyWithImpl<_$_WeatherDetailDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherDetailDTOToJson(this);
  }
}

abstract class _WeatherDetailDTO implements WeatherDetailDTO {
  const factory _WeatherDetailDTO(
      {final int? id,
      final String? main,
      final String? description,
      final String? icon}) = _$_WeatherDetailDTO;

  factory _WeatherDetailDTO.fromJson(Map<String, dynamic> json) =
      _$_WeatherDetailDTO.fromJson;

  @override
  int? get id => throw _privateConstructorUsedError;
  @override
  String? get main => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  String? get icon => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_WeatherDetailDTOCopyWith<_$_WeatherDetailDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

CloudsDTO _$CloudsDTOFromJson(Map<String, dynamic> json) {
  return _CloudsDTO.fromJson(json);
}

/// @nodoc
mixin _$CloudsDTO {
  int? get all => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CloudsDTOCopyWith<CloudsDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CloudsDTOCopyWith<$Res> {
  factory $CloudsDTOCopyWith(CloudsDTO value, $Res Function(CloudsDTO) then) =
      _$CloudsDTOCopyWithImpl<$Res>;
  $Res call({int? all});
}

/// @nodoc
class _$CloudsDTOCopyWithImpl<$Res> implements $CloudsDTOCopyWith<$Res> {
  _$CloudsDTOCopyWithImpl(this._value, this._then);

  final CloudsDTO _value;
  // ignore: unused_field
  final $Res Function(CloudsDTO) _then;

  @override
  $Res call({
    Object? all = freezed,
  }) {
    return _then(_value.copyWith(
      all: all == freezed
          ? _value.all
          : all // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$$_CloudsDTOCopyWith<$Res> implements $CloudsDTOCopyWith<$Res> {
  factory _$$_CloudsDTOCopyWith(
          _$_CloudsDTO value, $Res Function(_$_CloudsDTO) then) =
      __$$_CloudsDTOCopyWithImpl<$Res>;
  @override
  $Res call({int? all});
}

/// @nodoc
class __$$_CloudsDTOCopyWithImpl<$Res> extends _$CloudsDTOCopyWithImpl<$Res>
    implements _$$_CloudsDTOCopyWith<$Res> {
  __$$_CloudsDTOCopyWithImpl(
      _$_CloudsDTO _value, $Res Function(_$_CloudsDTO) _then)
      : super(_value, (v) => _then(v as _$_CloudsDTO));

  @override
  _$_CloudsDTO get _value => super._value as _$_CloudsDTO;

  @override
  $Res call({
    Object? all = freezed,
  }) {
    return _then(_$_CloudsDTO(
      all: all == freezed
          ? _value.all
          : all // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CloudsDTO implements _CloudsDTO {
  const _$_CloudsDTO({this.all});

  factory _$_CloudsDTO.fromJson(Map<String, dynamic> json) =>
      _$$_CloudsDTOFromJson(json);

  @override
  final int? all;

  @override
  String toString() {
    return 'CloudsDTO(all: $all)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CloudsDTO &&
            const DeepCollectionEquality().equals(other.all, all));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(all));

  @JsonKey(ignore: true)
  @override
  _$$_CloudsDTOCopyWith<_$_CloudsDTO> get copyWith =>
      __$$_CloudsDTOCopyWithImpl<_$_CloudsDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CloudsDTOToJson(this);
  }
}

abstract class _CloudsDTO implements CloudsDTO {
  const factory _CloudsDTO({final int? all}) = _$_CloudsDTO;

  factory _CloudsDTO.fromJson(Map<String, dynamic> json) =
      _$_CloudsDTO.fromJson;

  @override
  int? get all => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CloudsDTOCopyWith<_$_CloudsDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

WindDTO _$WindDTOFromJson(Map<String, dynamic> json) {
  return _WindDTO.fromJson(json);
}

/// @nodoc
mixin _$WindDTO {
  double? get speed => throw _privateConstructorUsedError;
  int? get deg => throw _privateConstructorUsedError;
  double? get gust => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WindDTOCopyWith<WindDTO> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WindDTOCopyWith<$Res> {
  factory $WindDTOCopyWith(WindDTO value, $Res Function(WindDTO) then) =
      _$WindDTOCopyWithImpl<$Res>;
  $Res call({double? speed, int? deg, double? gust});
}

/// @nodoc
class _$WindDTOCopyWithImpl<$Res> implements $WindDTOCopyWith<$Res> {
  _$WindDTOCopyWithImpl(this._value, this._then);

  final WindDTO _value;
  // ignore: unused_field
  final $Res Function(WindDTO) _then;

  @override
  $Res call({
    Object? speed = freezed,
    Object? deg = freezed,
    Object? gust = freezed,
  }) {
    return _then(_value.copyWith(
      speed: speed == freezed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double?,
      deg: deg == freezed
          ? _value.deg
          : deg // ignore: cast_nullable_to_non_nullable
              as int?,
      gust: gust == freezed
          ? _value.gust
          : gust // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
abstract class _$$_WindDTOCopyWith<$Res> implements $WindDTOCopyWith<$Res> {
  factory _$$_WindDTOCopyWith(
          _$_WindDTO value, $Res Function(_$_WindDTO) then) =
      __$$_WindDTOCopyWithImpl<$Res>;
  @override
  $Res call({double? speed, int? deg, double? gust});
}

/// @nodoc
class __$$_WindDTOCopyWithImpl<$Res> extends _$WindDTOCopyWithImpl<$Res>
    implements _$$_WindDTOCopyWith<$Res> {
  __$$_WindDTOCopyWithImpl(_$_WindDTO _value, $Res Function(_$_WindDTO) _then)
      : super(_value, (v) => _then(v as _$_WindDTO));

  @override
  _$_WindDTO get _value => super._value as _$_WindDTO;

  @override
  $Res call({
    Object? speed = freezed,
    Object? deg = freezed,
    Object? gust = freezed,
  }) {
    return _then(_$_WindDTO(
      speed: speed == freezed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double?,
      deg: deg == freezed
          ? _value.deg
          : deg // ignore: cast_nullable_to_non_nullable
              as int?,
      gust: gust == freezed
          ? _value.gust
          : gust // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WindDTO implements _WindDTO {
  const _$_WindDTO({this.speed, this.deg, this.gust});

  factory _$_WindDTO.fromJson(Map<String, dynamic> json) =>
      _$$_WindDTOFromJson(json);

  @override
  final double? speed;
  @override
  final int? deg;
  @override
  final double? gust;

  @override
  String toString() {
    return 'WindDTO(speed: $speed, deg: $deg, gust: $gust)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WindDTO &&
            const DeepCollectionEquality().equals(other.speed, speed) &&
            const DeepCollectionEquality().equals(other.deg, deg) &&
            const DeepCollectionEquality().equals(other.gust, gust));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(speed),
      const DeepCollectionEquality().hash(deg),
      const DeepCollectionEquality().hash(gust));

  @JsonKey(ignore: true)
  @override
  _$$_WindDTOCopyWith<_$_WindDTO> get copyWith =>
      __$$_WindDTOCopyWithImpl<_$_WindDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WindDTOToJson(this);
  }
}

abstract class _WindDTO implements WindDTO {
  const factory _WindDTO(
      {final double? speed, final int? deg, final double? gust}) = _$_WindDTO;

  factory _WindDTO.fromJson(Map<String, dynamic> json) = _$_WindDTO.fromJson;

  @override
  double? get speed => throw _privateConstructorUsedError;
  @override
  int? get deg => throw _privateConstructorUsedError;
  @override
  double? get gust => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_WindDTOCopyWith<_$_WindDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

SysDTO _$SysDTOFromJson(Map<String, dynamic> json) {
  return _SysDTO.fromJson(json);
}

/// @nodoc
mixin _$SysDTO {
  String? get pod => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SysDTOCopyWith<SysDTO> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SysDTOCopyWith<$Res> {
  factory $SysDTOCopyWith(SysDTO value, $Res Function(SysDTO) then) =
      _$SysDTOCopyWithImpl<$Res>;
  $Res call({String? pod});
}

/// @nodoc
class _$SysDTOCopyWithImpl<$Res> implements $SysDTOCopyWith<$Res> {
  _$SysDTOCopyWithImpl(this._value, this._then);

  final SysDTO _value;
  // ignore: unused_field
  final $Res Function(SysDTO) _then;

  @override
  $Res call({
    Object? pod = freezed,
  }) {
    return _then(_value.copyWith(
      pod: pod == freezed
          ? _value.pod
          : pod // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_SysDTOCopyWith<$Res> implements $SysDTOCopyWith<$Res> {
  factory _$$_SysDTOCopyWith(_$_SysDTO value, $Res Function(_$_SysDTO) then) =
      __$$_SysDTOCopyWithImpl<$Res>;
  @override
  $Res call({String? pod});
}

/// @nodoc
class __$$_SysDTOCopyWithImpl<$Res> extends _$SysDTOCopyWithImpl<$Res>
    implements _$$_SysDTOCopyWith<$Res> {
  __$$_SysDTOCopyWithImpl(_$_SysDTO _value, $Res Function(_$_SysDTO) _then)
      : super(_value, (v) => _then(v as _$_SysDTO));

  @override
  _$_SysDTO get _value => super._value as _$_SysDTO;

  @override
  $Res call({
    Object? pod = freezed,
  }) {
    return _then(_$_SysDTO(
      pod: pod == freezed
          ? _value.pod
          : pod // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SysDTO implements _SysDTO {
  const _$_SysDTO({this.pod});

  factory _$_SysDTO.fromJson(Map<String, dynamic> json) =>
      _$$_SysDTOFromJson(json);

  @override
  final String? pod;

  @override
  String toString() {
    return 'SysDTO(pod: $pod)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SysDTO &&
            const DeepCollectionEquality().equals(other.pod, pod));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(pod));

  @JsonKey(ignore: true)
  @override
  _$$_SysDTOCopyWith<_$_SysDTO> get copyWith =>
      __$$_SysDTOCopyWithImpl<_$_SysDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SysDTOToJson(this);
  }
}

abstract class _SysDTO implements SysDTO {
  const factory _SysDTO({final String? pod}) = _$_SysDTO;

  factory _SysDTO.fromJson(Map<String, dynamic> json) = _$_SysDTO.fromJson;

  @override
  String? get pod => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_SysDTOCopyWith<_$_SysDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

CityDTO _$CityDTOFromJson(Map<String, dynamic> json) {
  return _CityDTO.fromJson(json);
}

/// @nodoc
mixin _$CityDTO {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  CoordDTO? get coord => throw _privateConstructorUsedError;
  String? get country => throw _privateConstructorUsedError;
  int? get population => throw _privateConstructorUsedError;
  int? get timezone => throw _privateConstructorUsedError;
  int? get sunrise => throw _privateConstructorUsedError;
  int? get sunset => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CityDTOCopyWith<CityDTO> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CityDTOCopyWith<$Res> {
  factory $CityDTOCopyWith(CityDTO value, $Res Function(CityDTO) then) =
      _$CityDTOCopyWithImpl<$Res>;
  $Res call(
      {int? id,
      String? name,
      CoordDTO? coord,
      String? country,
      int? population,
      int? timezone,
      int? sunrise,
      int? sunset});

  $CoordDTOCopyWith<$Res>? get coord;
}

/// @nodoc
class _$CityDTOCopyWithImpl<$Res> implements $CityDTOCopyWith<$Res> {
  _$CityDTOCopyWithImpl(this._value, this._then);

  final CityDTO _value;
  // ignore: unused_field
  final $Res Function(CityDTO) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? coord = freezed,
    Object? country = freezed,
    Object? population = freezed,
    Object? timezone = freezed,
    Object? sunrise = freezed,
    Object? sunset = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      coord: coord == freezed
          ? _value.coord
          : coord // ignore: cast_nullable_to_non_nullable
              as CoordDTO?,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      population: population == freezed
          ? _value.population
          : population // ignore: cast_nullable_to_non_nullable
              as int?,
      timezone: timezone == freezed
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as int?,
      sunrise: sunrise == freezed
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as int?,
      sunset: sunset == freezed
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }

  @override
  $CoordDTOCopyWith<$Res>? get coord {
    if (_value.coord == null) {
      return null;
    }

    return $CoordDTOCopyWith<$Res>(_value.coord!, (value) {
      return _then(_value.copyWith(coord: value));
    });
  }
}

/// @nodoc
abstract class _$$_CityDTOCopyWith<$Res> implements $CityDTOCopyWith<$Res> {
  factory _$$_CityDTOCopyWith(
          _$_CityDTO value, $Res Function(_$_CityDTO) then) =
      __$$_CityDTOCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? id,
      String? name,
      CoordDTO? coord,
      String? country,
      int? population,
      int? timezone,
      int? sunrise,
      int? sunset});

  @override
  $CoordDTOCopyWith<$Res>? get coord;
}

/// @nodoc
class __$$_CityDTOCopyWithImpl<$Res> extends _$CityDTOCopyWithImpl<$Res>
    implements _$$_CityDTOCopyWith<$Res> {
  __$$_CityDTOCopyWithImpl(_$_CityDTO _value, $Res Function(_$_CityDTO) _then)
      : super(_value, (v) => _then(v as _$_CityDTO));

  @override
  _$_CityDTO get _value => super._value as _$_CityDTO;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? coord = freezed,
    Object? country = freezed,
    Object? population = freezed,
    Object? timezone = freezed,
    Object? sunrise = freezed,
    Object? sunset = freezed,
  }) {
    return _then(_$_CityDTO(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      coord: coord == freezed
          ? _value.coord
          : coord // ignore: cast_nullable_to_non_nullable
              as CoordDTO?,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      population: population == freezed
          ? _value.population
          : population // ignore: cast_nullable_to_non_nullable
              as int?,
      timezone: timezone == freezed
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as int?,
      sunrise: sunrise == freezed
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as int?,
      sunset: sunset == freezed
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CityDTO implements _CityDTO {
  const _$_CityDTO(
      {this.id,
      this.name,
      this.coord,
      this.country,
      this.population,
      this.timezone,
      this.sunrise,
      this.sunset});

  factory _$_CityDTO.fromJson(Map<String, dynamic> json) =>
      _$$_CityDTOFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final CoordDTO? coord;
  @override
  final String? country;
  @override
  final int? population;
  @override
  final int? timezone;
  @override
  final int? sunrise;
  @override
  final int? sunset;

  @override
  String toString() {
    return 'CityDTO(id: $id, name: $name, coord: $coord, country: $country, population: $population, timezone: $timezone, sunrise: $sunrise, sunset: $sunset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CityDTO &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.coord, coord) &&
            const DeepCollectionEquality().equals(other.country, country) &&
            const DeepCollectionEquality()
                .equals(other.population, population) &&
            const DeepCollectionEquality().equals(other.timezone, timezone) &&
            const DeepCollectionEquality().equals(other.sunrise, sunrise) &&
            const DeepCollectionEquality().equals(other.sunset, sunset));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(coord),
      const DeepCollectionEquality().hash(country),
      const DeepCollectionEquality().hash(population),
      const DeepCollectionEquality().hash(timezone),
      const DeepCollectionEquality().hash(sunrise),
      const DeepCollectionEquality().hash(sunset));

  @JsonKey(ignore: true)
  @override
  _$$_CityDTOCopyWith<_$_CityDTO> get copyWith =>
      __$$_CityDTOCopyWithImpl<_$_CityDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CityDTOToJson(this);
  }
}

abstract class _CityDTO implements CityDTO {
  const factory _CityDTO(
      {final int? id,
      final String? name,
      final CoordDTO? coord,
      final String? country,
      final int? population,
      final int? timezone,
      final int? sunrise,
      final int? sunset}) = _$_CityDTO;

  factory _CityDTO.fromJson(Map<String, dynamic> json) = _$_CityDTO.fromJson;

  @override
  int? get id => throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  CoordDTO? get coord => throw _privateConstructorUsedError;
  @override
  String? get country => throw _privateConstructorUsedError;
  @override
  int? get population => throw _privateConstructorUsedError;
  @override
  int? get timezone => throw _privateConstructorUsedError;
  @override
  int? get sunrise => throw _privateConstructorUsedError;
  @override
  int? get sunset => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CityDTOCopyWith<_$_CityDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

CoordDTO _$CoordDTOFromJson(Map<String, dynamic> json) {
  return _CoordDTO.fromJson(json);
}

/// @nodoc
mixin _$CoordDTO {
  double? get lat => throw _privateConstructorUsedError;
  double? get lon => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoordDTOCopyWith<CoordDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoordDTOCopyWith<$Res> {
  factory $CoordDTOCopyWith(CoordDTO value, $Res Function(CoordDTO) then) =
      _$CoordDTOCopyWithImpl<$Res>;
  $Res call({double? lat, double? lon});
}

/// @nodoc
class _$CoordDTOCopyWithImpl<$Res> implements $CoordDTOCopyWith<$Res> {
  _$CoordDTOCopyWithImpl(this._value, this._then);

  final CoordDTO _value;
  // ignore: unused_field
  final $Res Function(CoordDTO) _then;

  @override
  $Res call({
    Object? lat = freezed,
    Object? lon = freezed,
  }) {
    return _then(_value.copyWith(
      lat: lat == freezed
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
      lon: lon == freezed
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
abstract class _$$_CoordDTOCopyWith<$Res> implements $CoordDTOCopyWith<$Res> {
  factory _$$_CoordDTOCopyWith(
          _$_CoordDTO value, $Res Function(_$_CoordDTO) then) =
      __$$_CoordDTOCopyWithImpl<$Res>;
  @override
  $Res call({double? lat, double? lon});
}

/// @nodoc
class __$$_CoordDTOCopyWithImpl<$Res> extends _$CoordDTOCopyWithImpl<$Res>
    implements _$$_CoordDTOCopyWith<$Res> {
  __$$_CoordDTOCopyWithImpl(
      _$_CoordDTO _value, $Res Function(_$_CoordDTO) _then)
      : super(_value, (v) => _then(v as _$_CoordDTO));

  @override
  _$_CoordDTO get _value => super._value as _$_CoordDTO;

  @override
  $Res call({
    Object? lat = freezed,
    Object? lon = freezed,
  }) {
    return _then(_$_CoordDTO(
      lat: lat == freezed
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
      lon: lon == freezed
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CoordDTO implements _CoordDTO {
  const _$_CoordDTO({this.lat, this.lon});

  factory _$_CoordDTO.fromJson(Map<String, dynamic> json) =>
      _$$_CoordDTOFromJson(json);

  @override
  final double? lat;
  @override
  final double? lon;

  @override
  String toString() {
    return 'CoordDTO(lat: $lat, lon: $lon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CoordDTO &&
            const DeepCollectionEquality().equals(other.lat, lat) &&
            const DeepCollectionEquality().equals(other.lon, lon));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(lat),
      const DeepCollectionEquality().hash(lon));

  @JsonKey(ignore: true)
  @override
  _$$_CoordDTOCopyWith<_$_CoordDTO> get copyWith =>
      __$$_CoordDTOCopyWithImpl<_$_CoordDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CoordDTOToJson(this);
  }
}

abstract class _CoordDTO implements CoordDTO {
  const factory _CoordDTO({final double? lat, final double? lon}) = _$_CoordDTO;

  factory _CoordDTO.fromJson(Map<String, dynamic> json) = _$_CoordDTO.fromJson;

  @override
  double? get lat => throw _privateConstructorUsedError;
  @override
  double? get lon => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CoordDTOCopyWith<_$_CoordDTO> get copyWith =>
      throw _privateConstructorUsedError;
}
