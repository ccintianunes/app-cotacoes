// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'resultados.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Resultados _$ResultadosFromJson(Map<String, dynamic> json) {
  return _Resultados.fromJson(json);
}

/// @nodoc
mixin _$Resultados {
  String get by => throw _privateConstructorUsedError;
  @JsonKey(name: 'valid_key')
  bool get validKey => throw _privateConstructorUsedError;
  Results get results => throw _privateConstructorUsedError;
  @JsonKey(name: 'execution_time')
  int get executionTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'from_cache')
  bool get fromCache => throw _privateConstructorUsedError;

  /// Serializes this Resultados to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Resultados
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResultadosCopyWith<Resultados> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultadosCopyWith<$Res> {
  factory $ResultadosCopyWith(
          Resultados value, $Res Function(Resultados) then) =
      _$ResultadosCopyWithImpl<$Res, Resultados>;
  @useResult
  $Res call(
      {String by,
      @JsonKey(name: 'valid_key') bool validKey,
      Results results,
      @JsonKey(name: 'execution_time') int executionTime,
      @JsonKey(name: 'from_cache') bool fromCache});

  $ResultsCopyWith<$Res> get results;
}

/// @nodoc
class _$ResultadosCopyWithImpl<$Res, $Val extends Resultados>
    implements $ResultadosCopyWith<$Res> {
  _$ResultadosCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Resultados
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? by = null,
    Object? validKey = null,
    Object? results = null,
    Object? executionTime = null,
    Object? fromCache = null,
  }) {
    return _then(_value.copyWith(
      by: null == by
          ? _value.by
          : by // ignore: cast_nullable_to_non_nullable
              as String,
      validKey: null == validKey
          ? _value.validKey
          : validKey // ignore: cast_nullable_to_non_nullable
              as bool,
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as Results,
      executionTime: null == executionTime
          ? _value.executionTime
          : executionTime // ignore: cast_nullable_to_non_nullable
              as int,
      fromCache: null == fromCache
          ? _value.fromCache
          : fromCache // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  /// Create a copy of Resultados
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResultsCopyWith<$Res> get results {
    return $ResultsCopyWith<$Res>(_value.results, (value) {
      return _then(_value.copyWith(results: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ResultadosImplCopyWith<$Res>
    implements $ResultadosCopyWith<$Res> {
  factory _$$ResultadosImplCopyWith(
          _$ResultadosImpl value, $Res Function(_$ResultadosImpl) then) =
      __$$ResultadosImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String by,
      @JsonKey(name: 'valid_key') bool validKey,
      Results results,
      @JsonKey(name: 'execution_time') int executionTime,
      @JsonKey(name: 'from_cache') bool fromCache});

  @override
  $ResultsCopyWith<$Res> get results;
}

/// @nodoc
class __$$ResultadosImplCopyWithImpl<$Res>
    extends _$ResultadosCopyWithImpl<$Res, _$ResultadosImpl>
    implements _$$ResultadosImplCopyWith<$Res> {
  __$$ResultadosImplCopyWithImpl(
      _$ResultadosImpl _value, $Res Function(_$ResultadosImpl) _then)
      : super(_value, _then);

  /// Create a copy of Resultados
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? by = null,
    Object? validKey = null,
    Object? results = null,
    Object? executionTime = null,
    Object? fromCache = null,
  }) {
    return _then(_$ResultadosImpl(
      by: null == by
          ? _value.by
          : by // ignore: cast_nullable_to_non_nullable
              as String,
      validKey: null == validKey
          ? _value.validKey
          : validKey // ignore: cast_nullable_to_non_nullable
              as bool,
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as Results,
      executionTime: null == executionTime
          ? _value.executionTime
          : executionTime // ignore: cast_nullable_to_non_nullable
              as int,
      fromCache: null == fromCache
          ? _value.fromCache
          : fromCache // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResultadosImpl implements _Resultados {
  _$ResultadosImpl(
      {required this.by,
      @JsonKey(name: 'valid_key') required this.validKey,
      required this.results,
      @JsonKey(name: 'execution_time') required this.executionTime,
      @JsonKey(name: 'from_cache') required this.fromCache});

  factory _$ResultadosImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResultadosImplFromJson(json);

  @override
  final String by;
  @override
  @JsonKey(name: 'valid_key')
  final bool validKey;
  @override
  final Results results;
  @override
  @JsonKey(name: 'execution_time')
  final int executionTime;
  @override
  @JsonKey(name: 'from_cache')
  final bool fromCache;

  @override
  String toString() {
    return 'Resultados(by: $by, validKey: $validKey, results: $results, executionTime: $executionTime, fromCache: $fromCache)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResultadosImpl &&
            (identical(other.by, by) || other.by == by) &&
            (identical(other.validKey, validKey) ||
                other.validKey == validKey) &&
            (identical(other.results, results) || other.results == results) &&
            (identical(other.executionTime, executionTime) ||
                other.executionTime == executionTime) &&
            (identical(other.fromCache, fromCache) ||
                other.fromCache == fromCache));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, by, validKey, results, executionTime, fromCache);

  /// Create a copy of Resultados
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResultadosImplCopyWith<_$ResultadosImpl> get copyWith =>
      __$$ResultadosImplCopyWithImpl<_$ResultadosImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResultadosImplToJson(
      this,
    );
  }
}

abstract class _Resultados implements Resultados {
  factory _Resultados(
          {required final String by,
          @JsonKey(name: 'valid_key') required final bool validKey,
          required final Results results,
          @JsonKey(name: 'execution_time') required final int executionTime,
          @JsonKey(name: 'from_cache') required final bool fromCache}) =
      _$ResultadosImpl;

  factory _Resultados.fromJson(Map<String, dynamic> json) =
      _$ResultadosImpl.fromJson;

  @override
  String get by;
  @override
  @JsonKey(name: 'valid_key')
  bool get validKey;
  @override
  Results get results;
  @override
  @JsonKey(name: 'execution_time')
  int get executionTime;
  @override
  @JsonKey(name: 'from_cache')
  bool get fromCache;

  /// Create a copy of Resultados
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResultadosImplCopyWith<_$ResultadosImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Results _$ResultsFromJson(Map<String, dynamic> json) {
  return _Results.fromJson(json);
}

/// @nodoc
mixin _$Results {
  Currencies get currencies => throw _privateConstructorUsedError;
  Stocks get stocks => throw _privateConstructorUsedError;
  @JsonKey(name: 'available_sources')
  List<String> get availableSources => throw _privateConstructorUsedError;
  List<dynamic> get taxes => throw _privateConstructorUsedError;

  /// Serializes this Results to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Results
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResultsCopyWith<Results> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultsCopyWith<$Res> {
  factory $ResultsCopyWith(Results value, $Res Function(Results) then) =
      _$ResultsCopyWithImpl<$Res, Results>;
  @useResult
  $Res call(
      {Currencies currencies,
      Stocks stocks,
      @JsonKey(name: 'available_sources') List<String> availableSources,
      List<dynamic> taxes});

  $CurrenciesCopyWith<$Res> get currencies;
  $StocksCopyWith<$Res> get stocks;
}

/// @nodoc
class _$ResultsCopyWithImpl<$Res, $Val extends Results>
    implements $ResultsCopyWith<$Res> {
  _$ResultsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Results
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currencies = null,
    Object? stocks = null,
    Object? availableSources = null,
    Object? taxes = null,
  }) {
    return _then(_value.copyWith(
      currencies: null == currencies
          ? _value.currencies
          : currencies // ignore: cast_nullable_to_non_nullable
              as Currencies,
      stocks: null == stocks
          ? _value.stocks
          : stocks // ignore: cast_nullable_to_non_nullable
              as Stocks,
      availableSources: null == availableSources
          ? _value.availableSources
          : availableSources // ignore: cast_nullable_to_non_nullable
              as List<String>,
      taxes: null == taxes
          ? _value.taxes
          : taxes // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ) as $Val);
  }

  /// Create a copy of Results
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CurrenciesCopyWith<$Res> get currencies {
    return $CurrenciesCopyWith<$Res>(_value.currencies, (value) {
      return _then(_value.copyWith(currencies: value) as $Val);
    });
  }

  /// Create a copy of Results
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StocksCopyWith<$Res> get stocks {
    return $StocksCopyWith<$Res>(_value.stocks, (value) {
      return _then(_value.copyWith(stocks: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ResultsImplCopyWith<$Res> implements $ResultsCopyWith<$Res> {
  factory _$$ResultsImplCopyWith(
          _$ResultsImpl value, $Res Function(_$ResultsImpl) then) =
      __$$ResultsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Currencies currencies,
      Stocks stocks,
      @JsonKey(name: 'available_sources') List<String> availableSources,
      List<dynamic> taxes});

  @override
  $CurrenciesCopyWith<$Res> get currencies;
  @override
  $StocksCopyWith<$Res> get stocks;
}

/// @nodoc
class __$$ResultsImplCopyWithImpl<$Res>
    extends _$ResultsCopyWithImpl<$Res, _$ResultsImpl>
    implements _$$ResultsImplCopyWith<$Res> {
  __$$ResultsImplCopyWithImpl(
      _$ResultsImpl _value, $Res Function(_$ResultsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Results
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currencies = null,
    Object? stocks = null,
    Object? availableSources = null,
    Object? taxes = null,
  }) {
    return _then(_$ResultsImpl(
      currencies: null == currencies
          ? _value.currencies
          : currencies // ignore: cast_nullable_to_non_nullable
              as Currencies,
      stocks: null == stocks
          ? _value.stocks
          : stocks // ignore: cast_nullable_to_non_nullable
              as Stocks,
      availableSources: null == availableSources
          ? _value._availableSources
          : availableSources // ignore: cast_nullable_to_non_nullable
              as List<String>,
      taxes: null == taxes
          ? _value._taxes
          : taxes // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResultsImpl implements _Results {
  _$ResultsImpl(
      {required this.currencies,
      required this.stocks,
      @JsonKey(name: 'available_sources')
      required final List<String> availableSources,
      required final List<dynamic> taxes})
      : _availableSources = availableSources,
        _taxes = taxes;

  factory _$ResultsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResultsImplFromJson(json);

  @override
  final Currencies currencies;
  @override
  final Stocks stocks;
  final List<String> _availableSources;
  @override
  @JsonKey(name: 'available_sources')
  List<String> get availableSources {
    if (_availableSources is EqualUnmodifiableListView)
      return _availableSources;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_availableSources);
  }

  final List<dynamic> _taxes;
  @override
  List<dynamic> get taxes {
    if (_taxes is EqualUnmodifiableListView) return _taxes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_taxes);
  }

  @override
  String toString() {
    return 'Results(currencies: $currencies, stocks: $stocks, availableSources: $availableSources, taxes: $taxes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResultsImpl &&
            (identical(other.currencies, currencies) ||
                other.currencies == currencies) &&
            (identical(other.stocks, stocks) || other.stocks == stocks) &&
            const DeepCollectionEquality()
                .equals(other._availableSources, _availableSources) &&
            const DeepCollectionEquality().equals(other._taxes, _taxes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      currencies,
      stocks,
      const DeepCollectionEquality().hash(_availableSources),
      const DeepCollectionEquality().hash(_taxes));

  /// Create a copy of Results
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResultsImplCopyWith<_$ResultsImpl> get copyWith =>
      __$$ResultsImplCopyWithImpl<_$ResultsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResultsImplToJson(
      this,
    );
  }
}

abstract class _Results implements Results {
  factory _Results(
      {required final Currencies currencies,
      required final Stocks stocks,
      @JsonKey(name: 'available_sources')
      required final List<String> availableSources,
      required final List<dynamic> taxes}) = _$ResultsImpl;

  factory _Results.fromJson(Map<String, dynamic> json) = _$ResultsImpl.fromJson;

  @override
  Currencies get currencies;
  @override
  Stocks get stocks;
  @override
  @JsonKey(name: 'available_sources')
  List<String> get availableSources;
  @override
  List<dynamic> get taxes;

  /// Create a copy of Results
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResultsImplCopyWith<_$ResultsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Currencies _$CurrenciesFromJson(Map<String, dynamic> json) {
  return _Currencies.fromJson(json);
}

/// @nodoc
mixin _$Currencies {
  String get source => throw _privateConstructorUsedError;
  @JsonKey(name: 'USD')
  Currency get usd => throw _privateConstructorUsedError;
  @JsonKey(name: 'EUR')
  Currency get eur => throw _privateConstructorUsedError;
  @JsonKey(name: 'GBP')
  Currency get gbp => throw _privateConstructorUsedError;
  @JsonKey(name: 'ARS')
  Currency get ars => throw _privateConstructorUsedError;
  @JsonKey(name: 'CAD')
  Currency get cad => throw _privateConstructorUsedError;
  @JsonKey(name: 'AUD')
  Currency get aud => throw _privateConstructorUsedError;
  @JsonKey(name: 'JPY')
  Currency get jpy => throw _privateConstructorUsedError;
  @JsonKey(name: 'CNY')
  Currency get cny => throw _privateConstructorUsedError;
  @JsonKey(name: 'BTC')
  Currency get btc => throw _privateConstructorUsedError;

  /// Serializes this Currencies to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Currencies
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CurrenciesCopyWith<Currencies> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrenciesCopyWith<$Res> {
  factory $CurrenciesCopyWith(
          Currencies value, $Res Function(Currencies) then) =
      _$CurrenciesCopyWithImpl<$Res, Currencies>;
  @useResult
  $Res call(
      {String source,
      @JsonKey(name: 'USD') Currency usd,
      @JsonKey(name: 'EUR') Currency eur,
      @JsonKey(name: 'GBP') Currency gbp,
      @JsonKey(name: 'ARS') Currency ars,
      @JsonKey(name: 'CAD') Currency cad,
      @JsonKey(name: 'AUD') Currency aud,
      @JsonKey(name: 'JPY') Currency jpy,
      @JsonKey(name: 'CNY') Currency cny,
      @JsonKey(name: 'BTC') Currency btc});

  $CurrencyCopyWith<$Res> get usd;
  $CurrencyCopyWith<$Res> get eur;
  $CurrencyCopyWith<$Res> get gbp;
  $CurrencyCopyWith<$Res> get ars;
  $CurrencyCopyWith<$Res> get cad;
  $CurrencyCopyWith<$Res> get aud;
  $CurrencyCopyWith<$Res> get jpy;
  $CurrencyCopyWith<$Res> get cny;
  $CurrencyCopyWith<$Res> get btc;
}

/// @nodoc
class _$CurrenciesCopyWithImpl<$Res, $Val extends Currencies>
    implements $CurrenciesCopyWith<$Res> {
  _$CurrenciesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Currencies
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? source = null,
    Object? usd = null,
    Object? eur = null,
    Object? gbp = null,
    Object? ars = null,
    Object? cad = null,
    Object? aud = null,
    Object? jpy = null,
    Object? cny = null,
    Object? btc = null,
  }) {
    return _then(_value.copyWith(
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String,
      usd: null == usd
          ? _value.usd
          : usd // ignore: cast_nullable_to_non_nullable
              as Currency,
      eur: null == eur
          ? _value.eur
          : eur // ignore: cast_nullable_to_non_nullable
              as Currency,
      gbp: null == gbp
          ? _value.gbp
          : gbp // ignore: cast_nullable_to_non_nullable
              as Currency,
      ars: null == ars
          ? _value.ars
          : ars // ignore: cast_nullable_to_non_nullable
              as Currency,
      cad: null == cad
          ? _value.cad
          : cad // ignore: cast_nullable_to_non_nullable
              as Currency,
      aud: null == aud
          ? _value.aud
          : aud // ignore: cast_nullable_to_non_nullable
              as Currency,
      jpy: null == jpy
          ? _value.jpy
          : jpy // ignore: cast_nullable_to_non_nullable
              as Currency,
      cny: null == cny
          ? _value.cny
          : cny // ignore: cast_nullable_to_non_nullable
              as Currency,
      btc: null == btc
          ? _value.btc
          : btc // ignore: cast_nullable_to_non_nullable
              as Currency,
    ) as $Val);
  }

  /// Create a copy of Currencies
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CurrencyCopyWith<$Res> get usd {
    return $CurrencyCopyWith<$Res>(_value.usd, (value) {
      return _then(_value.copyWith(usd: value) as $Val);
    });
  }

  /// Create a copy of Currencies
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CurrencyCopyWith<$Res> get eur {
    return $CurrencyCopyWith<$Res>(_value.eur, (value) {
      return _then(_value.copyWith(eur: value) as $Val);
    });
  }

  /// Create a copy of Currencies
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CurrencyCopyWith<$Res> get gbp {
    return $CurrencyCopyWith<$Res>(_value.gbp, (value) {
      return _then(_value.copyWith(gbp: value) as $Val);
    });
  }

  /// Create a copy of Currencies
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CurrencyCopyWith<$Res> get ars {
    return $CurrencyCopyWith<$Res>(_value.ars, (value) {
      return _then(_value.copyWith(ars: value) as $Val);
    });
  }

  /// Create a copy of Currencies
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CurrencyCopyWith<$Res> get cad {
    return $CurrencyCopyWith<$Res>(_value.cad, (value) {
      return _then(_value.copyWith(cad: value) as $Val);
    });
  }

  /// Create a copy of Currencies
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CurrencyCopyWith<$Res> get aud {
    return $CurrencyCopyWith<$Res>(_value.aud, (value) {
      return _then(_value.copyWith(aud: value) as $Val);
    });
  }

  /// Create a copy of Currencies
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CurrencyCopyWith<$Res> get jpy {
    return $CurrencyCopyWith<$Res>(_value.jpy, (value) {
      return _then(_value.copyWith(jpy: value) as $Val);
    });
  }

  /// Create a copy of Currencies
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CurrencyCopyWith<$Res> get cny {
    return $CurrencyCopyWith<$Res>(_value.cny, (value) {
      return _then(_value.copyWith(cny: value) as $Val);
    });
  }

  /// Create a copy of Currencies
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CurrencyCopyWith<$Res> get btc {
    return $CurrencyCopyWith<$Res>(_value.btc, (value) {
      return _then(_value.copyWith(btc: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CurrenciesImplCopyWith<$Res>
    implements $CurrenciesCopyWith<$Res> {
  factory _$$CurrenciesImplCopyWith(
          _$CurrenciesImpl value, $Res Function(_$CurrenciesImpl) then) =
      __$$CurrenciesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String source,
      @JsonKey(name: 'USD') Currency usd,
      @JsonKey(name: 'EUR') Currency eur,
      @JsonKey(name: 'GBP') Currency gbp,
      @JsonKey(name: 'ARS') Currency ars,
      @JsonKey(name: 'CAD') Currency cad,
      @JsonKey(name: 'AUD') Currency aud,
      @JsonKey(name: 'JPY') Currency jpy,
      @JsonKey(name: 'CNY') Currency cny,
      @JsonKey(name: 'BTC') Currency btc});

  @override
  $CurrencyCopyWith<$Res> get usd;
  @override
  $CurrencyCopyWith<$Res> get eur;
  @override
  $CurrencyCopyWith<$Res> get gbp;
  @override
  $CurrencyCopyWith<$Res> get ars;
  @override
  $CurrencyCopyWith<$Res> get cad;
  @override
  $CurrencyCopyWith<$Res> get aud;
  @override
  $CurrencyCopyWith<$Res> get jpy;
  @override
  $CurrencyCopyWith<$Res> get cny;
  @override
  $CurrencyCopyWith<$Res> get btc;
}

/// @nodoc
class __$$CurrenciesImplCopyWithImpl<$Res>
    extends _$CurrenciesCopyWithImpl<$Res, _$CurrenciesImpl>
    implements _$$CurrenciesImplCopyWith<$Res> {
  __$$CurrenciesImplCopyWithImpl(
      _$CurrenciesImpl _value, $Res Function(_$CurrenciesImpl) _then)
      : super(_value, _then);

  /// Create a copy of Currencies
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? source = null,
    Object? usd = null,
    Object? eur = null,
    Object? gbp = null,
    Object? ars = null,
    Object? cad = null,
    Object? aud = null,
    Object? jpy = null,
    Object? cny = null,
    Object? btc = null,
  }) {
    return _then(_$CurrenciesImpl(
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String,
      usd: null == usd
          ? _value.usd
          : usd // ignore: cast_nullable_to_non_nullable
              as Currency,
      eur: null == eur
          ? _value.eur
          : eur // ignore: cast_nullable_to_non_nullable
              as Currency,
      gbp: null == gbp
          ? _value.gbp
          : gbp // ignore: cast_nullable_to_non_nullable
              as Currency,
      ars: null == ars
          ? _value.ars
          : ars // ignore: cast_nullable_to_non_nullable
              as Currency,
      cad: null == cad
          ? _value.cad
          : cad // ignore: cast_nullable_to_non_nullable
              as Currency,
      aud: null == aud
          ? _value.aud
          : aud // ignore: cast_nullable_to_non_nullable
              as Currency,
      jpy: null == jpy
          ? _value.jpy
          : jpy // ignore: cast_nullable_to_non_nullable
              as Currency,
      cny: null == cny
          ? _value.cny
          : cny // ignore: cast_nullable_to_non_nullable
              as Currency,
      btc: null == btc
          ? _value.btc
          : btc // ignore: cast_nullable_to_non_nullable
              as Currency,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CurrenciesImpl implements _Currencies {
  _$CurrenciesImpl(
      {required this.source,
      @JsonKey(name: 'USD') required this.usd,
      @JsonKey(name: 'EUR') required this.eur,
      @JsonKey(name: 'GBP') required this.gbp,
      @JsonKey(name: 'ARS') required this.ars,
      @JsonKey(name: 'CAD') required this.cad,
      @JsonKey(name: 'AUD') required this.aud,
      @JsonKey(name: 'JPY') required this.jpy,
      @JsonKey(name: 'CNY') required this.cny,
      @JsonKey(name: 'BTC') required this.btc});

  factory _$CurrenciesImpl.fromJson(Map<String, dynamic> json) =>
      _$$CurrenciesImplFromJson(json);

  @override
  final String source;
  @override
  @JsonKey(name: 'USD')
  final Currency usd;
  @override
  @JsonKey(name: 'EUR')
  final Currency eur;
  @override
  @JsonKey(name: 'GBP')
  final Currency gbp;
  @override
  @JsonKey(name: 'ARS')
  final Currency ars;
  @override
  @JsonKey(name: 'CAD')
  final Currency cad;
  @override
  @JsonKey(name: 'AUD')
  final Currency aud;
  @override
  @JsonKey(name: 'JPY')
  final Currency jpy;
  @override
  @JsonKey(name: 'CNY')
  final Currency cny;
  @override
  @JsonKey(name: 'BTC')
  final Currency btc;

  @override
  String toString() {
    return 'Currencies(source: $source, usd: $usd, eur: $eur, gbp: $gbp, ars: $ars, cad: $cad, aud: $aud, jpy: $jpy, cny: $cny, btc: $btc)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CurrenciesImpl &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.usd, usd) || other.usd == usd) &&
            (identical(other.eur, eur) || other.eur == eur) &&
            (identical(other.gbp, gbp) || other.gbp == gbp) &&
            (identical(other.ars, ars) || other.ars == ars) &&
            (identical(other.cad, cad) || other.cad == cad) &&
            (identical(other.aud, aud) || other.aud == aud) &&
            (identical(other.jpy, jpy) || other.jpy == jpy) &&
            (identical(other.cny, cny) || other.cny == cny) &&
            (identical(other.btc, btc) || other.btc == btc));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, source, usd, eur, gbp, ars, cad, aud, jpy, cny, btc);

  /// Create a copy of Currencies
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CurrenciesImplCopyWith<_$CurrenciesImpl> get copyWith =>
      __$$CurrenciesImplCopyWithImpl<_$CurrenciesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CurrenciesImplToJson(
      this,
    );
  }
}

abstract class _Currencies implements Currencies {
  factory _Currencies(
      {required final String source,
      @JsonKey(name: 'USD') required final Currency usd,
      @JsonKey(name: 'EUR') required final Currency eur,
      @JsonKey(name: 'GBP') required final Currency gbp,
      @JsonKey(name: 'ARS') required final Currency ars,
      @JsonKey(name: 'CAD') required final Currency cad,
      @JsonKey(name: 'AUD') required final Currency aud,
      @JsonKey(name: 'JPY') required final Currency jpy,
      @JsonKey(name: 'CNY') required final Currency cny,
      @JsonKey(name: 'BTC') required final Currency btc}) = _$CurrenciesImpl;

  factory _Currencies.fromJson(Map<String, dynamic> json) =
      _$CurrenciesImpl.fromJson;

  @override
  String get source;
  @override
  @JsonKey(name: 'USD')
  Currency get usd;
  @override
  @JsonKey(name: 'EUR')
  Currency get eur;
  @override
  @JsonKey(name: 'GBP')
  Currency get gbp;
  @override
  @JsonKey(name: 'ARS')
  Currency get ars;
  @override
  @JsonKey(name: 'CAD')
  Currency get cad;
  @override
  @JsonKey(name: 'AUD')
  Currency get aud;
  @override
  @JsonKey(name: 'JPY')
  Currency get jpy;
  @override
  @JsonKey(name: 'CNY')
  Currency get cny;
  @override
  @JsonKey(name: 'BTC')
  Currency get btc;

  /// Create a copy of Currencies
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CurrenciesImplCopyWith<_$CurrenciesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Currency _$CurrencyFromJson(Map<String, dynamic> json) {
  return _Currency.fromJson(json);
}

/// @nodoc
mixin _$Currency {
  String get name => throw _privateConstructorUsedError;
  double get buy => throw _privateConstructorUsedError;
  double? get sell => throw _privateConstructorUsedError;
  double get variation => throw _privateConstructorUsedError;

  /// Serializes this Currency to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Currency
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CurrencyCopyWith<Currency> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrencyCopyWith<$Res> {
  factory $CurrencyCopyWith(Currency value, $Res Function(Currency) then) =
      _$CurrencyCopyWithImpl<$Res, Currency>;
  @useResult
  $Res call({String name, double buy, double? sell, double variation});
}

/// @nodoc
class _$CurrencyCopyWithImpl<$Res, $Val extends Currency>
    implements $CurrencyCopyWith<$Res> {
  _$CurrencyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Currency
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? buy = null,
    Object? sell = freezed,
    Object? variation = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      buy: null == buy
          ? _value.buy
          : buy // ignore: cast_nullable_to_non_nullable
              as double,
      sell: freezed == sell
          ? _value.sell
          : sell // ignore: cast_nullable_to_non_nullable
              as double?,
      variation: null == variation
          ? _value.variation
          : variation // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CurrencyImplCopyWith<$Res>
    implements $CurrencyCopyWith<$Res> {
  factory _$$CurrencyImplCopyWith(
          _$CurrencyImpl value, $Res Function(_$CurrencyImpl) then) =
      __$$CurrencyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, double buy, double? sell, double variation});
}

/// @nodoc
class __$$CurrencyImplCopyWithImpl<$Res>
    extends _$CurrencyCopyWithImpl<$Res, _$CurrencyImpl>
    implements _$$CurrencyImplCopyWith<$Res> {
  __$$CurrencyImplCopyWithImpl(
      _$CurrencyImpl _value, $Res Function(_$CurrencyImpl) _then)
      : super(_value, _then);

  /// Create a copy of Currency
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? buy = null,
    Object? sell = freezed,
    Object? variation = null,
  }) {
    return _then(_$CurrencyImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      buy: null == buy
          ? _value.buy
          : buy // ignore: cast_nullable_to_non_nullable
              as double,
      sell: freezed == sell
          ? _value.sell
          : sell // ignore: cast_nullable_to_non_nullable
              as double?,
      variation: null == variation
          ? _value.variation
          : variation // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CurrencyImpl implements _Currency {
  _$CurrencyImpl(
      {required this.name,
      required this.buy,
      this.sell,
      required this.variation});

  factory _$CurrencyImpl.fromJson(Map<String, dynamic> json) =>
      _$$CurrencyImplFromJson(json);

  @override
  final String name;
  @override
  final double buy;
  @override
  final double? sell;
  @override
  final double variation;

  @override
  String toString() {
    return 'Currency(name: $name, buy: $buy, sell: $sell, variation: $variation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CurrencyImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.buy, buy) || other.buy == buy) &&
            (identical(other.sell, sell) || other.sell == sell) &&
            (identical(other.variation, variation) ||
                other.variation == variation));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, buy, sell, variation);

  /// Create a copy of Currency
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CurrencyImplCopyWith<_$CurrencyImpl> get copyWith =>
      __$$CurrencyImplCopyWithImpl<_$CurrencyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CurrencyImplToJson(
      this,
    );
  }
}

abstract class _Currency implements Currency {
  factory _Currency(
      {required final String name,
      required final double buy,
      final double? sell,
      required final double variation}) = _$CurrencyImpl;

  factory _Currency.fromJson(Map<String, dynamic> json) =
      _$CurrencyImpl.fromJson;

  @override
  String get name;
  @override
  double get buy;
  @override
  double? get sell;
  @override
  double get variation;

  /// Create a copy of Currency
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CurrencyImplCopyWith<_$CurrencyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Stocks _$StocksFromJson(Map<String, dynamic> json) {
  return _Stocks.fromJson(json);
}

/// @nodoc
mixin _$Stocks {
  @JsonKey(name: 'IBOVESPA')
  Stock get ibovespa => throw _privateConstructorUsedError;
  @JsonKey(name: 'IFIX')
  Stock get ifix => throw _privateConstructorUsedError;
  @JsonKey(name: 'NASDAQ')
  Stock get nasdaq => throw _privateConstructorUsedError;
  @JsonKey(name: 'DOWJONES')
  Stock get dowjones => throw _privateConstructorUsedError;
  @JsonKey(name: 'CAC')
  Stock get cac => throw _privateConstructorUsedError;
  @JsonKey(name: 'NIKKEI')
  Stock get nikkei => throw _privateConstructorUsedError;

  /// Serializes this Stocks to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Stocks
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StocksCopyWith<Stocks> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StocksCopyWith<$Res> {
  factory $StocksCopyWith(Stocks value, $Res Function(Stocks) then) =
      _$StocksCopyWithImpl<$Res, Stocks>;
  @useResult
  $Res call(
      {@JsonKey(name: 'IBOVESPA') Stock ibovespa,
      @JsonKey(name: 'IFIX') Stock ifix,
      @JsonKey(name: 'NASDAQ') Stock nasdaq,
      @JsonKey(name: 'DOWJONES') Stock dowjones,
      @JsonKey(name: 'CAC') Stock cac,
      @JsonKey(name: 'NIKKEI') Stock nikkei});

  $StockCopyWith<$Res> get ibovespa;
  $StockCopyWith<$Res> get ifix;
  $StockCopyWith<$Res> get nasdaq;
  $StockCopyWith<$Res> get dowjones;
  $StockCopyWith<$Res> get cac;
  $StockCopyWith<$Res> get nikkei;
}

/// @nodoc
class _$StocksCopyWithImpl<$Res, $Val extends Stocks>
    implements $StocksCopyWith<$Res> {
  _$StocksCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Stocks
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ibovespa = null,
    Object? ifix = null,
    Object? nasdaq = null,
    Object? dowjones = null,
    Object? cac = null,
    Object? nikkei = null,
  }) {
    return _then(_value.copyWith(
      ibovespa: null == ibovespa
          ? _value.ibovespa
          : ibovespa // ignore: cast_nullable_to_non_nullable
              as Stock,
      ifix: null == ifix
          ? _value.ifix
          : ifix // ignore: cast_nullable_to_non_nullable
              as Stock,
      nasdaq: null == nasdaq
          ? _value.nasdaq
          : nasdaq // ignore: cast_nullable_to_non_nullable
              as Stock,
      dowjones: null == dowjones
          ? _value.dowjones
          : dowjones // ignore: cast_nullable_to_non_nullable
              as Stock,
      cac: null == cac
          ? _value.cac
          : cac // ignore: cast_nullable_to_non_nullable
              as Stock,
      nikkei: null == nikkei
          ? _value.nikkei
          : nikkei // ignore: cast_nullable_to_non_nullable
              as Stock,
    ) as $Val);
  }

  /// Create a copy of Stocks
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StockCopyWith<$Res> get ibovespa {
    return $StockCopyWith<$Res>(_value.ibovespa, (value) {
      return _then(_value.copyWith(ibovespa: value) as $Val);
    });
  }

  /// Create a copy of Stocks
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StockCopyWith<$Res> get ifix {
    return $StockCopyWith<$Res>(_value.ifix, (value) {
      return _then(_value.copyWith(ifix: value) as $Val);
    });
  }

  /// Create a copy of Stocks
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StockCopyWith<$Res> get nasdaq {
    return $StockCopyWith<$Res>(_value.nasdaq, (value) {
      return _then(_value.copyWith(nasdaq: value) as $Val);
    });
  }

  /// Create a copy of Stocks
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StockCopyWith<$Res> get dowjones {
    return $StockCopyWith<$Res>(_value.dowjones, (value) {
      return _then(_value.copyWith(dowjones: value) as $Val);
    });
  }

  /// Create a copy of Stocks
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StockCopyWith<$Res> get cac {
    return $StockCopyWith<$Res>(_value.cac, (value) {
      return _then(_value.copyWith(cac: value) as $Val);
    });
  }

  /// Create a copy of Stocks
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StockCopyWith<$Res> get nikkei {
    return $StockCopyWith<$Res>(_value.nikkei, (value) {
      return _then(_value.copyWith(nikkei: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$StocksImplCopyWith<$Res> implements $StocksCopyWith<$Res> {
  factory _$$StocksImplCopyWith(
          _$StocksImpl value, $Res Function(_$StocksImpl) then) =
      __$$StocksImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'IBOVESPA') Stock ibovespa,
      @JsonKey(name: 'IFIX') Stock ifix,
      @JsonKey(name: 'NASDAQ') Stock nasdaq,
      @JsonKey(name: 'DOWJONES') Stock dowjones,
      @JsonKey(name: 'CAC') Stock cac,
      @JsonKey(name: 'NIKKEI') Stock nikkei});

  @override
  $StockCopyWith<$Res> get ibovespa;
  @override
  $StockCopyWith<$Res> get ifix;
  @override
  $StockCopyWith<$Res> get nasdaq;
  @override
  $StockCopyWith<$Res> get dowjones;
  @override
  $StockCopyWith<$Res> get cac;
  @override
  $StockCopyWith<$Res> get nikkei;
}

/// @nodoc
class __$$StocksImplCopyWithImpl<$Res>
    extends _$StocksCopyWithImpl<$Res, _$StocksImpl>
    implements _$$StocksImplCopyWith<$Res> {
  __$$StocksImplCopyWithImpl(
      _$StocksImpl _value, $Res Function(_$StocksImpl) _then)
      : super(_value, _then);

  /// Create a copy of Stocks
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ibovespa = null,
    Object? ifix = null,
    Object? nasdaq = null,
    Object? dowjones = null,
    Object? cac = null,
    Object? nikkei = null,
  }) {
    return _then(_$StocksImpl(
      ibovespa: null == ibovespa
          ? _value.ibovespa
          : ibovespa // ignore: cast_nullable_to_non_nullable
              as Stock,
      ifix: null == ifix
          ? _value.ifix
          : ifix // ignore: cast_nullable_to_non_nullable
              as Stock,
      nasdaq: null == nasdaq
          ? _value.nasdaq
          : nasdaq // ignore: cast_nullable_to_non_nullable
              as Stock,
      dowjones: null == dowjones
          ? _value.dowjones
          : dowjones // ignore: cast_nullable_to_non_nullable
              as Stock,
      cac: null == cac
          ? _value.cac
          : cac // ignore: cast_nullable_to_non_nullable
              as Stock,
      nikkei: null == nikkei
          ? _value.nikkei
          : nikkei // ignore: cast_nullable_to_non_nullable
              as Stock,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StocksImpl implements _Stocks {
  _$StocksImpl(
      {@JsonKey(name: 'IBOVESPA') required this.ibovespa,
      @JsonKey(name: 'IFIX') required this.ifix,
      @JsonKey(name: 'NASDAQ') required this.nasdaq,
      @JsonKey(name: 'DOWJONES') required this.dowjones,
      @JsonKey(name: 'CAC') required this.cac,
      @JsonKey(name: 'NIKKEI') required this.nikkei});

  factory _$StocksImpl.fromJson(Map<String, dynamic> json) =>
      _$$StocksImplFromJson(json);

  @override
  @JsonKey(name: 'IBOVESPA')
  final Stock ibovespa;
  @override
  @JsonKey(name: 'IFIX')
  final Stock ifix;
  @override
  @JsonKey(name: 'NASDAQ')
  final Stock nasdaq;
  @override
  @JsonKey(name: 'DOWJONES')
  final Stock dowjones;
  @override
  @JsonKey(name: 'CAC')
  final Stock cac;
  @override
  @JsonKey(name: 'NIKKEI')
  final Stock nikkei;

  @override
  String toString() {
    return 'Stocks(ibovespa: $ibovespa, ifix: $ifix, nasdaq: $nasdaq, dowjones: $dowjones, cac: $cac, nikkei: $nikkei)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StocksImpl &&
            (identical(other.ibovespa, ibovespa) ||
                other.ibovespa == ibovespa) &&
            (identical(other.ifix, ifix) || other.ifix == ifix) &&
            (identical(other.nasdaq, nasdaq) || other.nasdaq == nasdaq) &&
            (identical(other.dowjones, dowjones) ||
                other.dowjones == dowjones) &&
            (identical(other.cac, cac) || other.cac == cac) &&
            (identical(other.nikkei, nikkei) || other.nikkei == nikkei));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, ibovespa, ifix, nasdaq, dowjones, cac, nikkei);

  /// Create a copy of Stocks
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StocksImplCopyWith<_$StocksImpl> get copyWith =>
      __$$StocksImplCopyWithImpl<_$StocksImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StocksImplToJson(
      this,
    );
  }
}

abstract class _Stocks implements Stocks {
  factory _Stocks(
      {@JsonKey(name: 'IBOVESPA') required final Stock ibovespa,
      @JsonKey(name: 'IFIX') required final Stock ifix,
      @JsonKey(name: 'NASDAQ') required final Stock nasdaq,
      @JsonKey(name: 'DOWJONES') required final Stock dowjones,
      @JsonKey(name: 'CAC') required final Stock cac,
      @JsonKey(name: 'NIKKEI') required final Stock nikkei}) = _$StocksImpl;

  factory _Stocks.fromJson(Map<String, dynamic> json) = _$StocksImpl.fromJson;

  @override
  @JsonKey(name: 'IBOVESPA')
  Stock get ibovespa;
  @override
  @JsonKey(name: 'IFIX')
  Stock get ifix;
  @override
  @JsonKey(name: 'NASDAQ')
  Stock get nasdaq;
  @override
  @JsonKey(name: 'DOWJONES')
  Stock get dowjones;
  @override
  @JsonKey(name: 'CAC')
  Stock get cac;
  @override
  @JsonKey(name: 'NIKKEI')
  Stock get nikkei;

  /// Create a copy of Stocks
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StocksImplCopyWith<_$StocksImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Stock _$StockFromJson(Map<String, dynamic> json) {
  return _Stock.fromJson(json);
}

/// @nodoc
mixin _$Stock {
  String get name => throw _privateConstructorUsedError;
  String get location => throw _privateConstructorUsedError;
  double get points => throw _privateConstructorUsedError;
  double get variation => throw _privateConstructorUsedError;

  /// Serializes this Stock to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Stock
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StockCopyWith<Stock> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StockCopyWith<$Res> {
  factory $StockCopyWith(Stock value, $Res Function(Stock) then) =
      _$StockCopyWithImpl<$Res, Stock>;
  @useResult
  $Res call({String name, String location, double points, double variation});
}

/// @nodoc
class _$StockCopyWithImpl<$Res, $Val extends Stock>
    implements $StockCopyWith<$Res> {
  _$StockCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Stock
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? location = null,
    Object? points = null,
    Object? variation = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
      points: null == points
          ? _value.points
          : points // ignore: cast_nullable_to_non_nullable
              as double,
      variation: null == variation
          ? _value.variation
          : variation // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StockImplCopyWith<$Res> implements $StockCopyWith<$Res> {
  factory _$$StockImplCopyWith(
          _$StockImpl value, $Res Function(_$StockImpl) then) =
      __$$StockImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String location, double points, double variation});
}

/// @nodoc
class __$$StockImplCopyWithImpl<$Res>
    extends _$StockCopyWithImpl<$Res, _$StockImpl>
    implements _$$StockImplCopyWith<$Res> {
  __$$StockImplCopyWithImpl(
      _$StockImpl _value, $Res Function(_$StockImpl) _then)
      : super(_value, _then);

  /// Create a copy of Stock
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? location = null,
    Object? points = null,
    Object? variation = null,
  }) {
    return _then(_$StockImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
      points: null == points
          ? _value.points
          : points // ignore: cast_nullable_to_non_nullable
              as double,
      variation: null == variation
          ? _value.variation
          : variation // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StockImpl implements _Stock {
  _$StockImpl(
      {required this.name,
      required this.location,
      required this.points,
      required this.variation});

  factory _$StockImpl.fromJson(Map<String, dynamic> json) =>
      _$$StockImplFromJson(json);

  @override
  final String name;
  @override
  final String location;
  @override
  final double points;
  @override
  final double variation;

  @override
  String toString() {
    return 'Stock(name: $name, location: $location, points: $points, variation: $variation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StockImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.points, points) || other.points == points) &&
            (identical(other.variation, variation) ||
                other.variation == variation));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, location, points, variation);

  /// Create a copy of Stock
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StockImplCopyWith<_$StockImpl> get copyWith =>
      __$$StockImplCopyWithImpl<_$StockImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StockImplToJson(
      this,
    );
  }
}

abstract class _Stock implements Stock {
  factory _Stock(
      {required final String name,
      required final String location,
      required final double points,
      required final double variation}) = _$StockImpl;

  factory _Stock.fromJson(Map<String, dynamic> json) = _$StockImpl.fromJson;

  @override
  String get name;
  @override
  String get location;
  @override
  double get points;
  @override
  double get variation;

  /// Create a copy of Stock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StockImplCopyWith<_$StockImpl> get copyWith =>
      throw _privateConstructorUsedError;
}