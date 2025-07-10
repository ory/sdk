// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_organization_onboarding_portal_link_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateOrganizationOnboardingPortalLinkBody
    extends CreateOrganizationOnboardingPortalLinkBody {
  @override
  final bool enableSso;
  @override
  final DateTime? expiresAt;

  factory _$CreateOrganizationOnboardingPortalLinkBody(
          [void Function(CreateOrganizationOnboardingPortalLinkBodyBuilder)?
              updates]) =>
      (new CreateOrganizationOnboardingPortalLinkBodyBuilder()..update(updates))
          ._build();

  _$CreateOrganizationOnboardingPortalLinkBody._(
      {required this.enableSso, this.expiresAt})
      : super._() {
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
        enableSso == other.enableSso &&
        expiresAt == other.expiresAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enableSso.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CreateOrganizationOnboardingPortalLinkBody')
          ..add('enableSso', enableSso)
          ..add('expiresAt', expiresAt))
        .toString();
  }
}

class CreateOrganizationOnboardingPortalLinkBodyBuilder
    implements
        Builder<CreateOrganizationOnboardingPortalLinkBody,
            CreateOrganizationOnboardingPortalLinkBodyBuilder> {
  _$CreateOrganizationOnboardingPortalLinkBody? _$v;

  bool? _enableSso;
  bool? get enableSso => _$this._enableSso;
  set enableSso(bool? enableSso) => _$this._enableSso = enableSso;

  DateTime? _expiresAt;
  DateTime? get expiresAt => _$this._expiresAt;
  set expiresAt(DateTime? expiresAt) => _$this._expiresAt = expiresAt;

  CreateOrganizationOnboardingPortalLinkBodyBuilder() {
    CreateOrganizationOnboardingPortalLinkBody._defaults(this);
  }

  CreateOrganizationOnboardingPortalLinkBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enableSso = $v.enableSso;
      _expiresAt = $v.expiresAt;
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
            enableSso: BuiltValueNullFieldError.checkNotNull(enableSso,
                r'CreateOrganizationOnboardingPortalLinkBody', 'enableSso'),
            expiresAt: expiresAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
