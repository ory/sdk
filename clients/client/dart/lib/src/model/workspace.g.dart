// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workspace.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Workspace extends Workspace {
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

  factory _$Workspace([void Function(WorkspaceBuilder)? updates]) =>
      (new WorkspaceBuilder()..update(updates))._build();

  _$Workspace._(
      {required this.createdAt,
      required this.id,
      required this.name,
      this.subscriptionId,
      this.subscriptionPlan,
      required this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(createdAt, r'Workspace', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(id, r'Workspace', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'Workspace', 'name');
    BuiltValueNullFieldError.checkNotNull(updatedAt, r'Workspace', 'updatedAt');
  }

  @override
  Workspace rebuild(void Function(WorkspaceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkspaceBuilder toBuilder() => new WorkspaceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Workspace &&
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
    return (newBuiltValueToStringHelper(r'Workspace')
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('name', name)
          ..add('subscriptionId', subscriptionId)
          ..add('subscriptionPlan', subscriptionPlan)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class WorkspaceBuilder implements Builder<Workspace, WorkspaceBuilder> {
  _$Workspace? _$v;

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

  WorkspaceBuilder() {
    Workspace._defaults(this);
  }

  WorkspaceBuilder get _$this {
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
  void replace(Workspace other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Workspace;
  }

  @override
  void update(void Function(WorkspaceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Workspace build() => _build();

  _$Workspace _build() {
    final _$result = _$v ??
        new _$Workspace._(
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'Workspace', 'createdAt'),
            id: BuiltValueNullFieldError.checkNotNull(id, r'Workspace', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'Workspace', 'name'),
            subscriptionId: subscriptionId,
            subscriptionPlan: subscriptionPlan,
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt, r'Workspace', 'updatedAt'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
