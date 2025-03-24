// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_service_permission.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProjectServicePermission extends ProjectServicePermission {
  @override
  final JsonObject config;

  factory _$ProjectServicePermission(
          [void Function(ProjectServicePermissionBuilder)? updates]) =>
      (new ProjectServicePermissionBuilder()..update(updates))._build();

  _$ProjectServicePermission._({required this.config}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        config, r'ProjectServicePermission', 'config');
  }

  @override
  ProjectServicePermission rebuild(
          void Function(ProjectServicePermissionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectServicePermissionBuilder toBuilder() =>
      new ProjectServicePermissionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectServicePermission && config == other.config;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, config.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProjectServicePermission')
          ..add('config', config))
        .toString();
  }
}

class ProjectServicePermissionBuilder
    implements
        Builder<ProjectServicePermission, ProjectServicePermissionBuilder> {
  _$ProjectServicePermission? _$v;

  JsonObject? _config;
  JsonObject? get config => _$this._config;
  set config(JsonObject? config) => _$this._config = config;

  ProjectServicePermissionBuilder() {
    ProjectServicePermission._defaults(this);
  }

  ProjectServicePermissionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _config = $v.config;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectServicePermission other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProjectServicePermission;
  }

  @override
  void update(void Function(ProjectServicePermissionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProjectServicePermission build() => _build();

  _$ProjectServicePermission _build() {
    final _$result = _$v ??
        new _$ProjectServicePermission._(
            config: BuiltValueNullFieldError.checkNotNull(
                config, r'ProjectServicePermission', 'config'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
