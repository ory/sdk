// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_api_key.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProjectApiKey extends ProjectApiKey {
  @override
  final DateTime? createdAt;
  @override
  final DateTime? expiresAt;
  @override
  final String id;
  @override
  final String name;
  @override
  final String ownerId;
  @override
  final String? projectId;
  @override
  final DateTime? updatedAt;
  @override
  final String? value;

  factory _$ProjectApiKey([void Function(ProjectApiKeyBuilder)? updates]) =>
      (new ProjectApiKeyBuilder()..update(updates))._build();

  _$ProjectApiKey._(
      {this.createdAt,
      this.expiresAt,
      required this.id,
      required this.name,
      required this.ownerId,
      this.projectId,
      this.updatedAt,
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
        createdAt == other.createdAt &&
        expiresAt == other.expiresAt &&
        id == other.id &&
        name == other.name &&
        ownerId == other.ownerId &&
        projectId == other.projectId &&
        updatedAt == other.updatedAt &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, ownerId.hashCode);
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProjectApiKey')
          ..add('createdAt', createdAt)
          ..add('expiresAt', expiresAt)
          ..add('id', id)
          ..add('name', name)
          ..add('ownerId', ownerId)
          ..add('projectId', projectId)
          ..add('updatedAt', updatedAt)
          ..add('value', value))
        .toString();
  }
}

class ProjectApiKeyBuilder
    implements Builder<ProjectApiKey, ProjectApiKeyBuilder> {
  _$ProjectApiKey? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _expiresAt;
  DateTime? get expiresAt => _$this._expiresAt;
  set expiresAt(DateTime? expiresAt) => _$this._expiresAt = expiresAt;

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

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  ProjectApiKeyBuilder() {
    ProjectApiKey._defaults(this);
  }

  ProjectApiKeyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _expiresAt = $v.expiresAt;
      _id = $v.id;
      _name = $v.name;
      _ownerId = $v.ownerId;
      _projectId = $v.projectId;
      _updatedAt = $v.updatedAt;
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
            createdAt: createdAt,
            expiresAt: expiresAt,
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'ProjectApiKey', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'ProjectApiKey', 'name'),
            ownerId: BuiltValueNullFieldError.checkNotNull(
                ownerId, r'ProjectApiKey', 'ownerId'),
            projectId: projectId,
            updatedAt: updatedAt,
            value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
