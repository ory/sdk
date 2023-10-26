// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_cors.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProjectCors extends ProjectCors {
  @override
  final bool enabled;
  @override
  final BuiltList<String> origins;

  factory _$ProjectCors([void Function(ProjectCorsBuilder)? updates]) =>
      (new ProjectCorsBuilder()..update(updates))._build();

  _$ProjectCors._({required this.enabled, required this.origins}) : super._() {
    BuiltValueNullFieldError.checkNotNull(enabled, r'ProjectCors', 'enabled');
    BuiltValueNullFieldError.checkNotNull(origins, r'ProjectCors', 'origins');
  }

  @override
  ProjectCors rebuild(void Function(ProjectCorsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectCorsBuilder toBuilder() => new ProjectCorsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectCors &&
        enabled == other.enabled &&
        origins == other.origins;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, origins.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProjectCors')
          ..add('enabled', enabled)
          ..add('origins', origins))
        .toString();
  }
}

class ProjectCorsBuilder implements Builder<ProjectCors, ProjectCorsBuilder> {
  _$ProjectCors? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  ListBuilder<String>? _origins;
  ListBuilder<String> get origins =>
      _$this._origins ??= new ListBuilder<String>();
  set origins(ListBuilder<String>? origins) => _$this._origins = origins;

  ProjectCorsBuilder() {
    ProjectCors._defaults(this);
  }

  ProjectCorsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _origins = $v.origins.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectCors other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProjectCors;
  }

  @override
  void update(void Function(ProjectCorsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProjectCors build() => _build();

  _$ProjectCors _build() {
    _$ProjectCors _$result;
    try {
      _$result = _$v ??
          new _$ProjectCors._(
              enabled: BuiltValueNullFieldError.checkNotNull(
                  enabled, r'ProjectCors', 'enabled'),
              origins: origins.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'origins';
        origins.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ProjectCors', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
