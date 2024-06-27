// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workspace_api_key.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkspaceApiKey extends WorkspaceApiKey {
  @override
  final DateTime? createdAt;
  @override
  final String id;
  @override
  final String name;
  @override
  final String ownerId;
  @override
  final DateTime? updatedAt;
  @override
  final String? value;
  @override
  final String? workspaceId;

  factory _$WorkspaceApiKey([void Function(WorkspaceApiKeyBuilder)? updates]) =>
      (new WorkspaceApiKeyBuilder()..update(updates))._build();

  _$WorkspaceApiKey._(
      {this.createdAt,
      required this.id,
      required this.name,
      required this.ownerId,
      this.updatedAt,
      this.value,
      this.workspaceId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'WorkspaceApiKey', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'WorkspaceApiKey', 'name');
    BuiltValueNullFieldError.checkNotNull(
        ownerId, r'WorkspaceApiKey', 'ownerId');
  }

  @override
  WorkspaceApiKey rebuild(void Function(WorkspaceApiKeyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkspaceApiKeyBuilder toBuilder() =>
      new WorkspaceApiKeyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkspaceApiKey &&
        createdAt == other.createdAt &&
        id == other.id &&
        name == other.name &&
        ownerId == other.ownerId &&
        updatedAt == other.updatedAt &&
        value == other.value &&
        workspaceId == other.workspaceId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, ownerId.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, workspaceId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkspaceApiKey')
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('name', name)
          ..add('ownerId', ownerId)
          ..add('updatedAt', updatedAt)
          ..add('value', value)
          ..add('workspaceId', workspaceId))
        .toString();
  }
}

class WorkspaceApiKeyBuilder
    implements Builder<WorkspaceApiKey, WorkspaceApiKeyBuilder> {
  _$WorkspaceApiKey? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _ownerId;
  String? get ownerId => _$this._ownerId;
  set ownerId(String? ownerId) => _$this._ownerId = ownerId;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  String? _workspaceId;
  String? get workspaceId => _$this._workspaceId;
  set workspaceId(String? workspaceId) => _$this._workspaceId = workspaceId;

  WorkspaceApiKeyBuilder() {
    WorkspaceApiKey._defaults(this);
  }

  WorkspaceApiKeyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _id = $v.id;
      _name = $v.name;
      _ownerId = $v.ownerId;
      _updatedAt = $v.updatedAt;
      _value = $v.value;
      _workspaceId = $v.workspaceId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkspaceApiKey other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WorkspaceApiKey;
  }

  @override
  void update(void Function(WorkspaceApiKeyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkspaceApiKey build() => _build();

  _$WorkspaceApiKey _build() {
    final _$result = _$v ??
        new _$WorkspaceApiKey._(
            createdAt: createdAt,
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'WorkspaceApiKey', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'WorkspaceApiKey', 'name'),
            ownerId: BuiltValueNullFieldError.checkNotNull(
                ownerId, r'WorkspaceApiKey', 'ownerId'),
            updatedAt: updatedAt,
            value: value,
            workspaceId: workspaceId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
