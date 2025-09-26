// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'onboarding_portal_link.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OnboardingPortalLink extends OnboardingPortalLink {
  @override
  final DateTime? createdAt;
  @override
  final String? customHostnameId;
  @override
  final bool? enableScim;
  @override
  final bool? enableSso;
  @override
  final DateTime expiresAt;
  @override
  final String id;
  @override
  final String organizationId;
  @override
  final String projectId;
  @override
  final String value;

  factory _$OnboardingPortalLink(
          [void Function(OnboardingPortalLinkBuilder)? updates]) =>
      (new OnboardingPortalLinkBuilder()..update(updates))._build();

  _$OnboardingPortalLink._(
      {this.createdAt,
      this.customHostnameId,
      this.enableScim,
      this.enableSso,
      required this.expiresAt,
      required this.id,
      required this.organizationId,
      required this.projectId,
      required this.value})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        expiresAt, r'OnboardingPortalLink', 'expiresAt');
    BuiltValueNullFieldError.checkNotNull(id, r'OnboardingPortalLink', 'id');
    BuiltValueNullFieldError.checkNotNull(
        organizationId, r'OnboardingPortalLink', 'organizationId');
    BuiltValueNullFieldError.checkNotNull(
        projectId, r'OnboardingPortalLink', 'projectId');
    BuiltValueNullFieldError.checkNotNull(
        value, r'OnboardingPortalLink', 'value');
  }

  @override
  OnboardingPortalLink rebuild(
          void Function(OnboardingPortalLinkBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OnboardingPortalLinkBuilder toBuilder() =>
      new OnboardingPortalLinkBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OnboardingPortalLink &&
        createdAt == other.createdAt &&
        customHostnameId == other.customHostnameId &&
        enableScim == other.enableScim &&
        enableSso == other.enableSso &&
        expiresAt == other.expiresAt &&
        id == other.id &&
        organizationId == other.organizationId &&
        projectId == other.projectId &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, customHostnameId.hashCode);
    _$hash = $jc(_$hash, enableScim.hashCode);
    _$hash = $jc(_$hash, enableSso.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, organizationId.hashCode);
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OnboardingPortalLink')
          ..add('createdAt', createdAt)
          ..add('customHostnameId', customHostnameId)
          ..add('enableScim', enableScim)
          ..add('enableSso', enableSso)
          ..add('expiresAt', expiresAt)
          ..add('id', id)
          ..add('organizationId', organizationId)
          ..add('projectId', projectId)
          ..add('value', value))
        .toString();
  }
}

class OnboardingPortalLinkBuilder
    implements Builder<OnboardingPortalLink, OnboardingPortalLinkBuilder> {
  _$OnboardingPortalLink? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

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

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _organizationId;
  String? get organizationId => _$this._organizationId;
  set organizationId(String? organizationId) =>
      _$this._organizationId = organizationId;

  String? _projectId;
  String? get projectId => _$this._projectId;
  set projectId(String? projectId) => _$this._projectId = projectId;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  OnboardingPortalLinkBuilder() {
    OnboardingPortalLink._defaults(this);
  }

  OnboardingPortalLinkBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _customHostnameId = $v.customHostnameId;
      _enableScim = $v.enableScim;
      _enableSso = $v.enableSso;
      _expiresAt = $v.expiresAt;
      _id = $v.id;
      _organizationId = $v.organizationId;
      _projectId = $v.projectId;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OnboardingPortalLink other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OnboardingPortalLink;
  }

  @override
  void update(void Function(OnboardingPortalLinkBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OnboardingPortalLink build() => _build();

  _$OnboardingPortalLink _build() {
    final _$result = _$v ??
        new _$OnboardingPortalLink._(
            createdAt: createdAt,
            customHostnameId: customHostnameId,
            enableScim: enableScim,
            enableSso: enableSso,
            expiresAt: BuiltValueNullFieldError.checkNotNull(
                expiresAt, r'OnboardingPortalLink', 'expiresAt'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'OnboardingPortalLink', 'id'),
            organizationId: BuiltValueNullFieldError.checkNotNull(
                organizationId, r'OnboardingPortalLink', 'organizationId'),
            projectId: BuiltValueNullFieldError.checkNotNull(
                projectId, r'OnboardingPortalLink', 'projectId'),
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'OnboardingPortalLink', 'value'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
