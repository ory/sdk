// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_experience_configuration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccountExperienceConfigurationLocaleBehaviorEnum
    _$accountExperienceConfigurationLocaleBehaviorEnum_forceDefault =
    const AccountExperienceConfigurationLocaleBehaviorEnum._('forceDefault');
const AccountExperienceConfigurationLocaleBehaviorEnum
    _$accountExperienceConfigurationLocaleBehaviorEnum_respectAcceptLanguage =
    const AccountExperienceConfigurationLocaleBehaviorEnum._(
        'respectAcceptLanguage');

AccountExperienceConfigurationLocaleBehaviorEnum
    _$accountExperienceConfigurationLocaleBehaviorEnumValueOf(String name) {
  switch (name) {
    case 'forceDefault':
      return _$accountExperienceConfigurationLocaleBehaviorEnum_forceDefault;
    case 'respectAcceptLanguage':
      return _$accountExperienceConfigurationLocaleBehaviorEnum_respectAcceptLanguage;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AccountExperienceConfigurationLocaleBehaviorEnum>
    _$accountExperienceConfigurationLocaleBehaviorEnumValues = new BuiltSet<
        AccountExperienceConfigurationLocaleBehaviorEnum>(const <AccountExperienceConfigurationLocaleBehaviorEnum>[
  _$accountExperienceConfigurationLocaleBehaviorEnum_forceDefault,
  _$accountExperienceConfigurationLocaleBehaviorEnum_respectAcceptLanguage,
]);

Serializer<AccountExperienceConfigurationLocaleBehaviorEnum>
    _$accountExperienceConfigurationLocaleBehaviorEnumSerializer =
    new _$AccountExperienceConfigurationLocaleBehaviorEnumSerializer();

class _$AccountExperienceConfigurationLocaleBehaviorEnumSerializer
    implements
        PrimitiveSerializer<AccountExperienceConfigurationLocaleBehaviorEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'forceDefault': 'force_default',
    'respectAcceptLanguage': 'respect_accept_language',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'force_default': 'forceDefault',
    'respect_accept_language': 'respectAcceptLanguage',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AccountExperienceConfigurationLocaleBehaviorEnum
  ];
  @override
  final String wireName = 'AccountExperienceConfigurationLocaleBehaviorEnum';

  @override
  Object serialize(Serializers serializers,
          AccountExperienceConfigurationLocaleBehaviorEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AccountExperienceConfigurationLocaleBehaviorEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccountExperienceConfigurationLocaleBehaviorEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AccountExperienceConfiguration extends AccountExperienceConfiguration {
  @override
  final String defaultLocale;
  @override
  final String defaultRedirectUrl;
  @override
  final BuiltList<String> enabledLocales;
  @override
  final String errorUiUrl;
  @override
  final String? faviconDarkUrl;
  @override
  final String? faviconLightUrl;
  @override
  final AccountExperienceConfigurationLocaleBehaviorEnum localeBehavior;
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
  final BuiltList<RevisionAccountExperienceCustomTranslation> translations;
  @override
  final bool verificationEnabled;
  @override
  final String verificationUiUrl;

  factory _$AccountExperienceConfiguration(
          [void Function(AccountExperienceConfigurationBuilder)? updates]) =>
      (new AccountExperienceConfigurationBuilder()..update(updates))._build();

  _$AccountExperienceConfiguration._(
      {required this.defaultLocale,
      required this.defaultRedirectUrl,
      required this.enabledLocales,
      required this.errorUiUrl,
      this.faviconDarkUrl,
      this.faviconLightUrl,
      required this.localeBehavior,
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
      required this.translations,
      required this.verificationEnabled,
      required this.verificationUiUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        defaultLocale, r'AccountExperienceConfiguration', 'defaultLocale');
    BuiltValueNullFieldError.checkNotNull(defaultRedirectUrl,
        r'AccountExperienceConfiguration', 'defaultRedirectUrl');
    BuiltValueNullFieldError.checkNotNull(
        enabledLocales, r'AccountExperienceConfiguration', 'enabledLocales');
    BuiltValueNullFieldError.checkNotNull(
        errorUiUrl, r'AccountExperienceConfiguration', 'errorUiUrl');
    BuiltValueNullFieldError.checkNotNull(
        localeBehavior, r'AccountExperienceConfiguration', 'localeBehavior');
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
    BuiltValueNullFieldError.checkNotNull(
        translations, r'AccountExperienceConfiguration', 'translations');
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
        defaultLocale == other.defaultLocale &&
        defaultRedirectUrl == other.defaultRedirectUrl &&
        enabledLocales == other.enabledLocales &&
        errorUiUrl == other.errorUiUrl &&
        faviconDarkUrl == other.faviconDarkUrl &&
        faviconLightUrl == other.faviconLightUrl &&
        localeBehavior == other.localeBehavior &&
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
        translations == other.translations &&
        verificationEnabled == other.verificationEnabled &&
        verificationUiUrl == other.verificationUiUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, defaultLocale.hashCode);
    _$hash = $jc(_$hash, defaultRedirectUrl.hashCode);
    _$hash = $jc(_$hash, enabledLocales.hashCode);
    _$hash = $jc(_$hash, errorUiUrl.hashCode);
    _$hash = $jc(_$hash, faviconDarkUrl.hashCode);
    _$hash = $jc(_$hash, faviconLightUrl.hashCode);
    _$hash = $jc(_$hash, localeBehavior.hashCode);
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
    _$hash = $jc(_$hash, translations.hashCode);
    _$hash = $jc(_$hash, verificationEnabled.hashCode);
    _$hash = $jc(_$hash, verificationUiUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccountExperienceConfiguration')
          ..add('defaultLocale', defaultLocale)
          ..add('defaultRedirectUrl', defaultRedirectUrl)
          ..add('enabledLocales', enabledLocales)
          ..add('errorUiUrl', errorUiUrl)
          ..add('faviconDarkUrl', faviconDarkUrl)
          ..add('faviconLightUrl', faviconLightUrl)
          ..add('localeBehavior', localeBehavior)
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
          ..add('translations', translations)
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

  String? _defaultLocale;
  String? get defaultLocale => _$this._defaultLocale;
  set defaultLocale(String? defaultLocale) =>
      _$this._defaultLocale = defaultLocale;

  String? _defaultRedirectUrl;
  String? get defaultRedirectUrl => _$this._defaultRedirectUrl;
  set defaultRedirectUrl(String? defaultRedirectUrl) =>
      _$this._defaultRedirectUrl = defaultRedirectUrl;

  ListBuilder<String>? _enabledLocales;
  ListBuilder<String> get enabledLocales =>
      _$this._enabledLocales ??= new ListBuilder<String>();
  set enabledLocales(ListBuilder<String>? enabledLocales) =>
      _$this._enabledLocales = enabledLocales;

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

  AccountExperienceConfigurationLocaleBehaviorEnum? _localeBehavior;
  AccountExperienceConfigurationLocaleBehaviorEnum? get localeBehavior =>
      _$this._localeBehavior;
  set localeBehavior(
          AccountExperienceConfigurationLocaleBehaviorEnum? localeBehavior) =>
      _$this._localeBehavior = localeBehavior;

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

  ListBuilder<RevisionAccountExperienceCustomTranslation>? _translations;
  ListBuilder<RevisionAccountExperienceCustomTranslation> get translations =>
      _$this._translations ??=
          new ListBuilder<RevisionAccountExperienceCustomTranslation>();
  set translations(
          ListBuilder<RevisionAccountExperienceCustomTranslation>?
              translations) =>
      _$this._translations = translations;

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
      _defaultLocale = $v.defaultLocale;
      _defaultRedirectUrl = $v.defaultRedirectUrl;
      _enabledLocales = $v.enabledLocales.toBuilder();
      _errorUiUrl = $v.errorUiUrl;
      _faviconDarkUrl = $v.faviconDarkUrl;
      _faviconLightUrl = $v.faviconLightUrl;
      _localeBehavior = $v.localeBehavior;
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
      _translations = $v.translations.toBuilder();
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
    _$AccountExperienceConfiguration _$result;
    try {
      _$result = _$v ??
          new _$AccountExperienceConfiguration._(
              defaultLocale: BuiltValueNullFieldError.checkNotNull(
                  defaultLocale, r'AccountExperienceConfiguration', 'defaultLocale'),
              defaultRedirectUrl: BuiltValueNullFieldError.checkNotNull(
                  defaultRedirectUrl, r'AccountExperienceConfiguration', 'defaultRedirectUrl'),
              enabledLocales: enabledLocales.build(),
              errorUiUrl: BuiltValueNullFieldError.checkNotNull(
                  errorUiUrl, r'AccountExperienceConfiguration', 'errorUiUrl'),
              faviconDarkUrl: faviconDarkUrl,
              faviconLightUrl: faviconLightUrl,
              localeBehavior: BuiltValueNullFieldError.checkNotNull(
                  localeBehavior, r'AccountExperienceConfiguration', 'localeBehavior'),
              loginUiUrl: BuiltValueNullFieldError.checkNotNull(
                  loginUiUrl, r'AccountExperienceConfiguration', 'loginUiUrl'),
              logoDarkUrl: logoDarkUrl,
              logoLightUrl: logoLightUrl,
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'AccountExperienceConfiguration', 'name'),
              recoveryEnabled: BuiltValueNullFieldError.checkNotNull(
                  recoveryEnabled, r'AccountExperienceConfiguration', 'recoveryEnabled'),
              recoveryUiUrl: BuiltValueNullFieldError.checkNotNull(recoveryUiUrl, r'AccountExperienceConfiguration', 'recoveryUiUrl'),
              registrationEnabled: BuiltValueNullFieldError.checkNotNull(registrationEnabled, r'AccountExperienceConfiguration', 'registrationEnabled'),
              registrationUiUrl: BuiltValueNullFieldError.checkNotNull(registrationUiUrl, r'AccountExperienceConfiguration', 'registrationUiUrl'),
              settingsUiUrl: BuiltValueNullFieldError.checkNotNull(settingsUiUrl, r'AccountExperienceConfiguration', 'settingsUiUrl'),
              stylesheet: stylesheet,
              translations: translations.build(),
              verificationEnabled: BuiltValueNullFieldError.checkNotNull(verificationEnabled, r'AccountExperienceConfiguration', 'verificationEnabled'),
              verificationUiUrl: BuiltValueNullFieldError.checkNotNull(verificationUiUrl, r'AccountExperienceConfiguration', 'verificationUiUrl'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'enabledLocales';
        enabledLocales.build();

        _$failedField = 'translations';
        translations.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AccountExperienceConfiguration', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
