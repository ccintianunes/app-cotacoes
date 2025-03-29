import 'package:freezed_annotation/freezed_annotation.dart';

part 'resultados.freezed.dart';
part 'resultados.g.dart';

@freezed
class Resultados with _$Resultados {
  factory Resultados({
    required String by,
    @JsonKey(name: 'valid_key') required bool validKey,
    required Results results,
    @JsonKey(name: 'execution_time') required int executionTime,
    @JsonKey(name: 'from_cache') required bool fromCache,
  }) = _Resultados;

  factory Resultados.fromJson(Map<String, dynamic> json) => _$ResultadosFromJson(json);
}

@freezed
class Results with _$Results {
  factory Results({
    required Currencies currencies,
    required Stocks stocks,
    @JsonKey(name: 'available_sources') required List<String> availableSources,
    required List<dynamic> taxes,
  }) = _Results;

  factory Results.fromJson(Map<String, dynamic> json) => _$ResultsFromJson(json);
}

@freezed
class Currencies with _$Currencies {
  factory Currencies({
    required String source,
    
    @JsonKey(name: 'USD') required Currency usd,
    @JsonKey(name: 'EUR') required Currency eur,
    @JsonKey(name: 'GBP') required Currency gbp,
    @JsonKey(name: 'ARS') required Currency ars,
    @JsonKey(name: 'CAD') required Currency cad,
    @JsonKey(name: 'AUD') required Currency aud,
    @JsonKey(name: 'JPY') required Currency jpy,
    @JsonKey(name: 'CNY') required Currency cny,
    @JsonKey(name: 'BTC') required Currency btc,
  }) = _Currencies;

  factory Currencies.fromJson(Map<String, dynamic> json) => _$CurrenciesFromJson(json);
}

@freezed
class Currency with _$Currency {
  factory Currency({
    required String name,
    required double buy,
    double? sell,
    required double variation,
  }) = _Currency;

  factory Currency.fromJson(Map<String, dynamic> json) => _$CurrencyFromJson(json);
}

@freezed
class Stocks with _$Stocks {
  factory Stocks({
    @JsonKey(name: 'IBOVESPA') required Stock ibovespa,
    @JsonKey(name: 'IFIX') required Stock ifix,
    @JsonKey(name: 'NASDAQ') required Stock nasdaq,
    @JsonKey(name: 'DOWJONES') required Stock dowjones,
    @JsonKey(name: 'CAC') required Stock cac,
    @JsonKey(name: 'NIKKEI') required Stock nikkei,
  }) = _Stocks;

  factory Stocks.fromJson(Map<String, dynamic> json) => _$StocksFromJson(json);
}

@freezed
class Stock with _$Stock {
  factory Stock({
    required String name,
    required String location,
    required double points,
    required double variation,
  }) = _Stock;

  factory Stock.fromJson(Map<String, dynamic> json) => _$StockFromJson(json);
}