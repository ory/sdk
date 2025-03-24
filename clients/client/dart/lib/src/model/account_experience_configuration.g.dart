// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_experience_configuration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountExperienceConfiguration extends AccountExperienceConfiguration {
  @override
  final String defaultRedirectUrl;
  @override
  final String errorUiUrl;
  @override
  final String? faviconDarkUrl;
  @override
  final String? faviconLightUrl;
  @override
  final String loginUiUrl;
  @override
  final String? logoDarkUrl;
  @override
  final String? logoLightUrl;
  @override
  final String name;
  @override
  final bool recoveryEnabled;
  @override
  final String recoveryUiUrl;
  @override
  final bool registrationEnabled;
  @override
  final String registrationUiUrl;
  @override
  final String settingsUiUrl;
  @override
  final String? stylesheet;
  @override
  final bool verificationEnabled;
  @override
  final String verificationUiUrl;

  factory _$AccountExperienceConfiguration(
          [void Function(AccountExperienceConfigurationBuilder)? updates]) =>
      (new AccountExperienceConfigurationBuilder()..update(updates))._build();

  _$AccountExperienceConfiguration._(
      {required this.defaultRedirectUrl,
      required this.errorUiUrl,
      this.faviconDarkUrl,
      this.faviconLightUrl,
      required this.loginUiUrl,
      this.logoDarkUrl,
      this.logoLightUrl,
      required this.name,
      required this.recoveryEnabled,
      required this.recoveryUiUrl,
      required this.registrationEnabled,
      required this.registrationUiUrl,
      required this.settingsUiUrl,
      this.stylesheet,
      required this.verificationEnabled,
      required this.verificationUiUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(defaultRedirectUrl,
        r'AccountExperienceConfiguration', 'defaultRedirectUrl');
    BuiltValueNullFieldError.checkNotNull(
        errorUiUrl, r'AccountExperienceConfiguration', 'errorUiUrl');
    BuiltValueNullFieldError.checkNotNull(
        loginUiUrl, r'AccountExperienceConfiguration', 'loginUiUrl');
    BuiltValueNullFieldError.checkNotNull(
        name, r'AccountExperienceConfiguration', 'name');
    BuiltValueNullFieldError.checkNotNull(
        recoveryEnabled, r'AccountExperienceConfiguration', 'recoveryEnabled');
    BuiltValueNullFieldError.checkNotNull(
        recoveryUiUrl, r'AccountExperienceConfiguration', 'recoveryUiUrl');
    BuiltValueNullFieldError.checkNotNull(registrationEnabled,
        r'AccountExperienceConfiguration', 'registrationEnabled');
    BuiltValueNullFieldError.checkNotNull(registrationUiUrl,
        r'AccountExperienceConfiguration', 'registrationUiUrl');
    BuiltValueNullFieldError.checkNotNull(
        settingsUiUrl, r'AccountExperienceConfiguration', 'settingsUiUrl');
    BuiltValueNullFieldError.checkNotNull(verificationEnabled,
        r'AccountExperienceConfiguration', 'verificationEnabled');
    BuiltValueNullFieldError.checkNotNull(verificationUiUrl,
        r'AccountExperienceConfiguration', 'verificationUiUrl');
  }

  @override
  AccountExperienceConfiguration rebuild(
          void Function(AccountExperienceConfigurationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountExperienceConfigurationBuilder toBuilder() =>
      new AccountExperienceConfigurationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountExperienceConfiguration &&
        defaultRedirectUrl == other.defaultRedirectUrl &&
        errorUiUrl == other.errorUiUrl &&
        faviconDarkUrl == other.faviconDarkUrl &&
        faviconLightUrl == other.faviconLightUrl &&
        loginUiUrl == other.loginUiUrl &&
        logoDarkUrl == other.logoDarkUrl &&
        logoLightUrl == other.logoLightUrl &&
        name == other.name &&
        recoveryEnabled == other.recoveryEnabled &&
        recoveryUiUrl == other.recoveryUiUrl &&
        registrationEnabled == other.registrationEnabled &&
        registrationUiUrl == other.registrationUiUrl &&
        settingsUiUrl == other.settingsUiUrl &&
        stylesheet == other.stylesheet &&
        verificationEnabled == other.verificationEnabled &&
        verificationUiUrl == other.verificationUiUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, defaultRedirectUrl.hashCode);
    _$hash = $jc(_$hash, errorUiUrl.hashCode);
    _$hash = $jc(_$hash, faviconDarkUrl.hashCode);
    _$hash = $jc(_$hash, faviconLightUrl.hashCode);
    _$hash = $jc(_$hash, loginUiUrl.hashCode);
    _$hash = $jc(_$hash, logoDarkUrl.hashCode);
    _$hash = $jc(_$hash, logoLightUrl.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, recoveryEnabled.hashCode);
    _$hash = $jc(_$hash, recoveryUiUrl.hashCode);
    _$hash = $jc(_$hash, registrationEnabled.hashCode);
    _$hash = $jc(_$hash, registrationUiUrl.hashCode);
    _$hash = $jc(_$hash, settingsUiUrl.hashCode);
    _$hash = $jc(_$hash, stylesheet.hashCode);
    _$hash = $jc(_$hash, verificationEnabled.hashCode);
    _$hash = $jc(_$hash, verificationUiUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccountExperienceConfiguration')
          ..add('defaultRedirectUrl', defaultRedirectUrl)
          ..add('errorUiUrl', errorUiUrl)
          ..add('faviconDarkUrl', faviconDarkUrl)
          ..add('faviconLightUrl', faviconLightUrl)
          ..add('loginUiUrl', loginUiUrl)
          ..add('logoDarkUrl', logoDarkUrl)
          ..add('logoLightUrl', logoLightUrl)
          ..add('name', name)
          ..add('recoveryEnabled', recoveryEnabled)
          ..add('recoveryUiUrl', recoveryUiUrl)
          ..add('registrationEnabled', registrationEnabled)
          ..add('registrationUiUrl', registrationUiUrl)
          ..add('settingsUiUrl', settingsUiUrl)
          ..add('stylesheet', stylesheet)
          ..add('verificationEnabled', verificationEnabled)
          ..add('verificationUiUrl', verificationUiUrl))
        .toString();
  }
}

class AccountExperienceConfigurationBuilder
    implements
        Builder<AccountExperienceConfiguration,
            AccountExperienceConfigurationBuilder> {
  _$AccountExperienceConfiguration? _$v;

  String? _defaultRedirectUrl;
  String? get defaultRedirectUrl => _$this._defaultRedirectUrl;
  set defaultRedirectUrl(String? defaultRedirectUrl) =>
      _$this._defaultRedirectUrl = defaultRedirectUrl;

  String? _errorUiUrl;
  String? get errorUiUrl => _$this._errorUiUrl;
  set errorUiUrl(String? errorUiUrl) => _$this._errorUiUrl = errorUiUrl;

  String? _faviconDarkUrl;
  String? get faviconDarkUrl => _$this._faviconDarkUrl;
  set faviconDarkUrl(String? faviconDarkUrl) =>
      _$this._faviconDarkUrl = faviconDarkUrl;

  String? _faviconLightUrl;
  String? get faviconLightUrl => _$this._faviconLightUrl;
  set faviconLightUrl(String? faviconLightUrl) =>
      _$this._faviconLightUrl = faviconLightUrl;

  String? _loginUiUrl;
  String? get loginUiUrl => _$this._loginUiUrl;
  set loginUiUrl(String? loginUiUrl) => _$this._loginUiUrl = loginUiUrl;

  String? _logoDarkUrl;
  String? get logoDarkUrl => _$this._logoDarkUrl;
  set logoDarkUrl(String? logoDarkUrl) => _$this._logoDarkUrl = logoDarkUrl;

  String? _logoLightUrl;
  String? get logoLightUrl => _$this._logoLightUrl;
  set logoLightUrl(String? logoLightUrl) => _$this._logoLightUrl = logoLightUrl;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _recoveryEnabled;
  bool? get recoveryEnabled => _$this._recoveryEnabled;
  set recoveryEnabled(bool? recoveryEnabled) =>
      _$this._recoveryEnabled = recoveryEnabled;

  String? _recoveryUiUrl;
  String? get recoveryUiUrl => _$this._recoveryUiUrl;
  set recoveryUiUrl(String? recoveryUiUrl) =>
      _$this._recoveryUiUrl = recoveryUiUrl;

  bool? _registrationEnabled;
  bool? get registrationEnabled => _$this._registrationEnabled;
  set registrationEnabled(bool? registrationEnabled) =>
      _$this._registrationEnabled = registrationEnabled;

  String? _registrationUiUrl;
  String? get registrationUiUrl => _$this._registrationUiUrl;
  set registrationUiUrl(String? registrationUiUrl) =>
      _$this._registrationUiUrl = registrationUiUrl;

  String? _settingsUiUrl;
  String? get settingsUiUrl => _$this._settingsUiUrl;
  set settingsUiUrl(String? settingsUiUrl) =>
      _$this._settingsUiUrl = settingsUiUrl;

  String? _stylesheet;
  String? get stylesheet => _$this._stylesheet;
  set stylesheet(String? stylesheet) => _$this._stylesheet = stylesheet;

  bool? _verificationEnabled;
  bool? get verificationEnabled => _$this._verificationEnabled;
  set verificationEnabled(bool? verificationEnabled) =>
      _$this._verificationEnabled = verificationEnabled;

  String? _verificationUiUrl;
  String? get verificationUiUrl => _$this._verificationUiUrl;
  set verificationUiUrl(String? verificationUiUrl) =>
      _$this._verificationUiUrl = verificationUiUrl;

  AccountExperienceConfigurationBuilder() {
    AccountExperienceConfiguration._defaults(this);
  }

  AccountExperienceConfigurationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _defaultRedirectUrl = $v.defaultRedirectUrl;
      _errorUiUrl = $v.errorUiUrl;
      _faviconDarkUrl = $v.faviconDarkUrl;
      _faviconLightUrl = $v.faviconLightUrl;
      _loginUiUrl = $v.loginUiUrl;
      _logoDarkUrl = $v.logoDarkUrl;
      _logoLightUrl = $v.logoLightUrl;
      _name = $v.name;
      _recoveryEnabled = $v.recoveryEnabled;
      _recoveryUiUrl = $v.recoveryUiUrl;
      _registrationEnabled = $v.registrationEnabled;
      _registrationUiUrl = $v.registrationUiUrl;
      _settingsUiUrl = $v.settingsUiUrl;
      _stylesheet = $v.stylesheet;
      _verificationEnabled = $v.verificationEnabled;
      _verificationUiUrl = $v.verificationUiUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountExperienceConfiguration other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AccountExperienceConfiguration;
  }

  @override
  void update(void Function(AccountExperienceConfigurationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountExperienceConfiguration build() => _build();

  _$AccountExperienceConfiguration _build() {
    final _$result = _$v ??
        new _$AccountExperienceConfiguration._(
            defaultRedirectUrl: BuiltValueNullFieldError.checkNotNull(
                defaultRedirectUrl, r'AccountExperienceConfiguration', 'defaultRedirectUrl'),
            errorUiUrl: BuiltValueNullFieldError.checkNotNull(
                errorUiUrl, r'AccountExperienceConfiguration', 'errorUiUrl'),
            faviconDarkUrl: faviconDarkUrl,
            faviconLightUrl: faviconLightUrl,
            loginUiUrl: BuiltValueNullFieldError.checkNotNull(
                loginUiUrl, r'AccountExperienceConfiguration', 'loginUiUrl'),
            logoDarkUrl: logoDarkUrl,
            logoLightUrl: logoLightUrl,
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'AccountExperienceConfiguration', 'name'),
            recoveryEnabled: BuiltValueNullFieldError.checkNotNull(
                recoveryEnabled, r'AccountExperienceConfiguration', 'recoveryEnabled'),
            recoveryUiUrl: BuiltValueNullFieldError.checkNotNull(
                recoveryUiUrl, r'AccountExperienceConfiguration', 'recoveryUiUrl'),
            registrationEnabled: BuiltValueNullFieldError.checkNotNull(
                registrationEnabled, r'AccountExperienceConfiguration', 'registrationEnabled'),
            registrationUiUrl: BuiltValueNullFieldError.checkNotNull(registrationUiUrl, r'AccountExperienceConfiguration', 'registrationUiUrl'),
            settingsUiUrl: BuiltValueNullFieldError.checkNotNull(settingsUiUrl, r'AccountExperienceConfiguration', 'settingsUiUrl'),
            stylesheet: stylesheet,
            verificationEnabled: BuiltValueNullFieldError.checkNotNull(verificationEnabled, r'AccountExperienceConfiguration', 'verificationEnabled'),
            verificationUiUrl: BuiltValueNullFieldError.checkNotNull(verificationUiUrl, r'AccountExperienceConfiguration', 'verificationUiUrl'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
