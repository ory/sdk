// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'migration_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MigrationOptionsEnvironmentEnum _$migrationOptionsEnvironmentEnum_prod =
    const MigrationOptionsEnvironmentEnum._('prod');
const MigrationOptionsEnvironmentEnum _$migrationOptionsEnvironmentEnum_dev =
    const MigrationOptionsEnvironmentEnum._('dev');

MigrationOptionsEnvironmentEnum _$migrationOptionsEnvironmentEnumValueOf(
    String name) {
  switch (name) {
    case 'prod':
      return _$migrationOptionsEnvironmentEnum_prod;
    case 'dev':
      return _$migrationOptionsEnvironmentEnum_dev;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<MigrationOptionsEnvironmentEnum>
    _$migrationOptionsEnvironmentEnumValues = new BuiltSet<
        MigrationOptionsEnvironmentEnum>(const <MigrationOptionsEnvironmentEnum>[
  _$migrationOptionsEnvironmentEnum_prod,
  _$migrationOptionsEnvironmentEnum_dev,
]);

const MigrationOptionsProjectSubscriptionEnum
    _$migrationOptionsProjectSubscriptionEnum_migrate =
    const MigrationOptionsProjectSubscriptionEnum._('migrate');
const MigrationOptionsProjectSubscriptionEnum
    _$migrationOptionsProjectSubscriptionEnum_ignore =
    const MigrationOptionsProjectSubscriptionEnum._('ignore');

MigrationOptionsProjectSubscriptionEnum
    _$migrationOptionsProjectSubscriptionEnumValueOf(String name) {
  switch (name) {
    case 'migrate':
      return _$migrationOptionsProjectSubscriptionEnum_migrate;
    case 'ignore':
      return _$migrationOptionsProjectSubscriptionEnum_ignore;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<MigrationOptionsProjectSubscriptionEnum>
    _$migrationOptionsProjectSubscriptionEnumValues = new BuiltSet<
        MigrationOptionsProjectSubscriptionEnum>(const <MigrationOptionsProjectSubscriptionEnum>[
  _$migrationOptionsProjectSubscriptionEnum_migrate,
  _$migrationOptionsProjectSubscriptionEnum_ignore,
]);

Serializer<MigrationOptionsEnvironmentEnum>
    _$migrationOptionsEnvironmentEnumSerializer =
    new _$MigrationOptionsEnvironmentEnumSerializer();
Serializer<MigrationOptionsProjectSubscriptionEnum>
    _$migrationOptionsProjectSubscriptionEnumSerializer =
    new _$MigrationOptionsProjectSubscriptionEnumSerializer();

class _$MigrationOptionsEnvironmentEnumSerializer
    implements PrimitiveSerializer<MigrationOptionsEnvironmentEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'prod': 'prod',
    'dev': 'dev',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'prod': 'prod',
    'dev': 'dev',
  };

  @override
  final Iterable<Type> types = const <Type>[MigrationOptionsEnvironmentEnum];
  @override
  final String wireName = 'MigrationOptionsEnvironmentEnum';

  @override
  Object serialize(
          Serializers serializers, MigrationOptionsEnvironmentEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MigrationOptionsEnvironmentEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MigrationOptionsEnvironmentEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MigrationOptionsProjectSubscriptionEnumSerializer
    implements PrimitiveSerializer<MigrationOptionsProjectSubscriptionEnum> {
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
    MigrationOptionsProjectSubscriptionEnum
  ];
  @override
  final String wireName = 'MigrationOptionsProjectSubscriptionEnum';

  @override
  Object serialize(Serializers serializers,
          MigrationOptionsProjectSubscriptionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MigrationOptionsProjectSubscriptionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MigrationOptionsProjectSubscriptionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MigrationOptions extends MigrationOptions {
  @override
  final MigrationOptionsEnvironmentEnum environment;
  @override
  final MigrationOptionsProjectSubscriptionEnum projectSubscription;

  factory _$MigrationOptions(
          [void Function(MigrationOptionsBuilder)? updates]) =>
      (new MigrationOptionsBuilder()..update(updates))._build();

  _$MigrationOptions._(
      {required this.environment, required this.projectSubscription})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        environment, r'MigrationOptions', 'environment');
    BuiltValueNullFieldError.checkNotNull(
        projectSubscription, r'MigrationOptions', 'projectSubscription');
  }

  @override
  MigrationOptions rebuild(void Function(MigrationOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MigrationOptionsBuilder toBuilder() =>
      new MigrationOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MigrationOptions &&
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
    return (newBuiltValueToStringHelper(r'MigrationOptions')
          ..add('environment', environment)
          ..add('projectSubscription', projectSubscription))
        .toString();
  }
}

class MigrationOptionsBuilder
    implements Builder<MigrationOptions, MigrationOptionsBuilder> {
  _$MigrationOptions? _$v;

  MigrationOptionsEnvironmentEnum? _environment;
  MigrationOptionsEnvironmentEnum? get environment => _$this._environment;
  set environment(MigrationOptionsEnvironmentEnum? environment) =>
      _$this._environment = environment;

  MigrationOptionsProjectSubscriptionEnum? _projectSubscription;
  MigrationOptionsProjectSubscriptionEnum? get projectSubscription =>
      _$this._projectSubscription;
  set projectSubscription(
          MigrationOptionsProjectSubscriptionEnum? projectSubscription) =>
      _$this._projectSubscription = projectSubscription;

  MigrationOptionsBuilder() {
    MigrationOptions._defaults(this);
  }

  MigrationOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _environment = $v.environment;
      _projectSubscription = $v.projectSubscription;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MigrationOptions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MigrationOptions;
  }

  @override
  void update(void Function(MigrationOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MigrationOptions build() => _build();

  _$MigrationOptions _build() {
    final _$result = _$v ??
        new _$MigrationOptions._(
            environment: BuiltValueNullFieldError.checkNotNull(
                environment, r'MigrationOptions', 'environment'),
            projectSubscription: BuiltValueNullFieldError.checkNotNull(
                projectSubscription,
                r'MigrationOptions',
                'projectSubscription'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
