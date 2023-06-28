// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_metadata.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ProjectMetadataStateEnum _$projectMetadataStateEnum_running =
    const ProjectMetadataStateEnum._('running');
const ProjectMetadataStateEnum _$projectMetadataStateEnum_halted =
    const ProjectMetadataStateEnum._('halted');
const ProjectMetadataStateEnum _$projectMetadataStateEnum_deleted =
    const ProjectMetadataStateEnum._('deleted');

ProjectMetadataStateEnum _$projectMetadataStateEnumValueOf(String name) {
  switch (name) {
    case 'running':
      return _$projectMetadataStateEnum_running;
    case 'halted':
      return _$projectMetadataStateEnum_halted;
    case 'deleted':
      return _$projectMetadataStateEnum_deleted;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ProjectMetadataStateEnum> _$projectMetadataStateEnumValues =
    new BuiltSet<ProjectMetadataStateEnum>(const <ProjectMetadataStateEnum>[
  _$projectMetadataStateEnum_running,
  _$projectMetadataStateEnum_halted,
  _$projectMetadataStateEnum_deleted,
]);

Serializer<ProjectMetadataStateEnum> _$projectMetadataStateEnumSerializer =
    new _$ProjectMetadataStateEnumSerializer();

class _$ProjectMetadataStateEnumSerializer
    implements PrimitiveSerializer<ProjectMetadataStateEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'running': 'running',
    'halted': 'halted',
    'deleted': 'deleted',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'running': 'running',
    'halted': 'halted',
    'deleted': 'deleted',
  };

  @override
  final Iterable<Type> types = const <Type>[ProjectMetadataStateEnum];
  @override
  final String wireName = 'ProjectMetadataStateEnum';

  @override
  Object serialize(Serializers serializers, ProjectMetadataStateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProjectMetadataStateEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProjectMetadataStateEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ProjectMetadata extends ProjectMetadata {
  @override
  final DateTime createdAt;
  @override
  final BuiltList<String> hosts;
  @override
  final String id;
  @override
  final String name;
  @override
  final String? slug;
  @override
  final ProjectMetadataStateEnum state;
  @override
  final String? subscriptionId;
  @override
  final String? subscriptionPlan;
  @override
  final DateTime updatedAt;

  factory _$ProjectMetadata([void Function(ProjectMetadataBuilder)? updates]) =>
      (new ProjectMetadataBuilder()..update(updates))._build();

  _$ProjectMetadata._(
      {required this.createdAt,
      required this.hosts,
      required this.id,
      required this.name,
      this.slug,
      required this.state,
      this.subscriptionId,
      this.subscriptionPlan,
      required this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'ProjectMetadata', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(hosts, r'ProjectMetadata', 'hosts');
    BuiltValueNullFieldError.checkNotNull(id, r'ProjectMetadata', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'ProjectMetadata', 'name');
    BuiltValueNullFieldError.checkNotNull(state, r'ProjectMetadata', 'state');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'ProjectMetadata', 'updatedAt');
  }

  @override
  ProjectMetadata rebuild(void Function(ProjectMetadataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectMetadataBuilder toBuilder() =>
      new ProjectMetadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectMetadata &&
        createdAt == other.createdAt &&
        hosts == other.hosts &&
        id == other.id &&
        name == other.name &&
        slug == other.slug &&
        state == other.state &&
        subscriptionId == other.subscriptionId &&
        subscriptionPlan == other.subscriptionPlan &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, hosts.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, slug.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, subscriptionId.hashCode);
    _$hash = $jc(_$hash, subscriptionPlan.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProjectMetadata')
          ..add('createdAt', createdAt)
          ..add('hosts', hosts)
          ..add('id', id)
          ..add('name', name)
          ..add('slug', slug)
          ..add('state', state)
          ..add('subscriptionId', subscriptionId)
          ..add('subscriptionPlan', subscriptionPlan)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class ProjectMetadataBuilder
    implements Builder<ProjectMetadata, ProjectMetadataBuilder> {
  _$ProjectMetadata? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  ListBuilder<String>? _hosts;
  ListBuilder<String> get hosts => _$this._hosts ??= new ListBuilder<String>();
  set hosts(ListBuilder<String>? hosts) => _$this._hosts = hosts;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  ProjectMetadataStateEnum? _state;
  ProjectMetadataStateEnum? get state => _$this._state;
  set state(ProjectMetadataStateEnum? state) => _$this._state = state;

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

  ProjectMetadataBuilder() {
    ProjectMetadata._defaults(this);
  }

  ProjectMetadataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _hosts = $v.hosts.toBuilder();
      _id = $v.id;
      _name = $v.name;
      _slug = $v.slug;
      _state = $v.state;
      _subscriptionId = $v.subscriptionId;
      _subscriptionPlan = $v.subscriptionPlan;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectMetadata other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProjectMetadata;
  }

  @override
  void update(void Function(ProjectMetadataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProjectMetadata build() => _build();

  _$ProjectMetadata _build() {
    _$ProjectMetadata _$result;
    try {
      _$result = _$v ??
          new _$ProjectMetadata._(
              createdAt: BuiltValueNullFieldError.checkNotNull(
                  createdAt, r'ProjectMetadata', 'createdAt'),
              hosts: hosts.build(),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'ProjectMetadata', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'ProjectMetadata', 'name'),
              slug: slug,
              state: BuiltValueNullFieldError.checkNotNull(
                  state, r'ProjectMetadata', 'state'),
              subscriptionId: subscriptionId,
              subscriptionPlan: subscriptionPlan,
              updatedAt: BuiltValueNullFieldError.checkNotNull(
                  updatedAt, r'ProjectMetadata', 'updatedAt'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'hosts';
        hosts.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ProjectMetadata', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
