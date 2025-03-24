// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ProjectEnvironmentEnum _$projectEnvironmentEnum_prod =
    const ProjectEnvironmentEnum._('prod');
const ProjectEnvironmentEnum _$projectEnvironmentEnum_stage =
    const ProjectEnvironmentEnum._('stage');
const ProjectEnvironmentEnum _$projectEnvironmentEnum_dev =
    const ProjectEnvironmentEnum._('dev');

ProjectEnvironmentEnum _$projectEnvironmentEnumValueOf(String name) {
  switch (name) {
    case 'prod':
      return _$projectEnvironmentEnum_prod;
    case 'stage':
      return _$projectEnvironmentEnum_stage;
    case 'dev':
      return _$projectEnvironmentEnum_dev;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ProjectEnvironmentEnum> _$projectEnvironmentEnumValues =
    new BuiltSet<ProjectEnvironmentEnum>(const <ProjectEnvironmentEnum>[
  _$projectEnvironmentEnum_prod,
  _$projectEnvironmentEnum_stage,
  _$projectEnvironmentEnum_dev,
]);

const ProjectHomeRegionEnum _$projectHomeRegionEnum_euCentral =
    const ProjectHomeRegionEnum._('euCentral');
const ProjectHomeRegionEnum _$projectHomeRegionEnum_asiaNortheast =
    const ProjectHomeRegionEnum._('asiaNortheast');
const ProjectHomeRegionEnum _$projectHomeRegionEnum_usEast =
    const ProjectHomeRegionEnum._('usEast');
const ProjectHomeRegionEnum _$projectHomeRegionEnum_usWest =
    const ProjectHomeRegionEnum._('usWest');
const ProjectHomeRegionEnum _$projectHomeRegionEnum_us =
    const ProjectHomeRegionEnum._('us');
const ProjectHomeRegionEnum _$projectHomeRegionEnum_global =
    const ProjectHomeRegionEnum._('global');

ProjectHomeRegionEnum _$projectHomeRegionEnumValueOf(String name) {
  switch (name) {
    case 'euCentral':
      return _$projectHomeRegionEnum_euCentral;
    case 'asiaNortheast':
      return _$projectHomeRegionEnum_asiaNortheast;
    case 'usEast':
      return _$projectHomeRegionEnum_usEast;
    case 'usWest':
      return _$projectHomeRegionEnum_usWest;
    case 'us':
      return _$projectHomeRegionEnum_us;
    case 'global':
      return _$projectHomeRegionEnum_global;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ProjectHomeRegionEnum> _$projectHomeRegionEnumValues =
    new BuiltSet<ProjectHomeRegionEnum>(const <ProjectHomeRegionEnum>[
  _$projectHomeRegionEnum_euCentral,
  _$projectHomeRegionEnum_asiaNortheast,
  _$projectHomeRegionEnum_usEast,
  _$projectHomeRegionEnum_usWest,
  _$projectHomeRegionEnum_us,
  _$projectHomeRegionEnum_global,
]);

const ProjectStateEnum _$projectStateEnum_running =
    const ProjectStateEnum._('running');
const ProjectStateEnum _$projectStateEnum_halted =
    const ProjectStateEnum._('halted');
const ProjectStateEnum _$projectStateEnum_deleted =
    const ProjectStateEnum._('deleted');

ProjectStateEnum _$projectStateEnumValueOf(String name) {
  switch (name) {
    case 'running':
      return _$projectStateEnum_running;
    case 'halted':
      return _$projectStateEnum_halted;
    case 'deleted':
      return _$projectStateEnum_deleted;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ProjectStateEnum> _$projectStateEnumValues =
    new BuiltSet<ProjectStateEnum>(const <ProjectStateEnum>[
  _$projectStateEnum_running,
  _$projectStateEnum_halted,
  _$projectStateEnum_deleted,
]);

Serializer<ProjectEnvironmentEnum> _$projectEnvironmentEnumSerializer =
    new _$ProjectEnvironmentEnumSerializer();
Serializer<ProjectHomeRegionEnum> _$projectHomeRegionEnumSerializer =
    new _$ProjectHomeRegionEnumSerializer();
Serializer<ProjectStateEnum> _$projectStateEnumSerializer =
    new _$ProjectStateEnumSerializer();

class _$ProjectEnvironmentEnumSerializer
    implements PrimitiveSerializer<ProjectEnvironmentEnum> {
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
  final Iterable<Type> types = const <Type>[ProjectEnvironmentEnum];
  @override
  final String wireName = 'ProjectEnvironmentEnum';

  @override
  Object serialize(Serializers serializers, ProjectEnvironmentEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProjectEnvironmentEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProjectEnvironmentEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ProjectHomeRegionEnumSerializer
    implements PrimitiveSerializer<ProjectHomeRegionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'euCentral': 'eu-central',
    'asiaNortheast': 'asia-northeast',
    'usEast': 'us-east',
    'usWest': 'us-west',
    'us': 'us',
    'global': 'global',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'eu-central': 'euCentral',
    'asia-northeast': 'asiaNortheast',
    'us-east': 'usEast',
    'us-west': 'usWest',
    'us': 'us',
    'global': 'global',
  };

  @override
  final Iterable<Type> types = const <Type>[ProjectHomeRegionEnum];
  @override
  final String wireName = 'ProjectHomeRegionEnum';

  @override
  Object serialize(Serializers serializers, ProjectHomeRegionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProjectHomeRegionEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProjectHomeRegionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ProjectStateEnumSerializer
    implements PrimitiveSerializer<ProjectStateEnum> {
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
  final Iterable<Type> types = const <Type>[ProjectStateEnum];
  @override
  final String wireName = 'ProjectStateEnum';

  @override
  Object serialize(Serializers serializers, ProjectStateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProjectStateEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProjectStateEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Project extends Project {
  @override
  final ProjectCors? corsAdmin;
  @override
  final ProjectCors? corsPublic;
  @override
  final ProjectEnvironmentEnum environment;
  @override
  final ProjectHomeRegionEnum homeRegion;
  @override
  final String id;
  @override
  final String name;
  @override
  final String revisionId;
  @override
  final ProjectServices services;
  @override
  final String slug;
  @override
  final ProjectStateEnum state;
  @override
  final String? workspaceId;

  factory _$Project([void Function(ProjectBuilder)? updates]) =>
      (new ProjectBuilder()..update(updates))._build();

  _$Project._(
      {this.corsAdmin,
      this.corsPublic,
      required this.environment,
      required this.homeRegion,
      required this.id,
      required this.name,
      required this.revisionId,
      required this.services,
      required this.slug,
      required this.state,
      this.workspaceId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        environment, r'Project', 'environment');
    BuiltValueNullFieldError.checkNotNull(homeRegion, r'Project', 'homeRegion');
    BuiltValueNullFieldError.checkNotNull(id, r'Project', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'Project', 'name');
    BuiltValueNullFieldError.checkNotNull(revisionId, r'Project', 'revisionId');
    BuiltValueNullFieldError.checkNotNull(services, r'Project', 'services');
    BuiltValueNullFieldError.checkNotNull(slug, r'Project', 'slug');
    BuiltValueNullFieldError.checkNotNull(state, r'Project', 'state');
  }

  @override
  Project rebuild(void Function(ProjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectBuilder toBuilder() => new ProjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Project &&
        corsAdmin == other.corsAdmin &&
        corsPublic == other.corsPublic &&
        environment == other.environment &&
        homeRegion == other.homeRegion &&
        id == other.id &&
        name == other.name &&
        revisionId == other.revisionId &&
        services == other.services &&
        slug == other.slug &&
        state == other.state &&
        workspaceId == other.workspaceId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, corsAdmin.hashCode);
    _$hash = $jc(_$hash, corsPublic.hashCode);
    _$hash = $jc(_$hash, environment.hashCode);
    _$hash = $jc(_$hash, homeRegion.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, revisionId.hashCode);
    _$hash = $jc(_$hash, services.hashCode);
    _$hash = $jc(_$hash, slug.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, workspaceId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Project')
          ..add('corsAdmin', corsAdmin)
          ..add('corsPublic', corsPublic)
          ..add('environment', environment)
          ..add('homeRegion', homeRegion)
          ..add('id', id)
          ..add('name', name)
          ..add('revisionId', revisionId)
          ..add('services', services)
          ..add('slug', slug)
          ..add('state', state)
          ..add('workspaceId', workspaceId))
        .toString();
  }
}

class ProjectBuilder implements Builder<Project, ProjectBuilder> {
  _$Project? _$v;

  ProjectCorsBuilder? _corsAdmin;
  ProjectCorsBuilder get corsAdmin =>
      _$this._corsAdmin ??= new ProjectCorsBuilder();
  set corsAdmin(ProjectCorsBuilder? corsAdmin) => _$this._corsAdmin = corsAdmin;

  ProjectCorsBuilder? _corsPublic;
  ProjectCorsBuilder get corsPublic =>
      _$this._corsPublic ??= new ProjectCorsBuilder();
  set corsPublic(ProjectCorsBuilder? corsPublic) =>
      _$this._corsPublic = corsPublic;

  ProjectEnvironmentEnum? _environment;
  ProjectEnvironmentEnum? get environment => _$this._environment;
  set environment(ProjectEnvironmentEnum? environment) =>
      _$this._environment = environment;

  ProjectHomeRegionEnum? _homeRegion;
  ProjectHomeRegionEnum? get homeRegion => _$this._homeRegion;
  set homeRegion(ProjectHomeRegionEnum? homeRegion) =>
      _$this._homeRegion = homeRegion;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _revisionId;
  String? get revisionId => _$this._revisionId;
  set revisionId(String? revisionId) => _$this._revisionId = revisionId;

  ProjectServicesBuilder? _services;
  ProjectServicesBuilder get services =>
      _$this._services ??= new ProjectServicesBuilder();
  set services(ProjectServicesBuilder? services) => _$this._services = services;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  ProjectStateEnum? _state;
  ProjectStateEnum? get state => _$this._state;
  set state(ProjectStateEnum? state) => _$this._state = state;

  String? _workspaceId;
  String? get workspaceId => _$this._workspaceId;
  set workspaceId(String? workspaceId) => _$this._workspaceId = workspaceId;

  ProjectBuilder() {
    Project._defaults(this);
  }

  ProjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _corsAdmin = $v.corsAdmin?.toBuilder();
      _corsPublic = $v.corsPublic?.toBuilder();
      _environment = $v.environment;
      _homeRegion = $v.homeRegion;
      _id = $v.id;
      _name = $v.name;
      _revisionId = $v.revisionId;
      _services = $v.services.toBuilder();
      _slug = $v.slug;
      _state = $v.state;
      _workspaceId = $v.workspaceId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Project other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Project;
  }

  @override
  void update(void Function(ProjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Project build() => _build();

  _$Project _build() {
    _$Project _$result;
    try {
      _$result = _$v ??
          new _$Project._(
              corsAdmin: _corsAdmin?.build(),
              corsPublic: _corsPublic?.build(),
              environment: BuiltValueNullFieldError.checkNotNull(
                  environment, r'Project', 'environment'),
              homeRegion: BuiltValueNullFieldError.checkNotNull(
                  homeRegion, r'Project', 'homeRegion'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'Project', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'Project', 'name'),
              revisionId: BuiltValueNullFieldError.checkNotNull(
                  revisionId, r'Project', 'revisionId'),
              services: services.build(),
              slug: BuiltValueNullFieldError.checkNotNull(
                  slug, r'Project', 'slug'),
              state: BuiltValueNullFieldError.checkNotNull(
                  state, r'Project', 'state'),
              workspaceId: workspaceId);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'corsAdmin';
        _corsAdmin?.build();
        _$failedField = 'corsPublic';
        _corsPublic?.build();

        _$failedField = 'services';
        services.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Project', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
