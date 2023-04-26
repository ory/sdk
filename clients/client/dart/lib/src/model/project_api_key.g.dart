// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_api_key.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProjectApiKey extends ProjectApiKey {
  @override
  final String id;
  @override
  final String name;
  @override
  final String ownerId;
  @override
  final String? projectId;
  @override
  final String? value;

  factory _$ProjectApiKey([void Function(ProjectApiKeyBuilder)? updates]) =>
      (new ProjectApiKeyBuilder()..update(updates))._build();

  _$ProjectApiKey._(
      {required this.id,
      required this.name,
      required this.ownerId,
      this.projectId,
      this.value})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'ProjectApiKey', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'ProjectApiKey', 'name');
    BuiltValueNullFieldError.checkNotNull(ownerId, r'ProjectApiKey', 'ownerId');
  }

  @override
  ProjectApiKey rebuild(void Function(ProjectApiKeyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectApiKeyBuilder toBuilder() => new ProjectApiKeyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectApiKey &&
        id == other.id &&
        name == other.name &&
        ownerId == other.ownerId &&
        projectId == other.projectId &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, ownerId.hashCode);
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProjectApiKey')
          ..add('id', id)
          ..add('name', name)
          ..add('ownerId', ownerId)
          ..add('projectId', projectId)
          ..add('value', value))
        .toString();
  }
}

class ProjectApiKeyBuilder
    implements Builder<ProjectApiKey, ProjectApiKeyBuilder> {
  _$ProjectApiKey? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _ownerId;
  String? get ownerId => _$this._ownerId;
  set ownerId(String? ownerId) => _$this._ownerId = ownerId;

  String? _projectId;
  String? get projectId => _$this._projectId;
  set projectId(String? projectId) => _$this._projectId = projectId;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  ProjectApiKeyBuilder() {
    ProjectApiKey._defaults(this);
  }

  ProjectApiKeyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _ownerId = $v.ownerId;
      _projectId = $v.projectId;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectApiKey other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProjectApiKey;
  }

  @override
  void update(void Function(ProjectApiKeyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProjectApiKey build() => _build();

  _$ProjectApiKey _build() {
    final _$result = _$v ??
        new _$ProjectApiKey._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'ProjectApiKey', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'ProjectApiKey', 'name'),
            ownerId: BuiltValueNullFieldError.checkNotNull(
                ownerId, r'ProjectApiKey', 'ownerId'),
            projectId: projectId,
            value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
