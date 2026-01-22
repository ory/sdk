// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_organization_onboarding_portal_link_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateOrganizationOnboardingPortalLinkBody
    extends CreateOrganizationOnboardingPortalLinkBody {
  @override
  final String? appleMapperUrl;
  @override
  final String? auth0MapperUrl;
  @override
  final String? customHostnameId;
  @override
  final bool enableScim;
  @override
  final bool enableSso;
  @override
  final DateTime? expiresAt;
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
  final String? microsoftMapperUrl;
  @override
  final String? netidMapperUrl;
  @override
  final String? proxyAcsUrl;
  @override
  final String? proxyOidcRedirectUrl;
  @override
  final String? proxySamlAudienceOverride;
  @override
  final String? proxyScimServerUrl;
  @override
  final String? samlMapperUrl;
  @override
  final String? scimMapperUrl;

  factory _$CreateOrganizationOnboardingPortalLinkBody(
          [void Function(CreateOrganizationOnboardingPortalLinkBodyBuilder)?
              updates]) =>
      (new CreateOrganizationOnboardingPortalLinkBodyBuilder()..update(updates))
          ._build();

  _$CreateOrganizationOnboardingPortalLinkBody._(
      {this.appleMapperUrl,
      this.auth0MapperUrl,
      this.customHostnameId,
      required this.enableScim,
      required this.enableSso,
      this.expiresAt,
      this.facebookMapperUrl,
      this.genericOidcMapperUrl,
      this.githubMapperUrl,
      this.gitlabMapperUrl,
      this.googleMapperUrl,
      this.microsoftMapperUrl,
      this.netidMapperUrl,
      this.proxyAcsUrl,
      this.proxyOidcRedirectUrl,
      this.proxySamlAudienceOverride,
      this.proxyScimServerUrl,
      this.samlMapperUrl,
      this.scimMapperUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(enableScim,
        r'CreateOrganizationOnboardingPortalLinkBody', 'enableScim');
    BuiltValueNullFieldError.checkNotNull(
        enableSso, r'CreateOrganizationOnboardingPortalLinkBody', 'enableSso');
  }

  @override
  CreateOrganizationOnboardingPortalLinkBody rebuild(
          void Function(CreateOrganizationOnboardingPortalLinkBodyBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateOrganizationOnboardingPortalLinkBodyBuilder toBuilder() =>
      new CreateOrganizationOnboardingPortalLinkBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateOrganizationOnboardingPortalLinkBody &&
        appleMapperUrl == other.appleMapperUrl &&
        auth0MapperUrl == other.auth0MapperUrl &&
        customHostnameId == other.customHostnameId &&
        enableScim == other.enableScim &&
        enableSso == other.enableSso &&
        expiresAt == other.expiresAt &&
        facebookMapperUrl == other.facebookMapperUrl &&
        genericOidcMapperUrl == other.genericOidcMapperUrl &&
        githubMapperUrl == other.githubMapperUrl &&
        gitlabMapperUrl == other.gitlabMapperUrl &&
        googleMapperUrl == other.googleMapperUrl &&
        microsoftMapperUrl == other.microsoftMapperUrl &&
        netidMapperUrl == other.netidMapperUrl &&
        proxyAcsUrl == other.proxyAcsUrl &&
        proxyOidcRedirectUrl == other.proxyOidcRedirectUrl &&
        proxySamlAudienceOverride == other.proxySamlAudienceOverride &&
        proxyScimServerUrl == other.proxyScimServerUrl &&
        samlMapperUrl == other.samlMapperUrl &&
        scimMapperUrl == other.scimMapperUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, appleMapperUrl.hashCode);
    _$hash = $jc(_$hash, auth0MapperUrl.hashCode);
    _$hash = $jc(_$hash, customHostnameId.hashCode);
    _$hash = $jc(_$hash, enableScim.hashCode);
    _$hash = $jc(_$hash, enableSso.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jc(_$hash, facebookMapperUrl.hashCode);
    _$hash = $jc(_$hash, genericOidcMapperUrl.hashCode);
    _$hash = $jc(_$hash, githubMapperUrl.hashCode);
    _$hash = $jc(_$hash, gitlabMapperUrl.hashCode);
    _$hash = $jc(_$hash, googleMapperUrl.hashCode);
    _$hash = $jc(_$hash, microsoftMapperUrl.hashCode);
    _$hash = $jc(_$hash, netidMapperUrl.hashCode);
    _$hash = $jc(_$hash, proxyAcsUrl.hashCode);
    _$hash = $jc(_$hash, proxyOidcRedirectUrl.hashCode);
    _$hash = $jc(_$hash, proxySamlAudienceOverride.hashCode);
    _$hash = $jc(_$hash, proxyScimServerUrl.hashCode);
    _$hash = $jc(_$hash, samlMapperUrl.hashCode);
    _$hash = $jc(_$hash, scimMapperUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CreateOrganizationOnboardingPortalLinkBody')
          ..add('appleMapperUrl', appleMapperUrl)
          ..add('auth0MapperUrl', auth0MapperUrl)
          ..add('customHostnameId', customHostnameId)
          ..add('enableScim', enableScim)
          ..add('enableSso', enableSso)
          ..add('expiresAt', expiresAt)
          ..add('facebookMapperUrl', facebookMapperUrl)
          ..add('genericOidcMapperUrl', genericOidcMapperUrl)
          ..add('githubMapperUrl', githubMapperUrl)
          ..add('gitlabMapperUrl', gitlabMapperUrl)
          ..add('googleMapperUrl', googleMapperUrl)
          ..add('microsoftMapperUrl', microsoftMapperUrl)
          ..add('netidMapperUrl', netidMapperUrl)
          ..add('proxyAcsUrl', proxyAcsUrl)
          ..add('proxyOidcRedirectUrl', proxyOidcRedirectUrl)
          ..add('proxySamlAudienceOverride', proxySamlAudienceOverride)
          ..add('proxyScimServerUrl', proxyScimServerUrl)
          ..add('samlMapperUrl', samlMapperUrl)
          ..add('scimMapperUrl', scimMapperUrl))
        .toString();
  }
}

class CreateOrganizationOnboardingPortalLinkBodyBuilder
    implements
        Builder<CreateOrganizationOnboardingPortalLinkBody,
            CreateOrganizationOnboardingPortalLinkBodyBuilder> {
  _$CreateOrganizationOnboardingPortalLinkBody? _$v;

  String? _appleMapperUrl;
  String? get appleMapperUrl => _$this._appleMapperUrl;
  set appleMapperUrl(String? appleMapperUrl) =>
      _$this._appleMapperUrl = appleMapperUrl;

  String? _auth0MapperUrl;
  String? get auth0MapperUrl => _$this._auth0MapperUrl;
  set auth0MapperUrl(String? auth0MapperUrl) =>
      _$this._auth0MapperUrl = auth0MapperUrl;

  String? _customHostnameId;
  String? get customHostnameId => _$this._customHostnameId;
  set customHostnameId(String? customHostnameId) =>
      _$this._customHostnameId = customHostnameId;

  bool? _enableScim;
  bool? get enableScim => _$this._enableScim;
  set enableScim(bool? enableScim) => _$this._enableScim = enableScim;

  bool? _enableSso;
  bool? get enableSso => _$this._enableSso;
  set enableSso(bool? enableSso) => _$this._enableSso = enableSso;

  DateTime? _expiresAt;
  DateTime? get expiresAt => _$this._expiresAt;
  set expiresAt(DateTime? expiresAt) => _$this._expiresAt = expiresAt;

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

  String? _microsoftMapperUrl;
  String? get microsoftMapperUrl => _$this._microsoftMapperUrl;
  set microsoftMapperUrl(String? microsoftMapperUrl) =>
      _$this._microsoftMapperUrl = microsoftMapperUrl;

  String? _netidMapperUrl;
  String? get netidMapperUrl => _$this._netidMapperUrl;
  set netidMapperUrl(String? netidMapperUrl) =>
      _$this._netidMapperUrl = netidMapperUrl;

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

  String? _samlMapperUrl;
  String? get samlMapperUrl => _$this._samlMapperUrl;
  set samlMapperUrl(String? samlMapperUrl) =>
      _$this._samlMapperUrl = samlMapperUrl;

  String? _scimMapperUrl;
  String? get scimMapperUrl => _$this._scimMapperUrl;
  set scimMapperUrl(String? scimMapperUrl) =>
      _$this._scimMapperUrl = scimMapperUrl;

  CreateOrganizationOnboardingPortalLinkBodyBuilder() {
    CreateOrganizationOnboardingPortalLinkBody._defaults(this);
  }

  CreateOrganizationOnboardingPortalLinkBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appleMapperUrl = $v.appleMapperUrl;
      _auth0MapperUrl = $v.auth0MapperUrl;
      _customHostnameId = $v.customHostnameId;
      _enableScim = $v.enableScim;
      _enableSso = $v.enableSso;
      _expiresAt = $v.expiresAt;
      _facebookMapperUrl = $v.facebookMapperUrl;
      _genericOidcMapperUrl = $v.genericOidcMapperUrl;
      _githubMapperUrl = $v.githubMapperUrl;
      _gitlabMapperUrl = $v.gitlabMapperUrl;
      _googleMapperUrl = $v.googleMapperUrl;
      _microsoftMapperUrl = $v.microsoftMapperUrl;
      _netidMapperUrl = $v.netidMapperUrl;
      _proxyAcsUrl = $v.proxyAcsUrl;
      _proxyOidcRedirectUrl = $v.proxyOidcRedirectUrl;
      _proxySamlAudienceOverride = $v.proxySamlAudienceOverride;
      _proxyScimServerUrl = $v.proxyScimServerUrl;
      _samlMapperUrl = $v.samlMapperUrl;
      _scimMapperUrl = $v.scimMapperUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateOrganizationOnboardingPortalLinkBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateOrganizationOnboardingPortalLinkBody;
  }

  @override
  void update(
      void Function(CreateOrganizationOnboardingPortalLinkBodyBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateOrganizationOnboardingPortalLinkBody build() => _build();

  _$CreateOrganizationOnboardingPortalLinkBody _build() {
    final _$result = _$v ??
        new _$CreateOrganizationOnboardingPortalLinkBody._(
            appleMapperUrl: appleMapperUrl,
            auth0MapperUrl: auth0MapperUrl,
            customHostnameId: customHostnameId,
            enableScim: BuiltValueNullFieldError.checkNotNull(enableScim,
                r'CreateOrganizationOnboardingPortalLinkBody', 'enableScim'),
            enableSso: BuiltValueNullFieldError.checkNotNull(enableSso,
                r'CreateOrganizationOnboardingPortalLinkBody', 'enableSso'),
            expiresAt: expiresAt,
            facebookMapperUrl: facebookMapperUrl,
            genericOidcMapperUrl: genericOidcMapperUrl,
            githubMapperUrl: githubMapperUrl,
            gitlabMapperUrl: gitlabMapperUrl,
            googleMapperUrl: googleMapperUrl,
            microsoftMapperUrl: microsoftMapperUrl,
            netidMapperUrl: netidMapperUrl,
            proxyAcsUrl: proxyAcsUrl,
            proxyOidcRedirectUrl: proxyOidcRedirectUrl,
            proxySamlAudienceOverride: proxySamlAudienceOverride,
            proxyScimServerUrl: proxyScimServerUrl,
            samlMapperUrl: samlMapperUrl,
            scimMapperUrl: scimMapperUrl);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
