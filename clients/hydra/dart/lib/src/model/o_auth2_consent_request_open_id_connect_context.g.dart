// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'o_auth2_consent_request_open_id_connect_context.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OAuth2ConsentRequestOpenIDConnectContext
    extends OAuth2ConsentRequestOpenIDConnectContext {
  @override
  final BuiltList<String>? acrValues;
  @override
  final String? display;
  @override
  final BuiltMap<String, JsonObject?>? idTokenHintClaims;
  @override
  final String? loginHint;
  @override
  final BuiltList<String>? uiLocales;

  factory _$OAuth2ConsentRequestOpenIDConnectContext(
          [void Function(OAuth2ConsentRequestOpenIDConnectContextBuilder)?
              updates]) =>
      (new OAuth2ConsentRequestOpenIDConnectContextBuilder()..update(updates))
          ._build();

  _$OAuth2ConsentRequestOpenIDConnectContext._(
      {this.acrValues,
      this.display,
      this.idTokenHintClaims,
      this.loginHint,
      this.uiLocales})
      : super._();

  @override
  OAuth2ConsentRequestOpenIDConnectContext rebuild(
          void Function(OAuth2ConsentRequestOpenIDConnectContextBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OAuth2ConsentRequestOpenIDConnectContextBuilder toBuilder() =>
      new OAuth2ConsentRequestOpenIDConnectContextBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OAuth2ConsentRequestOpenIDConnectContext &&
        acrValues == other.acrValues &&
        display == other.display &&
        idTokenHintClaims == other.idTokenHintClaims &&
        loginHint == other.loginHint &&
        uiLocales == other.uiLocales;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, acrValues.hashCode);
    _$hash = $jc(_$hash, display.hashCode);
    _$hash = $jc(_$hash, idTokenHintClaims.hashCode);
    _$hash = $jc(_$hash, loginHint.hashCode);
    _$hash = $jc(_$hash, uiLocales.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'OAuth2ConsentRequestOpenIDConnectContext')
          ..add('acrValues', acrValues)
          ..add('display', display)
          ..add('idTokenHintClaims', idTokenHintClaims)
          ..add('loginHint', loginHint)
          ..add('uiLocales', uiLocales))
        .toString();
  }
}

class OAuth2ConsentRequestOpenIDConnectContextBuilder
    implements
        Builder<OAuth2ConsentRequestOpenIDConnectContext,
            OAuth2ConsentRequestOpenIDConnectContextBuilder> {
  _$OAuth2ConsentRequestOpenIDConnectContext? _$v;

  ListBuilder<String>? _acrValues;
  ListBuilder<String> get acrValues =>
      _$this._acrValues ??= new ListBuilder<String>();
  set acrValues(ListBuilder<String>? acrValues) =>
      _$this._acrValues = acrValues;

  String? _display;
  String? get display => _$this._display;
  set display(String? display) => _$this._display = display;

  MapBuilder<String, JsonObject?>? _idTokenHintClaims;
  MapBuilder<String, JsonObject?> get idTokenHintClaims =>
      _$this._idTokenHintClaims ??= new MapBuilder<String, JsonObject?>();
  set idTokenHintClaims(MapBuilder<String, JsonObject?>? idTokenHintClaims) =>
      _$this._idTokenHintClaims = idTokenHintClaims;

  String? _loginHint;
  String? get loginHint => _$this._loginHint;
  set loginHint(String? loginHint) => _$this._loginHint = loginHint;

  ListBuilder<String>? _uiLocales;
  ListBuilder<String> get uiLocales =>
      _$this._uiLocales ??= new ListBuilder<String>();
  set uiLocales(ListBuilder<String>? uiLocales) =>
      _$this._uiLocales = uiLocales;

  OAuth2ConsentRequestOpenIDConnectContextBuilder() {
    OAuth2ConsentRequestOpenIDConnectContext._defaults(this);
  }

  OAuth2ConsentRequestOpenIDConnectContextBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _acrValues = $v.acrValues?.toBuilder();
      _display = $v.display;
      _idTokenHintClaims = $v.idTokenHintClaims?.toBuilder();
      _loginHint = $v.loginHint;
      _uiLocales = $v.uiLocales?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OAuth2ConsentRequestOpenIDConnectContext other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OAuth2ConsentRequestOpenIDConnectContext;
  }

  @override
  void update(
      void Function(OAuth2ConsentRequestOpenIDConnectContextBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OAuth2ConsentRequestOpenIDConnectContext build() => _build();

  _$OAuth2ConsentRequestOpenIDConnectContext _build() {
    _$OAuth2ConsentRequestOpenIDConnectContext _$result;
    try {
      _$result = _$v ??
          new _$OAuth2ConsentRequestOpenIDConnectContext._(
              acrValues: _acrValues?.build(),
              display: display,
              idTokenHintClaims: _idTokenHintClaims?.build(),
              loginHint: loginHint,
              uiLocales: _uiLocales?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'acrValues';
        _acrValues?.build();

        _$failedField = 'idTokenHintClaims';
        _idTokenHintClaims?.build();

        _$failedField = 'uiLocales';
        _uiLocales?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OAuth2ConsentRequestOpenIDConnectContext',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
