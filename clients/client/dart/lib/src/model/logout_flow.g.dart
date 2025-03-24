// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'logout_flow.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LogoutFlow extends LogoutFlow {
  @override
  final String logoutToken;
  @override
  final String logoutUrl;

  factory _$LogoutFlow([void Function(LogoutFlowBuilder)? updates]) =>
      (new LogoutFlowBuilder()..update(updates))._build();

  _$LogoutFlow._({required this.logoutToken, required this.logoutUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        logoutToken, r'LogoutFlow', 'logoutToken');
    BuiltValueNullFieldError.checkNotNull(
        logoutUrl, r'LogoutFlow', 'logoutUrl');
  }

  @override
  LogoutFlow rebuild(void Function(LogoutFlowBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LogoutFlowBuilder toBuilder() => new LogoutFlowBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LogoutFlow &&
        logoutToken == other.logoutToken &&
        logoutUrl == other.logoutUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, logoutToken.hashCode);
    _$hash = $jc(_$hash, logoutUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LogoutFlow')
          ..add('logoutToken', logoutToken)
          ..add('logoutUrl', logoutUrl))
        .toString();
  }
}

class LogoutFlowBuilder implements Builder<LogoutFlow, LogoutFlowBuilder> {
  _$LogoutFlow? _$v;

  String? _logoutToken;
  String? get logoutToken => _$this._logoutToken;
  set logoutToken(String? logoutToken) => _$this._logoutToken = logoutToken;

  String? _logoutUrl;
  String? get logoutUrl => _$this._logoutUrl;
  set logoutUrl(String? logoutUrl) => _$this._logoutUrl = logoutUrl;

  LogoutFlowBuilder() {
    LogoutFlow._defaults(this);
  }

  LogoutFlowBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _logoutToken = $v.logoutToken;
      _logoutUrl = $v.logoutUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LogoutFlow other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LogoutFlow;
  }

  @override
  void update(void Function(LogoutFlowBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LogoutFlow build() => _build();

  _$LogoutFlow _build() {
    final _$result = _$v ??
        new _$LogoutFlow._(
            logoutToken: BuiltValueNullFieldError.checkNotNull(
                logoutToken, r'LogoutFlow', 'logoutToken'),
            logoutUrl: BuiltValueNullFieldError.checkNotNull(
                logoutUrl, r'LogoutFlow', 'logoutUrl'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
