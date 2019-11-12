// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_page_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars

mixin _$HomePageStore on HomePageBase, Store {
  final _$isNoNetworkAtom = Atom(name: 'HomePageBase.isNoNetwork');

  @override
  bool get isNoNetwork {
    _$isNoNetworkAtom.reportObserved();
    return super.isNoNetwork;
  }

  @override
  set isNoNetwork(bool value) {
    _$isNoNetworkAtom.context
        .checkIfStateModificationsAreAllowed(_$isNoNetworkAtom);
    super.isNoNetwork = value;
    _$isNoNetworkAtom.reportChanged();
  }

  final _$cidAtom = Atom(name: 'HomePageBase.cid');

  @override
  String get cid {
    _$cidAtom.reportObserved();
    return super.cid;
  }

  @override
  set cid(String value) {
    _$cidAtom.context.checkIfStateModificationsAreAllowed(_$cidAtom);
    super.cid = value;
    _$cidAtom.reportChanged();
  }

  final _$realTimeWeatherAtom = Atom(name: 'HomePageBase.realTimeWeather');

  @override
  RealTimeWeather get realTimeWeather {
    _$realTimeWeatherAtom.reportObserved();
    return super.realTimeWeather;
  }

  @override
  set realTimeWeather(RealTimeWeather value) {
    _$realTimeWeatherAtom.context
        .checkIfStateModificationsAreAllowed(_$realTimeWeatherAtom);
    super.realTimeWeather = value;
    _$realTimeWeatherAtom.reportChanged();
  }

  final _$dailyForecastListAtom = Atom(name: 'HomePageBase.dailyForecastList');

  @override
  ObservableList<DailyForecast> get dailyForecastList {
    _$dailyForecastListAtom.reportObserved();
    return super.dailyForecastList;
  }

  @override
  set dailyForecastList(ObservableList<DailyForecast> value) {
    _$dailyForecastListAtom.context
        .checkIfStateModificationsAreAllowed(_$dailyForecastListAtom);
    super.dailyForecastList = value;
    _$dailyForecastListAtom.reportChanged();
  }

  final _$updateWeatherAsyncAction = AsyncAction('updateWeather');

  @override
  Future<void> updateWeather(String cid) {
    return _$updateWeatherAsyncAction.run(() => super.updateWeather(cid));
  }

  final _$HomePageBaseActionController = ActionController(name: 'HomePageBase');

  @override
  void setNetworkStatus(bool value) {
    final _$actionInfo = _$HomePageBaseActionController.startAction();
    try {
      return super.setNetworkStatus(value);
    } finally {
      _$HomePageBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void setCid(String cid) {
    final _$actionInfo = _$HomePageBaseActionController.startAction();
    try {
      return super.setCid(cid);
    } finally {
      _$HomePageBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void setRealTimeWeather(RealTimeWeather value) {
    final _$actionInfo = _$HomePageBaseActionController.startAction();
    try {
      return super.setRealTimeWeather(value);
    } finally {
      _$HomePageBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void addDailyForecast(DailyForecast value) {
    final _$actionInfo = _$HomePageBaseActionController.startAction();
    try {
      return super.addDailyForecast(value);
    } finally {
      _$HomePageBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void clearDailyForecast() {
    final _$actionInfo = _$HomePageBaseActionController.startAction();
    try {
      return super.clearDailyForecast();
    } finally {
      _$HomePageBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void _setEmptyData(String title) {
    final _$actionInfo = _$HomePageBaseActionController.startAction();
    try {
      return super._setEmptyData(title);
    } finally {
      _$HomePageBaseActionController.endAction(_$actionInfo);
    }
  }
}
