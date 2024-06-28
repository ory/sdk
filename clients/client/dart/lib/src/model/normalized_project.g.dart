// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'normalized_project.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NormalizedProjectEnvironmentEnum _$normalizedProjectEnvironmentEnum_prod =
    const NormalizedProjectEnvironmentEnum._('prod');
const NormalizedProjectEnvironmentEnum
    _$normalizedProjectEnvironmentEnum_stage =
    const NormalizedProjectEnvironmentEnum._('stage');
const NormalizedProjectEnvironmentEnum _$normalizedProjectEnvironmentEnum_dev =
    const NormalizedProjectEnvironmentEnum._('dev');

NormalizedProjectEnvironmentEnum _$normalizedProjectEnvironmentEnumValueOf(
    String name) {
  switch (name) {
    case 'prod':
      return _$normalizedProjectEnvironmentEnum_prod;
    case 'stage':
      return _$normalizedProjectEnvironmentEnum_stage;
    case 'dev':
      return _$normalizedProjectEnvironmentEnum_dev;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NormalizedProjectEnvironmentEnum>
    _$normalizedProjectEnvironmentEnumValues = new BuiltSet<
        NormalizedProjectEnvironmentEnum>(const <NormalizedProjectEnvironmentEnum>[
  _$normalizedProjectEnvironmentEnum_prod,
  _$normalizedProjectEnvironmentEnum_stage,
  _$normalizedProjectEnvironmentEnum_dev,
]);

const NormalizedProjectHomeRegionEnum
    _$normalizedProjectHomeRegionEnum_euCentral =
    const NormalizedProjectHomeRegionEnum._('euCentral');
const NormalizedProjectHomeRegionEnum _$normalizedProjectHomeRegionEnum_usEast =
    const NormalizedProjectHomeRegionEnum._('usEast');
const NormalizedProjectHomeRegionEnum _$normalizedProjectHomeRegionEnum_usWest =
    const NormalizedProjectHomeRegionEnum._('usWest');
const NormalizedProjectHomeRegionEnum _$normalizedProjectHomeRegionEnum_global =
    const NormalizedProjectHomeRegionEnum._('global');

NormalizedProjectHomeRegionEnum _$normalizedProjectHomeRegionEnumValueOf(
    String name) {
  switch (name) {
    case 'euCentral':
      return _$normalizedProjectHomeRegionEnum_euCentral;
    case 'usEast':
      return _$normalizedProjectHomeRegionEnum_usEast;
    case 'usWest':
      return _$normalizedProjectHomeRegionEnum_usWest;
    case 'global':
      return _$normalizedProjectHomeRegionEnum_global;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NormalizedProjectHomeRegionEnum>
    _$normalizedProjectHomeRegionEnumValues = new BuiltSet<
        NormalizedProjectHomeRegionEnum>(const <NormalizedProjectHomeRegionEnum>[
  _$normalizedProjectHomeRegionEnum_euCentral,
  _$normalizedProjectHomeRegionEnum_usEast,
  _$normalizedProjectHomeRegionEnum_usWest,
  _$normalizedProjectHomeRegionEnum_global,
]);

const NormalizedProjectStateEnum _$normalizedProjectStateEnum_running =
    const NormalizedProjectStateEnum._('running');
const NormalizedProjectStateEnum _$normalizedProjectStateEnum_halted =
    const NormalizedProjectStateEnum._('halted');
const NormalizedProjectStateEnum _$normalizedProjectStateEnum_deleted =
    const NormalizedProjectStateEnum._('deleted');

NormalizedProjectStateEnum _$normalizedProjectStateEnumValueOf(String name) {
  switch (name) {
    case 'running':
      return _$normalizedProjectStateEnum_running;
    case 'halted':
      return _$normalizedProjectStateEnum_halted;
    case 'deleted':
      return _$normalizedProjectStateEnum_deleted;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NormalizedProjectStateEnum> _$normalizedProjectStateEnumValues =
    new BuiltSet<NormalizedProjectStateEnum>(const <NormalizedProjectStateEnum>[
  _$normalizedProjectStateEnum_running,
  _$normalizedProjectStateEnum_halted,
  _$normalizedProjectStateEnum_deleted,
]);

Serializer<NormalizedProjectEnvironmentEnum>
    _$normalizedProjectEnvironmentEnumSerializer =
    new _$NormalizedProjectEnvironmentEnumSerializer();
Serializer<NormalizedProjectHomeRegionEnum>
    _$normalizedProjectHomeRegionEnumSerializer =
    new _$NormalizedProjectHomeRegionEnumSerializer();
Serializer<NormalizedProjectStateEnum> _$normalizedProjectStateEnumSerializer =
    new _$NormalizedProjectStateEnumSerializer();

class _$NormalizedProjectEnvironmentEnumSerializer
    implements PrimitiveSerializer<NormalizedProjectEnvironmentEnum> {
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
  final Iterable<Type> types = const <Type>[NormalizedProjectEnvironmentEnum];
  @override
  final String wireName = 'NormalizedProjectEnvironmentEnum';

  @override
  Object serialize(
          Serializers serializers, NormalizedProjectEnvironmentEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NormalizedProjectEnvironmentEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NormalizedProjectEnvironmentEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NormalizedProjectHomeRegionEnumSerializer
    implements PrimitiveSerializer<NormalizedProjectHomeRegionEnum> {
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
  final Iterable<Type> types = const <Type>[NormalizedProjectHomeRegionEnum];
  @override
  final String wireName = 'NormalizedProjectHomeRegionEnum';

  @override
  Object serialize(
          Serializers serializers, NormalizedProjectHomeRegionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NormalizedProjectHomeRegionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NormalizedProjectHomeRegionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NormalizedProjectStateEnumSerializer
    implements PrimitiveSerializer<NormalizedProjectStateEnum> {
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
  final Iterable<Type> types = const <Type>[NormalizedProjectStateEnum];
  @override
  final String wireName = 'NormalizedProjectStateEnum';

  @override
  Object serialize(Serializers serializers, NormalizedProjectStateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NormalizedProjectStateEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NormalizedProjectStateEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NormalizedProject extends NormalizedProject {
  @override
  final DateTime createdAt;
  @override
  final NormalizedProjectRevision currentRevision;
  @override
  final NormalizedProjectEnvironmentEnum environment;
  @override
  final NormalizedProjectHomeRegionEnum homeRegion;
  @override
  final BuiltList<String> hosts;
  @override
  final String id;
  @override
  final String slug;
  @override
  final NormalizedProjectStateEnum state;
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

  factory _$NormalizedProject(
          [void Function(NormalizedProjectBuilder)? updates]) =>
      (new NormalizedProjectBuilder()..update(updates))._build();

  _$NormalizedProject._(
      {required this.createdAt,
      required this.currentRevision,
      required this.environment,
      required this.homeRegion,
      required this.hosts,
      required this.id,
      required this.slug,
      required this.state,
      this.subscriptionId,
      this.subscriptionPlan,
      required this.updatedAt,
      this.workspace,
      this.workspaceId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'NormalizedProject', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        currentRevision, r'NormalizedProject', 'currentRevision');
    BuiltValueNullFieldError.checkNotNull(
        environment, r'NormalizedProject', 'environment');
    BuiltValueNullFieldError.checkNotNull(
        homeRegion, r'NormalizedProject', 'homeRegion');
    BuiltValueNullFieldError.checkNotNull(hosts, r'NormalizedProject', 'hosts');
    BuiltValueNullFieldError.checkNotNull(id, r'NormalizedProject', 'id');
    BuiltValueNullFieldError.checkNotNull(slug, r'NormalizedProject', 'slug');
    BuiltValueNullFieldError.checkNotNull(state, r'NormalizedProject', 'state');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'NormalizedProject', 'updatedAt');
  }

  @override
  NormalizedProject rebuild(void Function(NormalizedProjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NormalizedProjectBuilder toBuilder() =>
      new NormalizedProjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NormalizedProject &&
        createdAt == other.createdAt &&
        currentRevision == other.currentRevision &&
        environment == other.environment &&
        homeRegion == other.homeRegion &&
        hosts == other.hosts &&
        id == other.id &&
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
    _$hash = $jc(_$hash, currentRevision.hashCode);
    _$hash = $jc(_$hash, environment.hashCode);
    _$hash = $jc(_$hash, homeRegion.hashCode);
    _$hash = $jc(_$hash, hosts.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
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
    return (newBuiltValueToStringHelper(r'NormalizedProject')
          ..add('createdAt', createdAt)
          ..add('currentRevision', currentRevision)
          ..add('environment', environment)
          ..add('homeRegion', homeRegion)
          ..add('hosts', hosts)
          ..add('id', id)
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

class NormalizedProjectBuilder
    implements Builder<NormalizedProject, NormalizedProjectBuilder> {
  _$NormalizedProject? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  NormalizedProjectRevisionBuilder? _currentRevision;
  NormalizedProjectRevisionBuilder get currentRevision =>
      _$this._currentRevision ??= new NormalizedProjectRevisionBuilder();
  set currentRevision(NormalizedProjectRevisionBuilder? currentRevision) =>
      _$this._currentRevision = currentRevision;

  NormalizedProjectEnvironmentEnum? _environment;
  NormalizedProjectEnvironmentEnum? get environment => _$this._environment;
  set environment(NormalizedProjectEnvironmentEnum? environment) =>
      _$this._environment = environment;

  NormalizedProjectHomeRegionEnum? _homeRegion;
  NormalizedProjectHomeRegionEnum? get homeRegion => _$this._homeRegion;
  set homeRegion(NormalizedProjectHomeRegionEnum? homeRegion) =>
      _$this._homeRegion = homeRegion;

  ListBuilder<String>? _hosts;
  ListBuilder<String> get hosts => _$this._hosts ??= new ListBuilder<String>();
  set hosts(ListBuilder<String>? hosts) => _$this._hosts = hosts;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  NormalizedProjectStateEnum? _state;
  NormalizedProjectStateEnum? get state => _$this._state;
  set state(NormalizedProjectStateEnum? state) => _$this._state = state;

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

  NormalizedProjectBuilder() {
    NormalizedProject._defaults(this);
  }

  NormalizedProjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _currentRevision = $v.currentRevision.toBuilder();
      _environment = $v.environment;
      _homeRegion = $v.homeRegion;
      _hosts = $v.hosts.toBuilder();
      _id = $v.id;
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
  void replace(NormalizedProject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NormalizedProject;
  }

  @override
  void update(void Function(NormalizedProjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NormalizedProject build() => _build();

  _$NormalizedProject _build() {
    _$NormalizedProject _$result;
    try {
      _$result = _$v ??
          new _$NormalizedProject._(
              createdAt: BuiltValueNullFieldError.checkNotNull(
                  createdAt, r'NormalizedProject', 'createdAt'),
              currentRevision: currentRevision.build(),
              environment: BuiltValueNullFieldError.checkNotNull(
                  environment, r'NormalizedProject', 'environment'),
              homeRegion: BuiltValueNullFieldError.checkNotNull(
                  homeRegion, r'NormalizedProject', 'homeRegion'),
              hosts: hosts.build(),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'NormalizedProject', 'id'),
              slug: BuiltValueNullFieldError.checkNotNull(
                  slug, r'NormalizedProject', 'slug'),
              state: BuiltValueNullFieldError.checkNotNull(
                  state, r'NormalizedProject', 'state'),
              subscriptionId: subscriptionId,
              subscriptionPlan: subscriptionPlan,
              updatedAt: BuiltValueNullFieldError.checkNotNull(
                  updatedAt, r'NormalizedProject', 'updatedAt'),
              workspace: _workspace?.build(),
              workspaceId: workspaceId);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'currentRevision';
        currentRevision.build();

        _$failedField = 'hosts';
        hosts.build();

        _$failedField = 'workspace';
        _workspace?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NormalizedProject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
