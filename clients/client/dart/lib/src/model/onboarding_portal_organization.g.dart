// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'onboarding_portal_organization.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OnboardingPortalOrganization extends OnboardingPortalOrganization {
  @override
  final String? appleMapperUrl;
  @override
  final String? auth0MapperUrl;
  @override
  final String baseUrl;
  @override
  final String? facebookMapperUrl;
  @override
  final String? genericOidcMapperUrl;
  @override
  final String? githubMapperUrl;
  @override
  final String? gitlabMapperUrl;
  @override
  final String? googleMapperUrl;
  @override
  final BuiltList<NormalizedProjectRevisionThirdPartyProvider>
      kratosSelfserviceMethodsOidcConfigProviders;
  @override
  final BuiltList<NormalizedProjectRevisionSAMLProvider>
      kratosSelfserviceMethodsSamlConfigProviders;
  @override
  final String? microsoftMapperUrl;
  @override
  final String? netidMapperUrl;
  @override
  final bool? oidcSsoEnabled;
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
  final String? samlMapperUrl;
  @override
  final bool? samlSsoEnabled;
  @override
  final BuiltList<NormalizedProjectRevisionScimClient> scimClients;
  @override
  final bool scimEnabled;
  @override
  final String? scimMapperUrl;
  @override
  final bool ssoEnabled;

  factory _$OnboardingPortalOrganization(
          [void Function(OnboardingPortalOrganizationBuilder)? updates]) =>
      (new OnboardingPortalOrganizationBuilder()..update(updates))._build();

  _$OnboardingPortalOrganization._(
      {this.appleMapperUrl,
      this.auth0MapperUrl,
      required this.baseUrl,
      this.facebookMapperUrl,
      this.genericOidcMapperUrl,
      this.githubMapperUrl,
      this.gitlabMapperUrl,
      this.googleMapperUrl,
      required this.kratosSelfserviceMethodsOidcConfigProviders,
      required this.kratosSelfserviceMethodsSamlConfigProviders,
      this.microsoftMapperUrl,
      this.netidMapperUrl,
      this.oidcSsoEnabled,
      required this.organizationId,
      this.organizationLabel,
      this.proxyAcsUrl,
      this.proxyOidcRedirectUrl,
      this.proxySamlAudienceOverride,
      this.proxyScimServerUrl,
      required this.revisionId,
      this.samlMapperUrl,
      this.samlSsoEnabled,
      required this.scimClients,
      required this.scimEnabled,
      this.scimMapperUrl,
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
        appleMapperUrl == other.appleMapperUrl &&
        auth0MapperUrl == other.auth0MapperUrl &&
        baseUrl == other.baseUrl &&
        facebookMapperUrl == other.facebookMapperUrl &&
        genericOidcMapperUrl == other.genericOidcMapperUrl &&
        githubMapperUrl == other.githubMapperUrl &&
        gitlabMapperUrl == other.gitlabMapperUrl &&
        googleMapperUrl == other.googleMapperUrl &&
        kratosSelfserviceMethodsOidcConfigProviders ==
            other.kratosSelfserviceMethodsOidcConfigProviders &&
        kratosSelfserviceMethodsSamlConfigProviders ==
            other.kratosSelfserviceMethodsSamlConfigProviders &&
        microsoftMapperUrl == other.microsoftMapperUrl &&
        netidMapperUrl == other.netidMapperUrl &&
        oidcSsoEnabled == other.oidcSsoEnabled &&
        organizationId == other.organizationId &&
        organizationLabel == other.organizationLabel &&
        proxyAcsUrl == other.proxyAcsUrl &&
        proxyOidcRedirectUrl == other.proxyOidcRedirectUrl &&
        proxySamlAudienceOverride == other.proxySamlAudienceOverride &&
        proxyScimServerUrl == other.proxyScimServerUrl &&
        revisionId == other.revisionId &&
        samlMapperUrl == other.samlMapperUrl &&
        samlSsoEnabled == other.samlSsoEnabled &&
        scimClients == other.scimClients &&
        scimEnabled == other.scimEnabled &&
        scimMapperUrl == other.scimMapperUrl &&
        ssoEnabled == other.ssoEnabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, appleMapperUrl.hashCode);
    _$hash = $jc(_$hash, auth0MapperUrl.hashCode);
    _$hash = $jc(_$hash, baseUrl.hashCode);
    _$hash = $jc(_$hash, facebookMapperUrl.hashCode);
    _$hash = $jc(_$hash, genericOidcMapperUrl.hashCode);
    _$hash = $jc(_$hash, githubMapperUrl.hashCode);
    _$hash = $jc(_$hash, gitlabMapperUrl.hashCode);
    _$hash = $jc(_$hash, googleMapperUrl.hashCode);
    _$hash = $jc(_$hash, kratosSelfserviceMethodsOidcConfigProviders.hashCode);
    _$hash = $jc(_$hash, kratosSelfserviceMethodsSamlConfigProviders.hashCode);
    _$hash = $jc(_$hash, microsoftMapperUrl.hashCode);
    _$hash = $jc(_$hash, netidMapperUrl.hashCode);
    _$hash = $jc(_$hash, oidcSsoEnabled.hashCode);
    _$hash = $jc(_$hash, organizationId.hashCode);
    _$hash = $jc(_$hash, organizationLabel.hashCode);
    _$hash = $jc(_$hash, proxyAcsUrl.hashCode);
    _$hash = $jc(_$hash, proxyOidcRedirectUrl.hashCode);
    _$hash = $jc(_$hash, proxySamlAudienceOverride.hashCode);
    _$hash = $jc(_$hash, proxyScimServerUrl.hashCode);
    _$hash = $jc(_$hash, revisionId.hashCode);
    _$hash = $jc(_$hash, samlMapperUrl.hashCode);
    _$hash = $jc(_$hash, samlSsoEnabled.hashCode);
    _$hash = $jc(_$hash, scimClients.hashCode);
    _$hash = $jc(_$hash, scimEnabled.hashCode);
    _$hash = $jc(_$hash, scimMapperUrl.hashCode);
    _$hash = $jc(_$hash, ssoEnabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OnboardingPortalOrganization')
          ..add('appleMapperUrl', appleMapperUrl)
          ..add('auth0MapperUrl', auth0MapperUrl)
          ..add('baseUrl', baseUrl)
          ..add('facebookMapperUrl', facebookMapperUrl)
          ..add('genericOidcMapperUrl', genericOidcMapperUrl)
          ..add('githubMapperUrl', githubMapperUrl)
          ..add('gitlabMapperUrl', gitlabMapperUrl)
          ..add('googleMapperUrl', googleMapperUrl)
          ..add('kratosSelfserviceMethodsOidcConfigProviders',
              kratosSelfserviceMethodsOidcConfigProviders)
          ..add('kratosSelfserviceMethodsSamlConfigProviders',
              kratosSelfserviceMethodsSamlConfigProviders)
          ..add('microsoftMapperUrl', microsoftMapperUrl)
          ..add('netidMapperUrl', netidMapperUrl)
          ..add('oidcSsoEnabled', oidcSsoEnabled)
          ..add('organizationId', organizationId)
          ..add('organizationLabel', organizationLabel)
          ..add('proxyAcsUrl', proxyAcsUrl)
          ..add('proxyOidcRedirectUrl', proxyOidcRedirectUrl)
          ..add('proxySamlAudienceOverride', proxySamlAudienceOverride)
          ..add('proxyScimServerUrl', proxyScimServerUrl)
          ..add('revisionId', revisionId)
          ..add('samlMapperUrl', samlMapperUrl)
          ..add('samlSsoEnabled', samlSsoEnabled)
          ..add('scimClients', scimClients)
          ..add('scimEnabled', scimEnabled)
          ..add('scimMapperUrl', scimMapperUrl)
          ..add('ssoEnabled', ssoEnabled))
        .toString();
  }
}

class OnboardingPortalOrganizationBuilder
    implements
        Builder<OnboardingPortalOrganization,
            OnboardingPortalOrganizationBuilder> {
  _$OnboardingPortalOrganization? _$v;

  String? _appleMapperUrl;
  String? get appleMapperUrl => _$this._appleMapperUrl;
  set appleMapperUrl(String? appleMapperUrl) =>
      _$this._appleMapperUrl = appleMapperUrl;

  String? _auth0MapperUrl;
  String? get auth0MapperUrl => _$this._auth0MapperUrl;
  set auth0MapperUrl(String? auth0MapperUrl) =>
      _$this._auth0MapperUrl = auth0MapperUrl;

  String? _baseUrl;
  String? get baseUrl => _$this._baseUrl;
  set baseUrl(String? baseUrl) => _$this._baseUrl = baseUrl;

  String? _facebookMapperUrl;
  String? get facebookMapperUrl => _$this._facebookMapperUrl;
  set facebookMapperUrl(String? facebookMapperUrl) =>
      _$this._facebookMapperUrl = facebookMapperUrl;

  String? _genericOidcMapperUrl;
  String? get genericOidcMapperUrl => _$this._genericOidcMapperUrl;
  set genericOidcMapperUrl(String? genericOidcMapperUrl) =>
      _$this._genericOidcMapperUrl = genericOidcMapperUrl;

  String? _githubMapperUrl;
  String? get githubMapperUrl => _$this._githubMapperUrl;
  set githubMapperUrl(String? githubMapperUrl) =>
      _$this._githubMapperUrl = githubMapperUrl;

  String? _gitlabMapperUrl;
  String? get gitlabMapperUrl => _$this._gitlabMapperUrl;
  set gitlabMapperUrl(String? gitlabMapperUrl) =>
      _$this._gitlabMapperUrl = gitlabMapperUrl;

  String? _googleMapperUrl;
  String? get googleMapperUrl => _$this._googleMapperUrl;
  set googleMapperUrl(String? googleMapperUrl) =>
      _$this._googleMapperUrl = googleMapperUrl;

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

  String? _microsoftMapperUrl;
  String? get microsoftMapperUrl => _$this._microsoftMapperUrl;
  set microsoftMapperUrl(String? microsoftMapperUrl) =>
      _$this._microsoftMapperUrl = microsoftMapperUrl;

  String? _netidMapperUrl;
  String? get netidMapperUrl => _$this._netidMapperUrl;
  set netidMapperUrl(String? netidMapperUrl) =>
      _$this._netidMapperUrl = netidMapperUrl;

  bool? _oidcSsoEnabled;
  bool? get oidcSsoEnabled => _$this._oidcSsoEnabled;
  set oidcSsoEnabled(bool? oidcSsoEnabled) =>
      _$this._oidcSsoEnabled = oidcSsoEnabled;

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

  String? _samlMapperUrl;
  String? get samlMapperUrl => _$this._samlMapperUrl;
  set samlMapperUrl(String? samlMapperUrl) =>
      _$this._samlMapperUrl = samlMapperUrl;

  bool? _samlSsoEnabled;
  bool? get samlSsoEnabled => _$this._samlSsoEnabled;
  set samlSsoEnabled(bool? samlSsoEnabled) =>
      _$this._samlSsoEnabled = samlSsoEnabled;

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

  String? _scimMapperUrl;
  String? get scimMapperUrl => _$this._scimMapperUrl;
  set scimMapperUrl(String? scimMapperUrl) =>
      _$this._scimMapperUrl = scimMapperUrl;

  bool? _ssoEnabled;
  bool? get ssoEnabled => _$this._ssoEnabled;
  set ssoEnabled(bool? ssoEnabled) => _$this._ssoEnabled = ssoEnabled;

  OnboardingPortalOrganizationBuilder() {
    OnboardingPortalOrganization._defaults(this);
  }

  OnboardingPortalOrganizationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appleMapperUrl = $v.appleMapperUrl;
      _auth0MapperUrl = $v.auth0MapperUrl;
      _baseUrl = $v.baseUrl;
      _facebookMapperUrl = $v.facebookMapperUrl;
      _genericOidcMapperUrl = $v.genericOidcMapperUrl;
      _githubMapperUrl = $v.githubMapperUrl;
      _gitlabMapperUrl = $v.gitlabMapperUrl;
      _googleMapperUrl = $v.googleMapperUrl;
      _kratosSelfserviceMethodsOidcConfigProviders =
          $v.kratosSelfserviceMethodsOidcConfigProviders.toBuilder();
      _kratosSelfserviceMethodsSamlConfigProviders =
          $v.kratosSelfserviceMethodsSamlConfigProviders.toBuilder();
      _microsoftMapperUrl = $v.microsoftMapperUrl;
      _netidMapperUrl = $v.netidMapperUrl;
      _oidcSsoEnabled = $v.oidcSsoEnabled;
      _organizationId = $v.organizationId;
      _organizationLabel = $v.organizationLabel;
      _proxyAcsUrl = $v.proxyAcsUrl;
      _proxyOidcRedirectUrl = $v.proxyOidcRedirectUrl;
      _proxySamlAudienceOverride = $v.proxySamlAudienceOverride;
      _proxyScimServerUrl = $v.proxyScimServerUrl;
      _revisionId = $v.revisionId;
      _samlMapperUrl = $v.samlMapperUrl;
      _samlSsoEnabled = $v.samlSsoEnabled;
      _scimClients = $v.scimClients.toBuilder();
      _scimEnabled = $v.scimEnabled;
      _scimMapperUrl = $v.scimMapperUrl;
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
              appleMapperUrl: appleMapperUrl,
              auth0MapperUrl: auth0MapperUrl,
              baseUrl: BuiltValueNullFieldError.checkNotNull(
                  baseUrl, r'OnboardingPortalOrganization', 'baseUrl'),
              facebookMapperUrl: facebookMapperUrl,
              genericOidcMapperUrl: genericOidcMapperUrl,
              githubMapperUrl: githubMapperUrl,
              gitlabMapperUrl: gitlabMapperUrl,
              googleMapperUrl: googleMapperUrl,
              kratosSelfserviceMethodsOidcConfigProviders:
                  kratosSelfserviceMethodsOidcConfigProviders.build(),
              kratosSelfserviceMethodsSamlConfigProviders:
                  kratosSelfserviceMethodsSamlConfigProviders.build(),
              microsoftMapperUrl: microsoftMapperUrl,
              netidMapperUrl: netidMapperUrl,
              oidcSsoEnabled: oidcSsoEnabled,
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
              samlMapperUrl: samlMapperUrl,
              samlSsoEnabled: samlSsoEnabled,
              scimClients: scimClients.build(),
              scimEnabled: BuiltValueNullFieldError.checkNotNull(
                  scimEnabled, r'OnboardingPortalOrganization', 'scimEnabled'),
              scimMapperUrl: scimMapperUrl,
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
