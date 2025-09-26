// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_organization_onboarding_portal_link_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateOrganizationOnboardingPortalLinkBody
    extends UpdateOrganizationOnboardingPortalLinkBody {
  @override
  final bool enableScim;
  @override
  final bool enableSso;
  @override
  final DateTime? expiresAt;

  factory _$UpdateOrganizationOnboardingPortalLinkBody(
          [void Function(UpdateOrganizationOnboardingPortalLinkBodyBuilder)?
              updates]) =>
      (new UpdateOrganizationOnboardingPortalLinkBodyBuilder()..update(updates))
          ._build();

  _$UpdateOrganizationOnboardingPortalLinkBody._(
      {required this.enableScim, required this.enableSso, this.expiresAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(enableScim,
        r'UpdateOrganizationOnboardingPortalLinkBody', 'enableScim');
    BuiltValueNullFieldError.checkNotNull(
        enableSso, r'UpdateOrganizationOnboardingPortalLinkBody', 'enableSso');
  }

  @override
  UpdateOrganizationOnboardingPortalLinkBody rebuild(
          void Function(UpdateOrganizationOnboardingPortalLinkBodyBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateOrganizationOnboardingPortalLinkBodyBuilder toBuilder() =>
      new UpdateOrganizationOnboardingPortalLinkBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateOrganizationOnboardingPortalLinkBody &&
        enableScim == other.enableScim &&
        enableSso == other.enableSso &&
        expiresAt == other.expiresAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enableScim.hashCode);
    _$hash = $jc(_$hash, enableSso.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UpdateOrganizationOnboardingPortalLinkBody')
          ..add('enableScim', enableScim)
          ..add('enableSso', enableSso)
          ..add('expiresAt', expiresAt))
        .toString();
  }
}

class UpdateOrganizationOnboardingPortalLinkBodyBuilder
    implements
        Builder<UpdateOrganizationOnboardingPortalLinkBody,
            UpdateOrganizationOnboardingPortalLinkBodyBuilder> {
  _$UpdateOrganizationOnboardingPortalLinkBody? _$v;

  bool? _enableScim;
  bool? get enableScim => _$this._enableScim;
  set enableScim(bool? enableScim) => _$this._enableScim = enableScim;

  bool? _enableSso;
  bool? get enableSso => _$this._enableSso;
  set enableSso(bool? enableSso) => _$this._enableSso = enableSso;

  DateTime? _expiresAt;
  DateTime? get expiresAt => _$this._expiresAt;
  set expiresAt(DateTime? expiresAt) => _$this._expiresAt = expiresAt;

  UpdateOrganizationOnboardingPortalLinkBodyBuilder() {
    UpdateOrganizationOnboardingPortalLinkBody._defaults(this);
  }

  UpdateOrganizationOnboardingPortalLinkBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enableScim = $v.enableScim;
      _enableSso = $v.enableSso;
      _expiresAt = $v.expiresAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateOrganizationOnboardingPortalLinkBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateOrganizationOnboardingPortalLinkBody;
  }

  @override
  void update(
      void Function(UpdateOrganizationOnboardingPortalLinkBodyBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateOrganizationOnboardingPortalLinkBody build() => _build();

  _$UpdateOrganizationOnboardingPortalLinkBody _build() {
    final _$result = _$v ??
        new _$UpdateOrganizationOnboardingPortalLinkBody._(
            enableScim: BuiltValueNullFieldError.checkNotNull(enableScim,
                r'UpdateOrganizationOnboardingPortalLinkBody', 'enableScim'),
            enableSso: BuiltValueNullFieldError.checkNotNull(enableSso,
                r'UpdateOrganizationOnboardingPortalLinkBody', 'enableSso'),
            expiresAt: expiresAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
