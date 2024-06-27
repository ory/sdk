// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_project_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateProjectBodyEnvironmentEnum _$createProjectBodyEnvironmentEnum_prod =
    const CreateProjectBodyEnvironmentEnum._('prod');
const CreateProjectBodyEnvironmentEnum
    _$createProjectBodyEnvironmentEnum_stage =
    const CreateProjectBodyEnvironmentEnum._('stage');
const CreateProjectBodyEnvironmentEnum _$createProjectBodyEnvironmentEnum_dev =
    const CreateProjectBodyEnvironmentEnum._('dev');

CreateProjectBodyEnvironmentEnum _$createProjectBodyEnvironmentEnumValueOf(
    String name) {
  switch (name) {
    case 'prod':
      return _$createProjectBodyEnvironmentEnum_prod;
    case 'stage':
      return _$createProjectBodyEnvironmentEnum_stage;
    case 'dev':
      return _$createProjectBodyEnvironmentEnum_dev;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CreateProjectBodyEnvironmentEnum>
    _$createProjectBodyEnvironmentEnumValues = new BuiltSet<
        CreateProjectBodyEnvironmentEnum>(const <CreateProjectBodyEnvironmentEnum>[
  _$createProjectBodyEnvironmentEnum_prod,
  _$createProjectBodyEnvironmentEnum_stage,
  _$createProjectBodyEnvironmentEnum_dev,
]);

const CreateProjectBodyHomeRegionEnum
    _$createProjectBodyHomeRegionEnum_euCentral =
    const CreateProjectBodyHomeRegionEnum._('euCentral');
const CreateProjectBodyHomeRegionEnum _$createProjectBodyHomeRegionEnum_usEast =
    const CreateProjectBodyHomeRegionEnum._('usEast');
const CreateProjectBodyHomeRegionEnum _$createProjectBodyHomeRegionEnum_usWest =
    const CreateProjectBodyHomeRegionEnum._('usWest');
const CreateProjectBodyHomeRegionEnum _$createProjectBodyHomeRegionEnum_global =
    const CreateProjectBodyHomeRegionEnum._('global');

CreateProjectBodyHomeRegionEnum _$createProjectBodyHomeRegionEnumValueOf(
    String name) {
  switch (name) {
    case 'euCentral':
      return _$createProjectBodyHomeRegionEnum_euCentral;
    case 'usEast':
      return _$createProjectBodyHomeRegionEnum_usEast;
    case 'usWest':
      return _$createProjectBodyHomeRegionEnum_usWest;
    case 'global':
      return _$createProjectBodyHomeRegionEnum_global;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CreateProjectBodyHomeRegionEnum>
    _$createProjectBodyHomeRegionEnumValues = new BuiltSet<
        CreateProjectBodyHomeRegionEnum>(const <CreateProjectBodyHomeRegionEnum>[
  _$createProjectBodyHomeRegionEnum_euCentral,
  _$createProjectBodyHomeRegionEnum_usEast,
  _$createProjectBodyHomeRegionEnum_usWest,
  _$createProjectBodyHomeRegionEnum_global,
]);

Serializer<CreateProjectBodyEnvironmentEnum>
    _$createProjectBodyEnvironmentEnumSerializer =
    new _$CreateProjectBodyEnvironmentEnumSerializer();
Serializer<CreateProjectBodyHomeRegionEnum>
    _$createProjectBodyHomeRegionEnumSerializer =
    new _$CreateProjectBodyHomeRegionEnumSerializer();

class _$CreateProjectBodyEnvironmentEnumSerializer
    implements PrimitiveSerializer<CreateProjectBodyEnvironmentEnum> {
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
  final Iterable<Type> types = const <Type>[CreateProjectBodyEnvironmentEnum];
  @override
  final String wireName = 'CreateProjectBodyEnvironmentEnum';

  @override
  Object serialize(
          Serializers serializers, CreateProjectBodyEnvironmentEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateProjectBodyEnvironmentEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateProjectBodyEnvironmentEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateProjectBodyHomeRegionEnumSerializer
    implements PrimitiveSerializer<CreateProjectBodyHomeRegionEnum> {
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
  final Iterable<Type> types = const <Type>[CreateProjectBodyHomeRegionEnum];
  @override
  final String wireName = 'CreateProjectBodyHomeRegionEnum';

  @override
  Object serialize(
          Serializers serializers, CreateProjectBodyHomeRegionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateProjectBodyHomeRegionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateProjectBodyHomeRegionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateProjectBody extends CreateProjectBody {
  @override
  final CreateProjectBodyEnvironmentEnum environment;
  @override
  final CreateProjectBodyHomeRegionEnum? homeRegion;
  @override
  final String name;
  @override
  final String? workspaceId;

  factory _$CreateProjectBody(
          [void Function(CreateProjectBodyBuilder)? updates]) =>
      (new CreateProjectBodyBuilder()..update(updates))._build();

  _$CreateProjectBody._(
      {required this.environment,
      this.homeRegion,
      required this.name,
      this.workspaceId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        environment, r'CreateProjectBody', 'environment');
    BuiltValueNullFieldError.checkNotNull(name, r'CreateProjectBody', 'name');
  }

  @override
  CreateProjectBody rebuild(void Function(CreateProjectBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateProjectBodyBuilder toBuilder() =>
      new CreateProjectBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateProjectBody &&
        environment == other.environment &&
        homeRegion == other.homeRegion &&
        name == other.name &&
        workspaceId == other.workspaceId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, environment.hashCode);
    _$hash = $jc(_$hash, homeRegion.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, workspaceId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateProjectBody')
          ..add('environment', environment)
          ..add('homeRegion', homeRegion)
          ..add('name', name)
          ..add('workspaceId', workspaceId))
        .toString();
  }
}

class CreateProjectBodyBuilder
    implements Builder<CreateProjectBody, CreateProjectBodyBuilder> {
  _$CreateProjectBody? _$v;

  CreateProjectBodyEnvironmentEnum? _environment;
  CreateProjectBodyEnvironmentEnum? get environment => _$this._environment;
  set environment(CreateProjectBodyEnvironmentEnum? environment) =>
      _$this._environment = environment;

  CreateProjectBodyHomeRegionEnum? _homeRegion;
  CreateProjectBodyHomeRegionEnum? get homeRegion => _$this._homeRegion;
  set homeRegion(CreateProjectBodyHomeRegionEnum? homeRegion) =>
      _$this._homeRegion = homeRegion;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _workspaceId;
  String? get workspaceId => _$this._workspaceId;
  set workspaceId(String? workspaceId) => _$this._workspaceId = workspaceId;

  CreateProjectBodyBuilder() {
    CreateProjectBody._defaults(this);
  }

  CreateProjectBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _environment = $v.environment;
      _homeRegion = $v.homeRegion;
      _name = $v.name;
      _workspaceId = $v.workspaceId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateProjectBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateProjectBody;
  }

  @override
  void update(void Function(CreateProjectBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateProjectBody build() => _build();

  _$CreateProjectBody _build() {
    final _$result = _$v ??
        new _$CreateProjectBody._(
            environment: BuiltValueNullFieldError.checkNotNull(
                environment, r'CreateProjectBody', 'environment'),
            homeRegion: homeRegion,
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'CreateProjectBody', 'name'),
            workspaceId: workspaceId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
