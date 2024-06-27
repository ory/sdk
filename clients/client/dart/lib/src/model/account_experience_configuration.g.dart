// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_experience_configuration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountExperienceConfiguration extends AccountExperienceConfiguration {
  @override
  final String? accountExperienceThemeStylesheet;
  @override
  final bool? kratosSelfserviceFlowsRecoveryEnabled;
  @override
  final bool? kratosSelfserviceFlowsRegistrationEnabled;
  @override
  final bool? kratosSelfserviceFlowsVerificationEnabled;
  @override
  final BuiltMap<String, String>? organizationMap;

  factory _$AccountExperienceConfiguration(
          [void Function(AccountExperienceConfigurationBuilder)? updates]) =>
      (new AccountExperienceConfigurationBuilder()..update(updates))._build();

  _$AccountExperienceConfiguration._(
      {this.accountExperienceThemeStylesheet,
      this.kratosSelfserviceFlowsRecoveryEnabled,
      this.kratosSelfserviceFlowsRegistrationEnabled,
      this.kratosSelfserviceFlowsVerificationEnabled,
      this.organizationMap})
      : super._();

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
        accountExperienceThemeStylesheet ==
            other.accountExperienceThemeStylesheet &&
        kratosSelfserviceFlowsRecoveryEnabled ==
            other.kratosSelfserviceFlowsRecoveryEnabled &&
        kratosSelfserviceFlowsRegistrationEnabled ==
            other.kratosSelfserviceFlowsRegistrationEnabled &&
        kratosSelfserviceFlowsVerificationEnabled ==
            other.kratosSelfserviceFlowsVerificationEnabled &&
        organizationMap == other.organizationMap;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountExperienceThemeStylesheet.hashCode);
    _$hash = $jc(_$hash, kratosSelfserviceFlowsRecoveryEnabled.hashCode);
    _$hash = $jc(_$hash, kratosSelfserviceFlowsRegistrationEnabled.hashCode);
    _$hash = $jc(_$hash, kratosSelfserviceFlowsVerificationEnabled.hashCode);
    _$hash = $jc(_$hash, organizationMap.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccountExperienceConfiguration')
          ..add('accountExperienceThemeStylesheet',
              accountExperienceThemeStylesheet)
          ..add('kratosSelfserviceFlowsRecoveryEnabled',
              kratosSelfserviceFlowsRecoveryEnabled)
          ..add('kratosSelfserviceFlowsRegistrationEnabled',
              kratosSelfserviceFlowsRegistrationEnabled)
          ..add('kratosSelfserviceFlowsVerificationEnabled',
              kratosSelfserviceFlowsVerificationEnabled)
          ..add('organizationMap', organizationMap))
        .toString();
  }
}

class AccountExperienceConfigurationBuilder
    implements
        Builder<AccountExperienceConfiguration,
            AccountExperienceConfigurationBuilder> {
  _$AccountExperienceConfiguration? _$v;

  String? _accountExperienceThemeStylesheet;
  String? get accountExperienceThemeStylesheet =>
      _$this._accountExperienceThemeStylesheet;
  set accountExperienceThemeStylesheet(
          String? accountExperienceThemeStylesheet) =>
      _$this._accountExperienceThemeStylesheet =
          accountExperienceThemeStylesheet;

  bool? _kratosSelfserviceFlowsRecoveryEnabled;
  bool? get kratosSelfserviceFlowsRecoveryEnabled =>
      _$this._kratosSelfserviceFlowsRecoveryEnabled;
  set kratosSelfserviceFlowsRecoveryEnabled(
          bool? kratosSelfserviceFlowsRecoveryEnabled) =>
      _$this._kratosSelfserviceFlowsRecoveryEnabled =
          kratosSelfserviceFlowsRecoveryEnabled;

  bool? _kratosSelfserviceFlowsRegistrationEnabled;
  bool? get kratosSelfserviceFlowsRegistrationEnabled =>
      _$this._kratosSelfserviceFlowsRegistrationEnabled;
  set kratosSelfserviceFlowsRegistrationEnabled(
          bool? kratosSelfserviceFlowsRegistrationEnabled) =>
      _$this._kratosSelfserviceFlowsRegistrationEnabled =
          kratosSelfserviceFlowsRegistrationEnabled;

  bool? _kratosSelfserviceFlowsVerificationEnabled;
  bool? get kratosSelfserviceFlowsVerificationEnabled =>
      _$this._kratosSelfserviceFlowsVerificationEnabled;
  set kratosSelfserviceFlowsVerificationEnabled(
          bool? kratosSelfserviceFlowsVerificationEnabled) =>
      _$this._kratosSelfserviceFlowsVerificationEnabled =
          kratosSelfserviceFlowsVerificationEnabled;

  MapBuilder<String, String>? _organizationMap;
  MapBuilder<String, String> get organizationMap =>
      _$this._organizationMap ??= new MapBuilder<String, String>();
  set organizationMap(MapBuilder<String, String>? organizationMap) =>
      _$this._organizationMap = organizationMap;

  AccountExperienceConfigurationBuilder() {
    AccountExperienceConfiguration._defaults(this);
  }

  AccountExperienceConfigurationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountExperienceThemeStylesheet = $v.accountExperienceThemeStylesheet;
      _kratosSelfserviceFlowsRecoveryEnabled =
          $v.kratosSelfserviceFlowsRecoveryEnabled;
      _kratosSelfserviceFlowsRegistrationEnabled =
          $v.kratosSelfserviceFlowsRegistrationEnabled;
      _kratosSelfserviceFlowsVerificationEnabled =
          $v.kratosSelfserviceFlowsVerificationEnabled;
      _organizationMap = $v.organizationMap?.toBuilder();
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
              accountExperienceThemeStylesheet:
                  accountExperienceThemeStylesheet,
              kratosSelfserviceFlowsRecoveryEnabled:
                  kratosSelfserviceFlowsRecoveryEnabled,
              kratosSelfserviceFlowsRegistrationEnabled:
                  kratosSelfserviceFlowsRegistrationEnabled,
              kratosSelfserviceFlowsVerificationEnabled:
                  kratosSelfserviceFlowsVerificationEnabled,
              organizationMap: _organizationMap?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'organizationMap';
        _organizationMap?.build();
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
