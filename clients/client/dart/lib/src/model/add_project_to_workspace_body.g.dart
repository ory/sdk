// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_project_to_workspace_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AddProjectToWorkspaceBodyEnvironmentEnum
    _$addProjectToWorkspaceBodyEnvironmentEnum_prod =
    const AddProjectToWorkspaceBodyEnvironmentEnum._('prod');
const AddProjectToWorkspaceBodyEnvironmentEnum
    _$addProjectToWorkspaceBodyEnvironmentEnum_stage =
    const AddProjectToWorkspaceBodyEnvironmentEnum._('stage');
const AddProjectToWorkspaceBodyEnvironmentEnum
    _$addProjectToWorkspaceBodyEnvironmentEnum_dev =
    const AddProjectToWorkspaceBodyEnvironmentEnum._('dev');

AddProjectToWorkspaceBodyEnvironmentEnum
    _$addProjectToWorkspaceBodyEnvironmentEnumValueOf(String name) {
  switch (name) {
    case 'prod':
      return _$addProjectToWorkspaceBodyEnvironmentEnum_prod;
    case 'stage':
      return _$addProjectToWorkspaceBodyEnvironmentEnum_stage;
    case 'dev':
      return _$addProjectToWorkspaceBodyEnvironmentEnum_dev;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AddProjectToWorkspaceBodyEnvironmentEnum>
    _$addProjectToWorkspaceBodyEnvironmentEnumValues = new BuiltSet<
        AddProjectToWorkspaceBodyEnvironmentEnum>(const <AddProjectToWorkspaceBodyEnvironmentEnum>[
  _$addProjectToWorkspaceBodyEnvironmentEnum_prod,
  _$addProjectToWorkspaceBodyEnvironmentEnum_stage,
  _$addProjectToWorkspaceBodyEnvironmentEnum_dev,
]);

const AddProjectToWorkspaceBodyProjectSubscriptionEnum
    _$addProjectToWorkspaceBodyProjectSubscriptionEnum_migrate =
    const AddProjectToWorkspaceBodyProjectSubscriptionEnum._('migrate');
const AddProjectToWorkspaceBodyProjectSubscriptionEnum
    _$addProjectToWorkspaceBodyProjectSubscriptionEnum_ignore =
    const AddProjectToWorkspaceBodyProjectSubscriptionEnum._('ignore');

AddProjectToWorkspaceBodyProjectSubscriptionEnum
    _$addProjectToWorkspaceBodyProjectSubscriptionEnumValueOf(String name) {
  switch (name) {
    case 'migrate':
      return _$addProjectToWorkspaceBodyProjectSubscriptionEnum_migrate;
    case 'ignore':
      return _$addProjectToWorkspaceBodyProjectSubscriptionEnum_ignore;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AddProjectToWorkspaceBodyProjectSubscriptionEnum>
    _$addProjectToWorkspaceBodyProjectSubscriptionEnumValues = new BuiltSet<
        AddProjectToWorkspaceBodyProjectSubscriptionEnum>(const <AddProjectToWorkspaceBodyProjectSubscriptionEnum>[
  _$addProjectToWorkspaceBodyProjectSubscriptionEnum_migrate,
  _$addProjectToWorkspaceBodyProjectSubscriptionEnum_ignore,
]);

Serializer<AddProjectToWorkspaceBodyEnvironmentEnum>
    _$addProjectToWorkspaceBodyEnvironmentEnumSerializer =
    new _$AddProjectToWorkspaceBodyEnvironmentEnumSerializer();
Serializer<AddProjectToWorkspaceBodyProjectSubscriptionEnum>
    _$addProjectToWorkspaceBodyProjectSubscriptionEnumSerializer =
    new _$AddProjectToWorkspaceBodyProjectSubscriptionEnumSerializer();

class _$AddProjectToWorkspaceBodyEnvironmentEnumSerializer
    implements PrimitiveSerializer<AddProjectToWorkspaceBodyEnvironmentEnum> {
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
  final Iterable<Type> types = const <Type>[
    AddProjectToWorkspaceBodyEnvironmentEnum
  ];
  @override
  final String wireName = 'AddProjectToWorkspaceBodyEnvironmentEnum';

  @override
  Object serialize(Serializers serializers,
          AddProjectToWorkspaceBodyEnvironmentEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AddProjectToWorkspaceBodyEnvironmentEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AddProjectToWorkspaceBodyEnvironmentEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AddProjectToWorkspaceBodyProjectSubscriptionEnumSerializer
    implements
        PrimitiveSerializer<AddProjectToWorkspaceBodyProjectSubscriptionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'migrate': 'migrate',
    'ignore': 'ignore',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'migrate': 'migrate',
    'ignore': 'ignore',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AddProjectToWorkspaceBodyProjectSubscriptionEnum
  ];
  @override
  final String wireName = 'AddProjectToWorkspaceBodyProjectSubscriptionEnum';

  @override
  Object serialize(Serializers serializers,
          AddProjectToWorkspaceBodyProjectSubscriptionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AddProjectToWorkspaceBodyProjectSubscriptionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AddProjectToWorkspaceBodyProjectSubscriptionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AddProjectToWorkspaceBody extends AddProjectToWorkspaceBody {
  @override
  final AddProjectToWorkspaceBodyEnvironmentEnum environment;
  @override
  final AddProjectToWorkspaceBodyProjectSubscriptionEnum projectSubscription;

  factory _$AddProjectToWorkspaceBody(
          [void Function(AddProjectToWorkspaceBodyBuilder)? updates]) =>
      (new AddProjectToWorkspaceBodyBuilder()..update(updates))._build();

  _$AddProjectToWorkspaceBody._(
      {required this.environment, required this.projectSubscription})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        environment, r'AddProjectToWorkspaceBody', 'environment');
    BuiltValueNullFieldError.checkNotNull(projectSubscription,
        r'AddProjectToWorkspaceBody', 'projectSubscription');
  }

  @override
  AddProjectToWorkspaceBody rebuild(
          void Function(AddProjectToWorkspaceBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddProjectToWorkspaceBodyBuilder toBuilder() =>
      new AddProjectToWorkspaceBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddProjectToWorkspaceBody &&
        environment == other.environment &&
        projectSubscription == other.projectSubscription;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, environment.hashCode);
    _$hash = $jc(_$hash, projectSubscription.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AddProjectToWorkspaceBody')
          ..add('environment', environment)
          ..add('projectSubscription', projectSubscription))
        .toString();
  }
}

class AddProjectToWorkspaceBodyBuilder
    implements
        Builder<AddProjectToWorkspaceBody, AddProjectToWorkspaceBodyBuilder> {
  _$AddProjectToWorkspaceBody? _$v;

  AddProjectToWorkspaceBodyEnvironmentEnum? _environment;
  AddProjectToWorkspaceBodyEnvironmentEnum? get environment =>
      _$this._environment;
  set environment(AddProjectToWorkspaceBodyEnvironmentEnum? environment) =>
      _$this._environment = environment;

  AddProjectToWorkspaceBodyProjectSubscriptionEnum? _projectSubscription;
  AddProjectToWorkspaceBodyProjectSubscriptionEnum? get projectSubscription =>
      _$this._projectSubscription;
  set projectSubscription(
          AddProjectToWorkspaceBodyProjectSubscriptionEnum?
              projectSubscription) =>
      _$this._projectSubscription = projectSubscription;

  AddProjectToWorkspaceBodyBuilder() {
    AddProjectToWorkspaceBody._defaults(this);
  }

  AddProjectToWorkspaceBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _environment = $v.environment;
      _projectSubscription = $v.projectSubscription;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddProjectToWorkspaceBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AddProjectToWorkspaceBody;
  }

  @override
  void update(void Function(AddProjectToWorkspaceBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddProjectToWorkspaceBody build() => _build();

  _$AddProjectToWorkspaceBody _build() {
    final _$result = _$v ??
        new _$AddProjectToWorkspaceBody._(
            environment: BuiltValueNullFieldError.checkNotNull(
                environment, r'AddProjectToWorkspaceBody', 'environment'),
            projectSubscription: BuiltValueNullFieldError.checkNotNull(
                projectSubscription,
                r'AddProjectToWorkspaceBody',
                'projectSubscription'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
