// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_service_o_auth2.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProjectServiceOAuth2 extends ProjectServiceOAuth2 {
  @override
  final JsonObject config;

  factory _$ProjectServiceOAuth2(
          [void Function(ProjectServiceOAuth2Builder)? updates]) =>
      (new ProjectServiceOAuth2Builder()..update(updates))._build();

  _$ProjectServiceOAuth2._({required this.config}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        config, r'ProjectServiceOAuth2', 'config');
  }

  @override
  ProjectServiceOAuth2 rebuild(
          void Function(ProjectServiceOAuth2Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectServiceOAuth2Builder toBuilder() =>
      new ProjectServiceOAuth2Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectServiceOAuth2 && config == other.config;
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
    return (newBuiltValueToStringHelper(r'ProjectServiceOAuth2')
          ..add('config', config))
        .toString();
  }
}

class ProjectServiceOAuth2Builder
    implements Builder<ProjectServiceOAuth2, ProjectServiceOAuth2Builder> {
  _$ProjectServiceOAuth2? _$v;

  JsonObject? _config;
  JsonObject? get config => _$this._config;
  set config(JsonObject? config) => _$this._config = config;

  ProjectServiceOAuth2Builder() {
    ProjectServiceOAuth2._defaults(this);
  }

  ProjectServiceOAuth2Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _config = $v.config;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectServiceOAuth2 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProjectServiceOAuth2;
  }

  @override
  void update(void Function(ProjectServiceOAuth2Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProjectServiceOAuth2 build() => _build();

  _$ProjectServiceOAuth2 _build() {
    final _$result = _$v ??
        new _$ProjectServiceOAuth2._(
            config: BuiltValueNullFieldError.checkNotNull(
                config, r'ProjectServiceOAuth2', 'config'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
