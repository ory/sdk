// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workspace_meta.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkspaceMeta extends WorkspaceMeta {
  @override
  final DateTime createdAt;
  @override
  final String id;
  @override
  final String name;
  @override
  final String? subscriptionId;
  @override
  final String? subscriptionPlan;
  @override
  final DateTime updatedAt;

  factory _$WorkspaceMeta([void Function(WorkspaceMetaBuilder)? updates]) =>
      (new WorkspaceMetaBuilder()..update(updates))._build();

  _$WorkspaceMeta._(
      {required this.createdAt,
      required this.id,
      required this.name,
      this.subscriptionId,
      this.subscriptionPlan,
      required this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'WorkspaceMeta', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(id, r'WorkspaceMeta', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'WorkspaceMeta', 'name');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'WorkspaceMeta', 'updatedAt');
  }

  @override
  WorkspaceMeta rebuild(void Function(WorkspaceMetaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkspaceMetaBuilder toBuilder() => new WorkspaceMetaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkspaceMeta &&
        createdAt == other.createdAt &&
        id == other.id &&
        name == other.name &&
        subscriptionId == other.subscriptionId &&
        subscriptionPlan == other.subscriptionPlan &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, subscriptionId.hashCode);
    _$hash = $jc(_$hash, subscriptionPlan.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkspaceMeta')
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('name', name)
          ..add('subscriptionId', subscriptionId)
          ..add('subscriptionPlan', subscriptionPlan)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class WorkspaceMetaBuilder
    implements Builder<WorkspaceMeta, WorkspaceMetaBuilder> {
  _$WorkspaceMeta? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _subscriptionId;
  String? get subscriptionId => _$this._subscriptionId;
  set subscriptionId(String? subscriptionId) =>
      _$this._subscriptionId = subscriptionId;

  String? _subscriptionPlan;
  String? get subscriptionPlan => _$this._subscriptionPlan;
  set subscriptionPlan(String? subscriptionPlan) =>
      _$this._subscriptionPlan = subscriptionPlan;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  WorkspaceMetaBuilder() {
    WorkspaceMeta._defaults(this);
  }

  WorkspaceMetaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _id = $v.id;
      _name = $v.name;
      _subscriptionId = $v.subscriptionId;
      _subscriptionPlan = $v.subscriptionPlan;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkspaceMeta other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WorkspaceMeta;
  }

  @override
  void update(void Function(WorkspaceMetaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkspaceMeta build() => _build();

  _$WorkspaceMeta _build() {
    final _$result = _$v ??
        new _$WorkspaceMeta._(
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'WorkspaceMeta', 'createdAt'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'WorkspaceMeta', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'WorkspaceMeta', 'name'),
            subscriptionId: subscriptionId,
            subscriptionPlan: subscriptionPlan,
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt, r'WorkspaceMeta', 'updatedAt'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
