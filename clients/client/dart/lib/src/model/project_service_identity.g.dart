// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_service_identity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProjectServiceIdentity extends ProjectServiceIdentity {
  @override
  final JsonObject config;

  factory _$ProjectServiceIdentity(
          [void Function(ProjectServiceIdentityBuilder)? updates]) =>
      (new ProjectServiceIdentityBuilder()..update(updates))._build();

  _$ProjectServiceIdentity._({required this.config}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        config, r'ProjectServiceIdentity', 'config');
  }

  @override
  ProjectServiceIdentity rebuild(
          void Function(ProjectServiceIdentityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectServiceIdentityBuilder toBuilder() =>
      new ProjectServiceIdentityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectServiceIdentity && config == other.config;
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
    return (newBuiltValueToStringHelper(r'ProjectServiceIdentity')
          ..add('config', config))
        .toString();
  }
}

class ProjectServiceIdentityBuilder
    implements Builder<ProjectServiceIdentity, ProjectServiceIdentityBuilder> {
  _$ProjectServiceIdentity? _$v;

  JsonObject? _config;
  JsonObject? get config => _$this._config;
  set config(JsonObject? config) => _$this._config = config;

  ProjectServiceIdentityBuilder() {
    ProjectServiceIdentity._defaults(this);
  }

  ProjectServiceIdentityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _config = $v.config;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectServiceIdentity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProjectServiceIdentity;
  }

  @override
  void update(void Function(ProjectServiceIdentityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProjectServiceIdentity build() => _build();

  _$ProjectServiceIdentity _build() {
    final _$result = _$v ??
        new _$ProjectServiceIdentity._(
            config: BuiltValueNullFieldError.checkNotNull(
                config, r'ProjectServiceIdentity', 'config'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
