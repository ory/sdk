// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_organization_from_onboarding_portal_link_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SetOrganizationFromOnboardingPortalLinkBody
    extends SetOrganizationFromOnboardingPortalLinkBody {
  @override
  final BuiltList<NormalizedProjectRevisionThirdPartyProvider>?
      kratosSelfserviceMethodsOidcConfigProviders;
  @override
  final BuiltList<NormalizedProjectRevisionSAMLProvider>?
      kratosSelfserviceMethodsSamlConfigProviders;
  @override
  final String revisionId;
  @override
  final BuiltList<NormalizedProjectRevisionScimClient>? scimClients;

  factory _$SetOrganizationFromOnboardingPortalLinkBody(
          [void Function(SetOrganizationFromOnboardingPortalLinkBodyBuilder)?
              updates]) =>
      (new SetOrganizationFromOnboardingPortalLinkBodyBuilder()
            ..update(updates))
          ._build();

  _$SetOrganizationFromOnboardingPortalLinkBody._(
      {this.kratosSelfserviceMethodsOidcConfigProviders,
      this.kratosSelfserviceMethodsSamlConfigProviders,
      required this.revisionId,
      this.scimClients})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(revisionId,
        r'SetOrganizationFromOnboardingPortalLinkBody', 'revisionId');
  }

  @override
  SetOrganizationFromOnboardingPortalLinkBody rebuild(
          void Function(SetOrganizationFromOnboardingPortalLinkBodyBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SetOrganizationFromOnboardingPortalLinkBodyBuilder toBuilder() =>
      new SetOrganizationFromOnboardingPortalLinkBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SetOrganizationFromOnboardingPortalLinkBody &&
        kratosSelfserviceMethodsOidcConfigProviders ==
            other.kratosSelfserviceMethodsOidcConfigProviders &&
        kratosSelfserviceMethodsSamlConfigProviders ==
            other.kratosSelfserviceMethodsSamlConfigProviders &&
        revisionId == other.revisionId &&
        scimClients == other.scimClients;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, kratosSelfserviceMethodsOidcConfigProviders.hashCode);
    _$hash = $jc(_$hash, kratosSelfserviceMethodsSamlConfigProviders.hashCode);
    _$hash = $jc(_$hash, revisionId.hashCode);
    _$hash = $jc(_$hash, scimClients.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'SetOrganizationFromOnboardingPortalLinkBody')
          ..add('kratosSelfserviceMethodsOidcConfigProviders',
              kratosSelfserviceMethodsOidcConfigProviders)
          ..add('kratosSelfserviceMethodsSamlConfigProviders',
              kratosSelfserviceMethodsSamlConfigProviders)
          ..add('revisionId', revisionId)
          ..add('scimClients', scimClients))
        .toString();
  }
}

class SetOrganizationFromOnboardingPortalLinkBodyBuilder
    implements
        Builder<SetOrganizationFromOnboardingPortalLinkBody,
            SetOrganizationFromOnboardingPortalLinkBodyBuilder> {
  _$SetOrganizationFromOnboardingPortalLinkBody? _$v;

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

  SetOrganizationFromOnboardingPortalLinkBodyBuilder() {
    SetOrganizationFromOnboardingPortalLinkBody._defaults(this);
  }

  SetOrganizationFromOnboardingPortalLinkBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _kratosSelfserviceMethodsOidcConfigProviders =
          $v.kratosSelfserviceMethodsOidcConfigProviders?.toBuilder();
      _kratosSelfserviceMethodsSamlConfigProviders =
          $v.kratosSelfserviceMethodsSamlConfigProviders?.toBuilder();
      _revisionId = $v.revisionId;
      _scimClients = $v.scimClients?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SetOrganizationFromOnboardingPortalLinkBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SetOrganizationFromOnboardingPortalLinkBody;
  }

  @override
  void update(
      void Function(SetOrganizationFromOnboardingPortalLinkBodyBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  SetOrganizationFromOnboardingPortalLinkBody build() => _build();

  _$SetOrganizationFromOnboardingPortalLinkBody _build() {
    _$SetOrganizationFromOnboardingPortalLinkBody _$result;
    try {
      _$result = _$v ??
          new _$SetOrganizationFromOnboardingPortalLinkBody._(
              kratosSelfserviceMethodsOidcConfigProviders:
                  _kratosSelfserviceMethodsOidcConfigProviders?.build(),
              kratosSelfserviceMethodsSamlConfigProviders:
                  _kratosSelfserviceMethodsSamlConfigProviders?.build(),
              revisionId: BuiltValueNullFieldError.checkNotNull(revisionId,
                  r'SetOrganizationFromOnboardingPortalLinkBody', 'revisionId'),
              scimClients: _scimClients?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'kratosSelfserviceMethodsOidcConfigProviders';
        _kratosSelfserviceMethodsOidcConfigProviders?.build();
        _$failedField = 'kratosSelfserviceMethodsSamlConfigProviders';
        _kratosSelfserviceMethodsSamlConfigProviders?.build();

        _$failedField = 'scimClients';
        _scimClients?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SetOrganizationFromOnboardingPortalLinkBody',
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
