// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_service_account_experience.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProjectServiceAccountExperience
    extends ProjectServiceAccountExperience {
  @override
  final JsonObject config;

  factory _$ProjectServiceAccountExperience(
          [void Function(ProjectServiceAccountExperienceBuilder)? updates]) =>
      (new ProjectServiceAccountExperienceBuilder()..update(updates))._build();

  _$ProjectServiceAccountExperience._({required this.config}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        config, r'ProjectServiceAccountExperience', 'config');
  }

  @override
  ProjectServiceAccountExperience rebuild(
          void Function(ProjectServiceAccountExperienceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectServiceAccountExperienceBuilder toBuilder() =>
      new ProjectServiceAccountExperienceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectServiceAccountExperience && config == other.config;
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
    return (newBuiltValueToStringHelper(r'ProjectServiceAccountExperience')
          ..add('config', config))
        .toString();
  }
}

class ProjectServiceAccountExperienceBuilder
    implements
        Builder<ProjectServiceAccountExperience,
            ProjectServiceAccountExperienceBuilder> {
  _$ProjectServiceAccountExperience? _$v;

  JsonObject? _config;
  JsonObject? get config => _$this._config;
  set config(JsonObject? config) => _$this._config = config;

  ProjectServiceAccountExperienceBuilder() {
    ProjectServiceAccountExperience._defaults(this);
  }

  ProjectServiceAccountExperienceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _config = $v.config;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectServiceAccountExperience other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProjectServiceAccountExperience;
  }

  @override
  void update(void Function(ProjectServiceAccountExperienceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProjectServiceAccountExperience build() => _build();

  _$ProjectServiceAccountExperience _build() {
    final _$result = _$v ??
        new _$ProjectServiceAccountExperience._(
            config: BuiltValueNullFieldError.checkNotNull(
                config, r'ProjectServiceAccountExperience', 'config'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
