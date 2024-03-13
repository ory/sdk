// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_project_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateProjectBodyEnvironmentEnum _$createProjectBodyEnvironmentEnum_prod =
    const CreateProjectBodyEnvironmentEnum._('prod');
const CreateProjectBodyEnvironmentEnum _$createProjectBodyEnvironmentEnum_dev =
    const CreateProjectBodyEnvironmentEnum._('dev');

CreateProjectBodyEnvironmentEnum _$createProjectBodyEnvironmentEnumValueOf(
    String name) {
  switch (name) {
    case 'prod':
      return _$createProjectBodyEnvironmentEnum_prod;
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
  _$createProjectBodyEnvironmentEnum_dev,
]);

Serializer<CreateProjectBodyEnvironmentEnum>
    _$createProjectBodyEnvironmentEnumSerializer =
    new _$CreateProjectBodyEnvironmentEnumSerializer();

class _$CreateProjectBodyEnvironmentEnumSerializer
    implements PrimitiveSerializer<CreateProjectBodyEnvironmentEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'prod': 'prod',
    'dev': 'dev',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'prod': 'prod',
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

class _$CreateProjectBody extends CreateProjectBody {
  @override
  final CreateProjectBodyEnvironmentEnum environment;
  @override
  final String name;
  @override
  final String? workspaceId;

  factory _$CreateProjectBody(
          [void Function(CreateProjectBodyBuilder)? updates]) =>
      (new CreateProjectBodyBuilder()..update(updates))._build();

  _$CreateProjectBody._(
      {required this.environment, required this.name, this.workspaceId})
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
        name == other.name &&
        workspaceId == other.workspaceId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, environment.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, workspaceId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateProjectBody')
          ..add('environment', environment)
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
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'CreateProjectBody', 'name'),
            workspaceId: workspaceId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
