// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_organization_onboarding_portal_link_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateOrganizationOnboardingPortalLinkBody
    extends CreateOrganizationOnboardingPortalLinkBody {
  @override
  final String? customHostnameId;
  @override
  final bool enableScim;
  @override
  final bool enableSso;
  @override
  final DateTime? expiresAt;
  @override
  final String? proxyAcsUrl;
  @override
  final String? proxyOidcRedirectUrl;
  @override
  final String? proxySamlAudienceOverride;
  @override
  final String? proxyScimServerUrl;

  factory _$CreateOrganizationOnboardingPortalLinkBody(
          [void Function(CreateOrganizationOnboardingPortalLinkBodyBuilder)?
              updates]) =>
      (new CreateOrganizationOnboardingPortalLinkBodyBuilder()..update(updates))
          ._build();

  _$CreateOrganizationOnboardingPortalLinkBody._(
      {this.customHostnameId,
      required this.enableScim,
      required this.enableSso,
      this.expiresAt,
      this.proxyAcsUrl,
      this.proxyOidcRedirectUrl,
      this.proxySamlAudienceOverride,
      this.proxyScimServerUrl})
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
        customHostnameId == other.customHostnameId &&
        enableScim == other.enableScim &&
        enableSso == other.enableSso &&
        expiresAt == other.expiresAt &&
        proxyAcsUrl == other.proxyAcsUrl &&
        proxyOidcRedirectUrl == other.proxyOidcRedirectUrl &&
        proxySamlAudienceOverride == other.proxySamlAudienceOverride &&
        proxyScimServerUrl == other.proxyScimServerUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, customHostnameId.hashCode);
    _$hash = $jc(_$hash, enableScim.hashCode);
    _$hash = $jc(_$hash, enableSso.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jc(_$hash, proxyAcsUrl.hashCode);
    _$hash = $jc(_$hash, proxyOidcRedirectUrl.hashCode);
    _$hash = $jc(_$hash, proxySamlAudienceOverride.hashCode);
    _$hash = $jc(_$hash, proxyScimServerUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CreateOrganizationOnboardingPortalLinkBody')
          ..add('customHostnameId', customHostnameId)
          ..add('enableScim', enableScim)
          ..add('enableSso', enableSso)
          ..add('expiresAt', expiresAt)
          ..add('proxyAcsUrl', proxyAcsUrl)
          ..add('proxyOidcRedirectUrl', proxyOidcRedirectUrl)
          ..add('proxySamlAudienceOverride', proxySamlAudienceOverride)
          ..add('proxyScimServerUrl', proxyScimServerUrl))
        .toString();
  }
}

class CreateOrganizationOnboardingPortalLinkBodyBuilder
    implements
        Builder<CreateOrganizationOnboardingPortalLinkBody,
            CreateOrganizationOnboardingPortalLinkBodyBuilder> {
  _$CreateOrganizationOnboardingPortalLinkBody? _$v;

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

  CreateOrganizationOnboardingPortalLinkBodyBuilder() {
    CreateOrganizationOnboardingPortalLinkBody._defaults(this);
  }

  CreateOrganizationOnboardingPortalLinkBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _customHostnameId = $v.customHostnameId;
      _enableScim = $v.enableScim;
      _enableSso = $v.enableSso;
      _expiresAt = $v.expiresAt;
      _proxyAcsUrl = $v.proxyAcsUrl;
      _proxyOidcRedirectUrl = $v.proxyOidcRedirectUrl;
      _proxySamlAudienceOverride = $v.proxySamlAudienceOverride;
      _proxyScimServerUrl = $v.proxyScimServerUrl;
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
            customHostnameId: customHostnameId,
            enableScim: BuiltValueNullFieldError.checkNotNull(enableScim,
                r'CreateOrganizationOnboardingPortalLinkBody', 'enableScim'),
            enableSso: BuiltValueNullFieldError.checkNotNull(enableSso,
                r'CreateOrganizationOnboardingPortalLinkBody', 'enableSso'),
            expiresAt: expiresAt,
            proxyAcsUrl: proxyAcsUrl,
            proxyOidcRedirectUrl: proxyOidcRedirectUrl,
            proxySamlAudienceOverride: proxySamlAudienceOverride,
            proxyScimServerUrl: proxyScimServerUrl);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
