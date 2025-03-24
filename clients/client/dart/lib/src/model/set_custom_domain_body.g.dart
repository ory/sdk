// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_custom_domain_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SetCustomDomainBody extends SetCustomDomainBody {
  @override
  final String? cookieDomain;
  @override
  final BuiltList<String>? corsAllowedOrigins;
  @override
  final bool? corsEnabled;
  @override
  final String? customUiBaseUrl;
  @override
  final String? hostname;

  factory _$SetCustomDomainBody(
          [void Function(SetCustomDomainBodyBuilder)? updates]) =>
      (new SetCustomDomainBodyBuilder()..update(updates))._build();

  _$SetCustomDomainBody._(
      {this.cookieDomain,
      this.corsAllowedOrigins,
      this.corsEnabled,
      this.customUiBaseUrl,
      this.hostname})
      : super._();

  @override
  SetCustomDomainBody rebuild(
          void Function(SetCustomDomainBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SetCustomDomainBodyBuilder toBuilder() =>
      new SetCustomDomainBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SetCustomDomainBody &&
        cookieDomain == other.cookieDomain &&
        corsAllowedOrigins == other.corsAllowedOrigins &&
        corsEnabled == other.corsEnabled &&
        customUiBaseUrl == other.customUiBaseUrl &&
        hostname == other.hostname;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cookieDomain.hashCode);
    _$hash = $jc(_$hash, corsAllowedOrigins.hashCode);
    _$hash = $jc(_$hash, corsEnabled.hashCode);
    _$hash = $jc(_$hash, customUiBaseUrl.hashCode);
    _$hash = $jc(_$hash, hostname.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SetCustomDomainBody')
          ..add('cookieDomain', cookieDomain)
          ..add('corsAllowedOrigins', corsAllowedOrigins)
          ..add('corsEnabled', corsEnabled)
          ..add('customUiBaseUrl', customUiBaseUrl)
          ..add('hostname', hostname))
        .toString();
  }
}

class SetCustomDomainBodyBuilder
    implements Builder<SetCustomDomainBody, SetCustomDomainBodyBuilder> {
  _$SetCustomDomainBody? _$v;

  String? _cookieDomain;
  String? get cookieDomain => _$this._cookieDomain;
  set cookieDomain(String? cookieDomain) => _$this._cookieDomain = cookieDomain;

  ListBuilder<String>? _corsAllowedOrigins;
  ListBuilder<String> get corsAllowedOrigins =>
      _$this._corsAllowedOrigins ??= new ListBuilder<String>();
  set corsAllowedOrigins(ListBuilder<String>? corsAllowedOrigins) =>
      _$this._corsAllowedOrigins = corsAllowedOrigins;

  bool? _corsEnabled;
  bool? get corsEnabled => _$this._corsEnabled;
  set corsEnabled(bool? corsEnabled) => _$this._corsEnabled = corsEnabled;

  String? _customUiBaseUrl;
  String? get customUiBaseUrl => _$this._customUiBaseUrl;
  set customUiBaseUrl(String? customUiBaseUrl) =>
      _$this._customUiBaseUrl = customUiBaseUrl;

  String? _hostname;
  String? get hostname => _$this._hostname;
  set hostname(String? hostname) => _$this._hostname = hostname;

  SetCustomDomainBodyBuilder() {
    SetCustomDomainBody._defaults(this);
  }

  SetCustomDomainBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cookieDomain = $v.cookieDomain;
      _corsAllowedOrigins = $v.corsAllowedOrigins?.toBuilder();
      _corsEnabled = $v.corsEnabled;
      _customUiBaseUrl = $v.customUiBaseUrl;
      _hostname = $v.hostname;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SetCustomDomainBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SetCustomDomainBody;
  }

  @override
  void update(void Function(SetCustomDomainBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SetCustomDomainBody build() => _build();

  _$SetCustomDomainBody _build() {
    _$SetCustomDomainBody _$result;
    try {
      _$result = _$v ??
          new _$SetCustomDomainBody._(
              cookieDomain: cookieDomain,
              corsAllowedOrigins: _corsAllowedOrigins?.build(),
              corsEnabled: corsEnabled,
              customUiBaseUrl: customUiBaseUrl,
              hostname: hostname);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'corsAllowedOrigins';
        _corsAllowedOrigins?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SetCustomDomainBody', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
