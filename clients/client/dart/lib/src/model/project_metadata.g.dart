// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_metadata.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ProjectMetadataEnvironmentEnum _$projectMetadataEnvironmentEnum_prod =
    const ProjectMetadataEnvironmentEnum._('prod');
const ProjectMetadataEnvironmentEnum _$projectMetadataEnvironmentEnum_stage =
    const ProjectMetadataEnvironmentEnum._('stage');
const ProjectMetadataEnvironmentEnum _$projectMetadataEnvironmentEnum_dev =
    const ProjectMetadataEnvironmentEnum._('dev');

ProjectMetadataEnvironmentEnum _$projectMetadataEnvironmentEnumValueOf(
    String name) {
  switch (name) {
    case 'prod':
      return _$projectMetadataEnvironmentEnum_prod;
    case 'stage':
      return _$projectMetadataEnvironmentEnum_stage;
    case 'dev':
      return _$projectMetadataEnvironmentEnum_dev;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ProjectMetadataEnvironmentEnum>
    _$projectMetadataEnvironmentEnumValues = new BuiltSet<
        ProjectMetadataEnvironmentEnum>(const <ProjectMetadataEnvironmentEnum>[
  _$projectMetadataEnvironmentEnum_prod,
  _$projectMetadataEnvironmentEnum_stage,
  _$projectMetadataEnvironmentEnum_dev,
]);

const ProjectMetadataHomeRegionEnum _$projectMetadataHomeRegionEnum_euCentral =
    const ProjectMetadataHomeRegionEnum._('euCentral');
const ProjectMetadataHomeRegionEnum _$projectMetadataHomeRegionEnum_usEast =
    const ProjectMetadataHomeRegionEnum._('usEast');
const ProjectMetadataHomeRegionEnum _$projectMetadataHomeRegionEnum_usWest =
    const ProjectMetadataHomeRegionEnum._('usWest');
const ProjectMetadataHomeRegionEnum _$projectMetadataHomeRegionEnum_global =
    const ProjectMetadataHomeRegionEnum._('global');

ProjectMetadataHomeRegionEnum _$projectMetadataHomeRegionEnumValueOf(
    String name) {
  switch (name) {
    case 'euCentral':
      return _$projectMetadataHomeRegionEnum_euCentral;
    case 'usEast':
      return _$projectMetadataHomeRegionEnum_usEast;
    case 'usWest':
      return _$projectMetadataHomeRegionEnum_usWest;
    case 'global':
      return _$projectMetadataHomeRegionEnum_global;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ProjectMetadataHomeRegionEnum>
    _$projectMetadataHomeRegionEnumValues = new BuiltSet<
        ProjectMetadataHomeRegionEnum>(const <ProjectMetadataHomeRegionEnum>[
  _$projectMetadataHomeRegionEnum_euCentral,
  _$projectMetadataHomeRegionEnum_usEast,
  _$projectMetadataHomeRegionEnum_usWest,
  _$projectMetadataHomeRegionEnum_global,
]);

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

Serializer<ProjectMetadataEnvironmentEnum>
    _$projectMetadataEnvironmentEnumSerializer =
    new _$ProjectMetadataEnvironmentEnumSerializer();
Serializer<ProjectMetadataHomeRegionEnum>
    _$projectMetadataHomeRegionEnumSerializer =
    new _$ProjectMetadataHomeRegionEnumSerializer();
Serializer<ProjectMetadataStateEnum> _$projectMetadataStateEnumSerializer =
    new _$ProjectMetadataStateEnumSerializer();

class _$ProjectMetadataEnvironmentEnumSerializer
    implements PrimitiveSerializer<ProjectMetadataEnvironmentEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'prod': 'prod',
    'stage': 'stage',
    'dev': 'dev',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'prod': 'prod',
    'stage': 'stage',
    'dev': 'dev',
  };

  @override
  final Iterable<Type> types = const <Type>[ProjectMetadataEnvironmentEnum];
  @override
  final String wireName = 'ProjectMetadataEnvironmentEnum';

  @override
  Object serialize(
          Serializers serializers, ProjectMetadataEnvironmentEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProjectMetadataEnvironmentEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProjectMetadataEnvironmentEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ProjectMetadataHomeRegionEnumSerializer
    implements PrimitiveSerializer<ProjectMetadataHomeRegionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'euCentral': 'eu-central',
    'usEast': 'us-east',
    'usWest': 'us-west',
    'global': 'global',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'eu-central': 'euCentral',
    'us-east': 'usEast',
    'us-west': 'usWest',
    'global': 'global',
  };

  @override
  final Iterable<Type> types = const <Type>[ProjectMetadataHomeRegionEnum];
  @override
  final String wireName = 'ProjectMetadataHomeRegionEnum';

  @override
  Object serialize(
          Serializers serializers, ProjectMetadataHomeRegionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProjectMetadataHomeRegionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProjectMetadataHomeRegionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

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
  final ProjectMetadataEnvironmentEnum environment;
  @override
  final ProjectMetadataHomeRegionEnum homeRegion;
  @override
  final BuiltList<String> hosts;
  @override
  final String id;
  @override
  final String name;
  @override
  final String slug;
  @override
  final ProjectMetadataStateEnum state;
  @override
  final String? subscriptionId;
  @override
  final String? subscriptionPlan;
  @override
  final DateTime updatedAt;
  @override
  final Workspace? workspace;
  @override
  final String? workspaceId;

  factory _$ProjectMetadata([void Function(ProjectMetadataBuilder)? updates]) =>
      (new ProjectMetadataBuilder()..update(updates))._build();

  _$ProjectMetadata._(
      {required this.createdAt,
      required this.environment,
      required this.homeRegion,
      required this.hosts,
      required this.id,
      required this.name,
      required this.slug,
      required this.state,
      this.subscriptionId,
      this.subscriptionPlan,
      required this.updatedAt,
      this.workspace,
      this.workspaceId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'ProjectMetadata', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        environment, r'ProjectMetadata', 'environment');
    BuiltValueNullFieldError.checkNotNull(
        homeRegion, r'ProjectMetadata', 'homeRegion');
    BuiltValueNullFieldError.checkNotNull(hosts, r'ProjectMetadata', 'hosts');
    BuiltValueNullFieldError.checkNotNull(id, r'ProjectMetadata', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'ProjectMetadata', 'name');
    BuiltValueNullFieldError.checkNotNull(slug, r'ProjectMetadata', 'slug');
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
        environment == other.environment &&
        homeRegion == other.homeRegion &&
        hosts == other.hosts &&
        id == other.id &&
        name == other.name &&
        slug == other.slug &&
        state == other.state &&
        subscriptionId == other.subscriptionId &&
        subscriptionPlan == other.subscriptionPlan &&
        updatedAt == other.updatedAt &&
        workspace == other.workspace &&
        workspaceId == other.workspaceId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, environment.hashCode);
    _$hash = $jc(_$hash, homeRegion.hashCode);
    _$hash = $jc(_$hash, hosts.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, slug.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, subscriptionId.hashCode);
    _$hash = $jc(_$hash, subscriptionPlan.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, workspace.hashCode);
    _$hash = $jc(_$hash, workspaceId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProjectMetadata')
          ..add('createdAt', createdAt)
          ..add('environment', environment)
          ..add('homeRegion', homeRegion)
          ..add('hosts', hosts)
          ..add('id', id)
          ..add('name', name)
          ..add('slug', slug)
          ..add('state', state)
          ..add('subscriptionId', subscriptionId)
          ..add('subscriptionPlan', subscriptionPlan)
          ..add('updatedAt', updatedAt)
          ..add('workspace', workspace)
          ..add('workspaceId', workspaceId))
        .toString();
  }
}

class ProjectMetadataBuilder
    implements Builder<ProjectMetadata, ProjectMetadataBuilder> {
  _$ProjectMetadata? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  ProjectMetadataEnvironmentEnum? _environment;
  ProjectMetadataEnvironmentEnum? get environment => _$this._environment;
  set environment(ProjectMetadataEnvironmentEnum? environment) =>
      _$this._environment = environment;

  ProjectMetadataHomeRegionEnum? _homeRegion;
  ProjectMetadataHomeRegionEnum? get homeRegion => _$this._homeRegion;
  set homeRegion(ProjectMetadataHomeRegionEnum? homeRegion) =>
      _$this._homeRegion = homeRegion;

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

  WorkspaceBuilder? _workspace;
  WorkspaceBuilder get workspace =>
      _$this._workspace ??= new WorkspaceBuilder();
  set workspace(WorkspaceBuilder? workspace) => _$this._workspace = workspace;

  String? _workspaceId;
  String? get workspaceId => _$this._workspaceId;
  set workspaceId(String? workspaceId) => _$this._workspaceId = workspaceId;

  ProjectMetadataBuilder() {
    ProjectMetadata._defaults(this);
  }

  ProjectMetadataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _environment = $v.environment;
      _homeRegion = $v.homeRegion;
      _hosts = $v.hosts.toBuilder();
      _id = $v.id;
      _name = $v.name;
      _slug = $v.slug;
      _state = $v.state;
      _subscriptionId = $v.subscriptionId;
      _subscriptionPlan = $v.subscriptionPlan;
      _updatedAt = $v.updatedAt;
      _workspace = $v.workspace?.toBuilder();
      _workspaceId = $v.workspaceId;
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
              environment: BuiltValueNullFieldError.checkNotNull(
                  environment, r'ProjectMetadata', 'environment'),
              homeRegion: BuiltValueNullFieldError.checkNotNull(
                  homeRegion, r'ProjectMetadata', 'homeRegion'),
              hosts: hosts.build(),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'ProjectMetadata', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'ProjectMetadata', 'name'),
              slug: BuiltValueNullFieldError.checkNotNull(
                  slug, r'ProjectMetadata', 'slug'),
              state: BuiltValueNullFieldError.checkNotNull(
                  state, r'ProjectMetadata', 'state'),
              subscriptionId: subscriptionId,
              subscriptionPlan: subscriptionPlan,
              updatedAt: BuiltValueNullFieldError.checkNotNull(
                  updatedAt, r'ProjectMetadata', 'updatedAt'),
              workspace: _workspace?.build(),
              workspaceId: workspaceId);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'hosts';
        hosts.build();

        _$failedField = 'workspace';
        _workspace?.build();
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
