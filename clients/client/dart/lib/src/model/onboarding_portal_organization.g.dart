// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'onboarding_portal_organization.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OnboardingPortalOrganization extends OnboardingPortalOrganization {
  @override
  final String baseUrl;
  @override
  final BuiltList<NormalizedProjectRevisionThirdPartyProvider>
      kratosSelfserviceMethodsOidcConfigProviders;
  @override
  final BuiltList<NormalizedProjectRevisionSAMLProvider>
      kratosSelfserviceMethodsSamlConfigProviders;
  @override
  final String organizationId;
  @override
  final String? organizationLabel;
  @override
  final String? proxyAcsUrl;
  @override
  final String? proxyOidcRedirectUrl;
  @override
  final String? proxySamlAudienceOverride;
  @override
  final String? proxyScimServerUrl;
  @override
  final String revisionId;
  @override
  final BuiltList<NormalizedProjectRevisionScimClient> scimClients;
  @override
  final bool scimEnabled;
  @override
  final bool ssoEnabled;

  factory _$OnboardingPortalOrganization(
          [void Function(OnboardingPortalOrganizationBuilder)? updates]) =>
      (new OnboardingPortalOrganizationBuilder()..update(updates))._build();

  _$OnboardingPortalOrganization._(
      {required this.baseUrl,
      required this.kratosSelfserviceMethodsOidcConfigProviders,
      required this.kratosSelfserviceMethodsSamlConfigProviders,
      required this.organizationId,
      this.organizationLabel,
      this.proxyAcsUrl,
      this.proxyOidcRedirectUrl,
      this.proxySamlAudienceOverride,
      this.proxyScimServerUrl,
      required this.revisionId,
      required this.scimClients,
      required this.scimEnabled,
      required this.ssoEnabled})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        baseUrl, r'OnboardingPortalOrganization', 'baseUrl');
    BuiltValueNullFieldError.checkNotNull(
        kratosSelfserviceMethodsOidcConfigProviders,
        r'OnboardingPortalOrganization',
        'kratosSelfserviceMethodsOidcConfigProviders');
    BuiltValueNullFieldError.checkNotNull(
        kratosSelfserviceMethodsSamlConfigProviders,
        r'OnboardingPortalOrganization',
        'kratosSelfserviceMethodsSamlConfigProviders');
    BuiltValueNullFieldError.checkNotNull(
        organizationId, r'OnboardingPortalOrganization', 'organizationId');
    BuiltValueNullFieldError.checkNotNull(
        revisionId, r'OnboardingPortalOrganization', 'revisionId');
    BuiltValueNullFieldError.checkNotNull(
        scimClients, r'OnboardingPortalOrganization', 'scimClients');
    BuiltValueNullFieldError.checkNotNull(
        scimEnabled, r'OnboardingPortalOrganization', 'scimEnabled');
    BuiltValueNullFieldError.checkNotNull(
        ssoEnabled, r'OnboardingPortalOrganization', 'ssoEnabled');
  }

  @override
  OnboardingPortalOrganization rebuild(
          void Function(OnboardingPortalOrganizationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OnboardingPortalOrganizationBuilder toBuilder() =>
      new OnboardingPortalOrganizationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OnboardingPortalOrganization &&
        baseUrl == other.baseUrl &&
        kratosSelfserviceMethodsOidcConfigProviders ==
            other.kratosSelfserviceMethodsOidcConfigProviders &&
        kratosSelfserviceMethodsSamlConfigProviders ==
            other.kratosSelfserviceMethodsSamlConfigProviders &&
        organizationId == other.organizationId &&
        organizationLabel == other.organizationLabel &&
        proxyAcsUrl == other.proxyAcsUrl &&
        proxyOidcRedirectUrl == other.proxyOidcRedirectUrl &&
        proxySamlAudienceOverride == other.proxySamlAudienceOverride &&
        proxyScimServerUrl == other.proxyScimServerUrl &&
        revisionId == other.revisionId &&
        scimClients == other.scimClients &&
        scimEnabled == other.scimEnabled &&
        ssoEnabled == other.ssoEnabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, baseUrl.hashCode);
    _$hash = $jc(_$hash, kratosSelfserviceMethodsOidcConfigProviders.hashCode);
    _$hash = $jc(_$hash, kratosSelfserviceMethodsSamlConfigProviders.hashCode);
    _$hash = $jc(_$hash, organizationId.hashCode);
    _$hash = $jc(_$hash, organizationLabel.hashCode);
    _$hash = $jc(_$hash, proxyAcsUrl.hashCode);
    _$hash = $jc(_$hash, proxyOidcRedirectUrl.hashCode);
    _$hash = $jc(_$hash, proxySamlAudienceOverride.hashCode);
    _$hash = $jc(_$hash, proxyScimServerUrl.hashCode);
    _$hash = $jc(_$hash, revisionId.hashCode);
    _$hash = $jc(_$hash, scimClients.hashCode);
    _$hash = $jc(_$hash, scimEnabled.hashCode);
    _$hash = $jc(_$hash, ssoEnabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OnboardingPortalOrganization')
          ..add('baseUrl', baseUrl)
          ..add('kratosSelfserviceMethodsOidcConfigProviders',
              kratosSelfserviceMethodsOidcConfigProviders)
          ..add('kratosSelfserviceMethodsSamlConfigProviders',
              kratosSelfserviceMethodsSamlConfigProviders)
          ..add('organizationId', organizationId)
          ..add('organizationLabel', organizationLabel)
          ..add('proxyAcsUrl', proxyAcsUrl)
          ..add('proxyOidcRedirectUrl', proxyOidcRedirectUrl)
          ..add('proxySamlAudienceOverride', proxySamlAudienceOverride)
          ..add('proxyScimServerUrl', proxyScimServerUrl)
          ..add('revisionId', revisionId)
          ..add('scimClients', scimClients)
          ..add('scimEnabled', scimEnabled)
          ..add('ssoEnabled', ssoEnabled))
        .toString();
  }
}

class OnboardingPortalOrganizationBuilder
    implements
        Builder<OnboardingPortalOrganization,
            OnboardingPortalOrganizationBuilder> {
  _$OnboardingPortalOrganization? _$v;

  String? _baseUrl;
  String? get baseUrl => _$this._baseUrl;
  set baseUrl(String? baseUrl) => _$this._baseUrl = baseUrl;

  ListBuilder<NormalizedProjectRevisionThirdPartyProvider>?
      _kratosSelfserviceMethodsOidcConfigProviders;
  ListBuilder<NormalizedProjectRevisionThirdPartyProvider>
      get kratosSelfserviceMethodsOidcConfigProviders =>
          _$this._kratosSelfserviceMethodsOidcConfigProviders ??=
              new ListBuilder<NormalizedProjectRevisionThirdPartyProvider>();
  set kratosSelfserviceMethodsOidcConfigProviders(
          ListBuilder<NormalizedProjectRevisionThirdPartyProvider>?
              kratosSelfserviceMethodsOidcConfigProviders) =>
      _$this._kratosSelfserviceMethodsOidcConfigProviders =
          kratosSelfserviceMethodsOidcConfigProviders;

  ListBuilder<NormalizedProjectRevisionSAMLProvider>?
      _kratosSelfserviceMethodsSamlConfigProviders;
  ListBuilder<NormalizedProjectRevisionSAMLProvider>
      get kratosSelfserviceMethodsSamlConfigProviders =>
          _$this._kratosSelfserviceMethodsSamlConfigProviders ??=
              new ListBuilder<NormalizedProjectRevisionSAMLProvider>();
  set kratosSelfserviceMethodsSamlConfigProviders(
          ListBuilder<NormalizedProjectRevisionSAMLProvider>?
              kratosSelfserviceMethodsSamlConfigProviders) =>
      _$this._kratosSelfserviceMethodsSamlConfigProviders =
          kratosSelfserviceMethodsSamlConfigProviders;

  String? _organizationId;
  String? get organizationId => _$this._organizationId;
  set organizationId(String? organizationId) =>
      _$this._organizationId = organizationId;

  String? _organizationLabel;
  String? get organizationLabel => _$this._organizationLabel;
  set organizationLabel(String? organizationLabel) =>
      _$this._organizationLabel = organizationLabel;

  String? _proxyAcsUrl;
  String? get proxyAcsUrl => _$this._proxyAcsUrl;
  set proxyAcsUrl(String? proxyAcsUrl) => _$this._proxyAcsUrl = proxyAcsUrl;

  String? _proxyOidcRedirectUrl;
  String? get proxyOidcRedirectUrl => _$this._proxyOidcRedirectUrl;
  set proxyOidcRedirectUrl(String? proxyOidcRedirectUrl) =>
      _$this._proxyOidcRedirectUrl = proxyOidcRedirectUrl;

  String? _proxySamlAudienceOverride;
  String? get proxySamlAudienceOverride => _$this._proxySamlAudienceOverride;
  set proxySamlAudienceOverride(String? proxySamlAudienceOverride) =>
      _$this._proxySamlAudienceOverride = proxySamlAudienceOverride;

  String? _proxyScimServerUrl;
  String? get proxyScimServerUrl => _$this._proxyScimServerUrl;
  set proxyScimServerUrl(String? proxyScimServerUrl) =>
      _$this._proxyScimServerUrl = proxyScimServerUrl;

  String? _revisionId;
  String? get revisionId => _$this._revisionId;
  set revisionId(String? revisionId) => _$this._revisionId = revisionId;

  ListBuilder<NormalizedProjectRevisionScimClient>? _scimClients;
  ListBuilder<NormalizedProjectRevisionScimClient> get scimClients =>
      _$this._scimClients ??=
          new ListBuilder<NormalizedProjectRevisionScimClient>();
  set scimClients(
          ListBuilder<NormalizedProjectRevisionScimClient>? scimClients) =>
      _$this._scimClients = scimClients;

  bool? _scimEnabled;
  bool? get scimEnabled => _$this._scimEnabled;
  set scimEnabled(bool? scimEnabled) => _$this._scimEnabled = scimEnabled;

  bool? _ssoEnabled;
  bool? get ssoEnabled => _$this._ssoEnabled;
  set ssoEnabled(bool? ssoEnabled) => _$this._ssoEnabled = ssoEnabled;

  OnboardingPortalOrganizationBuilder() {
    OnboardingPortalOrganization._defaults(this);
  }

  OnboardingPortalOrganizationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _baseUrl = $v.baseUrl;
      _kratosSelfserviceMethodsOidcConfigProviders =
          $v.kratosSelfserviceMethodsOidcConfigProviders.toBuilder();
      _kratosSelfserviceMethodsSamlConfigProviders =
          $v.kratosSelfserviceMethodsSamlConfigProviders.toBuilder();
      _organizationId = $v.organizationId;
      _organizationLabel = $v.organizationLabel;
      _proxyAcsUrl = $v.proxyAcsUrl;
      _proxyOidcRedirectUrl = $v.proxyOidcRedirectUrl;
      _proxySamlAudienceOverride = $v.proxySamlAudienceOverride;
      _proxyScimServerUrl = $v.proxyScimServerUrl;
      _revisionId = $v.revisionId;
      _scimClients = $v.scimClients.toBuilder();
      _scimEnabled = $v.scimEnabled;
      _ssoEnabled = $v.ssoEnabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OnboardingPortalOrganization other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OnboardingPortalOrganization;
  }

  @override
  void update(void Function(OnboardingPortalOrganizationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OnboardingPortalOrganization build() => _build();

  _$OnboardingPortalOrganization _build() {
    _$OnboardingPortalOrganization _$result;
    try {
      _$result = _$v ??
          new _$OnboardingPortalOrganization._(
              baseUrl: BuiltValueNullFieldError.checkNotNull(
                  baseUrl, r'OnboardingPortalOrganization', 'baseUrl'),
              kratosSelfserviceMethodsOidcConfigProviders:
                  kratosSelfserviceMethodsOidcConfigProviders.build(),
              kratosSelfserviceMethodsSamlConfigProviders:
                  kratosSelfserviceMethodsSamlConfigProviders.build(),
              organizationId: BuiltValueNullFieldError.checkNotNull(
                  organizationId,
                  r'OnboardingPortalOrganization',
                  'organizationId'),
              organizationLabel: organizationLabel,
              proxyAcsUrl: proxyAcsUrl,
              proxyOidcRedirectUrl: proxyOidcRedirectUrl,
              proxySamlAudienceOverride: proxySamlAudienceOverride,
              proxyScimServerUrl: proxyScimServerUrl,
              revisionId: BuiltValueNullFieldError.checkNotNull(
                  revisionId, r'OnboardingPortalOrganization', 'revisionId'),
              scimClients: scimClients.build(),
              scimEnabled: BuiltValueNullFieldError.checkNotNull(
                  scimEnabled, r'OnboardingPortalOrganization', 'scimEnabled'),
              ssoEnabled: BuiltValueNullFieldError.checkNotNull(
                  ssoEnabled, r'OnboardingPortalOrganization', 'ssoEnabled'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'kratosSelfserviceMethodsOidcConfigProviders';
        kratosSelfserviceMethodsOidcConfigProviders.build();
        _$failedField = 'kratosSelfserviceMethodsSamlConfigProviders';
        kratosSelfserviceMethodsSamlConfigProviders.build();

        _$failedField = 'scimClients';
        scimClients.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OnboardingPortalOrganization', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
