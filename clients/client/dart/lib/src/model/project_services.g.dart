// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_services.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProjectServices extends ProjectServices {
  @override
  final ProjectServiceIdentity? identity;
  @override
  final ProjectServiceOAuth2? oauth2;
  @override
  final ProjectServicePermission? permission;

  factory _$ProjectServices([void Function(ProjectServicesBuilder)? updates]) =>
      (new ProjectServicesBuilder()..update(updates))._build();

  _$ProjectServices._({this.identity, this.oauth2, this.permission})
      : super._();

  @override
  ProjectServices rebuild(void Function(ProjectServicesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectServicesBuilder toBuilder() =>
      new ProjectServicesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectServices &&
        identity == other.identity &&
        oauth2 == other.oauth2 &&
        permission == other.permission;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, identity.hashCode);
    _$hash = $jc(_$hash, oauth2.hashCode);
    _$hash = $jc(_$hash, permission.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProjectServices')
          ..add('identity', identity)
          ..add('oauth2', oauth2)
          ..add('permission', permission))
        .toString();
  }
}

class ProjectServicesBuilder
    implements Builder<ProjectServices, ProjectServicesBuilder> {
  _$ProjectServices? _$v;

  ProjectServiceIdentityBuilder? _identity;
  ProjectServiceIdentityBuilder get identity =>
      _$this._identity ??= new ProjectServiceIdentityBuilder();
  set identity(ProjectServiceIdentityBuilder? identity) =>
      _$this._identity = identity;

  ProjectServiceOAuth2Builder? _oauth2;
  ProjectServiceOAuth2Builder get oauth2 =>
      _$this._oauth2 ??= new ProjectServiceOAuth2Builder();
  set oauth2(ProjectServiceOAuth2Builder? oauth2) => _$this._oauth2 = oauth2;

  ProjectServicePermissionBuilder? _permission;
  ProjectServicePermissionBuilder get permission =>
      _$this._permission ??= new ProjectServicePermissionBuilder();
  set permission(ProjectServicePermissionBuilder? permission) =>
      _$this._permission = permission;

  ProjectServicesBuilder() {
    ProjectServices._defaults(this);
  }

  ProjectServicesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _identity = $v.identity?.toBuilder();
      _oauth2 = $v.oauth2?.toBuilder();
      _permission = $v.permission?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectServices other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProjectServices;
  }

  @override
  void update(void Function(ProjectServicesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProjectServices build() => _build();

  _$ProjectServices _build() {
    _$ProjectServices _$result;
    try {
      _$result = _$v ??
          new _$ProjectServices._(
              identity: _identity?.build(),
              oauth2: _oauth2?.build(),
              permission: _permission?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'identity';
        _identity?.build();
        _$failedField = 'oauth2';
        _oauth2?.build();
        _$failedField = 'permission';
        _permission?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ProjectServices', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
