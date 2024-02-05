//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'migration_options.g.dart';

/// MigrationOptions
///
/// Properties:
/// * [environment] - The environment of the project in the workspace. Can be one of \"prod\" or \"dev\". Note that the number of projects in the \"prod\" environment is limited depending on the subscription. prod Production dev Development
/// * [projectSubscription] - The action to take with the project subscription. Can be one of \"migrate\", and \"ignore\". \"migrate\" will migrate the project subscription to the workspace. \"ignore\" will ignore the project subscription. migrate ProjectSubscriptionActionMigrate  ProjectSubscriptionActionMigrate will migrate the project subscription to the  workspace. ignore ProjectSubscriptionActionIgnore  ProjectSubscriptionActionIgnore will ignore the project subscription.
@BuiltValue()
abstract class MigrationOptions implements Built<MigrationOptions, MigrationOptionsBuilder> {
  /// The environment of the project in the workspace. Can be one of \"prod\" or \"dev\". Note that the number of projects in the \"prod\" environment is limited depending on the subscription. prod Production dev Development
  @BuiltValueField(wireName: r'environment')
  MigrationOptionsEnvironmentEnum get environment;
  // enum environmentEnum {  prod,  dev,  };

  /// The action to take with the project subscription. Can be one of \"migrate\", and \"ignore\". \"migrate\" will migrate the project subscription to the workspace. \"ignore\" will ignore the project subscription. migrate ProjectSubscriptionActionMigrate  ProjectSubscriptionActionMigrate will migrate the project subscription to the  workspace. ignore ProjectSubscriptionActionIgnore  ProjectSubscriptionActionIgnore will ignore the project subscription.
  @BuiltValueField(wireName: r'project_subscription')
  MigrationOptionsProjectSubscriptionEnum get projectSubscription;
  // enum projectSubscriptionEnum {  migrate,  ignore,  };

  MigrationOptions._();

  factory MigrationOptions([void updates(MigrationOptionsBuilder b)]) = _$MigrationOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MigrationOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MigrationOptions> get serializer => _$MigrationOptionsSerializer();
}

class _$MigrationOptionsSerializer implements PrimitiveSerializer<MigrationOptions> {
  @override
  final Iterable<Type> types = const [MigrationOptions, _$MigrationOptions];

  @override
  final String wireName = r'MigrationOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MigrationOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'environment';
    yield serializers.serialize(
      object.environment,
      specifiedType: const FullType(MigrationOptionsEnvironmentEnum),
    );
    yield r'project_subscription';
    yield serializers.serialize(
      object.projectSubscription,
      specifiedType: const FullType(MigrationOptionsProjectSubscriptionEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MigrationOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MigrationOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'environment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MigrationOptionsEnvironmentEnum),
          ) as MigrationOptionsEnvironmentEnum;
          result.environment = valueDes;
          break;
        case r'project_subscription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MigrationOptionsProjectSubscriptionEnum),
          ) as MigrationOptionsProjectSubscriptionEnum;
          result.projectSubscription = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MigrationOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MigrationOptionsBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class MigrationOptionsEnvironmentEnum extends EnumClass {

  /// The environment of the project in the workspace. Can be one of \"prod\" or \"dev\". Note that the number of projects in the \"prod\" environment is limited depending on the subscription. prod Production dev Development
  @BuiltValueEnumConst(wireName: r'prod')
  static const MigrationOptionsEnvironmentEnum prod = _$migrationOptionsEnvironmentEnum_prod;
  /// The environment of the project in the workspace. Can be one of \"prod\" or \"dev\". Note that the number of projects in the \"prod\" environment is limited depending on the subscription. prod Production dev Development
  @BuiltValueEnumConst(wireName: r'dev')
  static const MigrationOptionsEnvironmentEnum dev = _$migrationOptionsEnvironmentEnum_dev;

  static Serializer<MigrationOptionsEnvironmentEnum> get serializer => _$migrationOptionsEnvironmentEnumSerializer;

  const MigrationOptionsEnvironmentEnum._(String name): super(name);

  static BuiltSet<MigrationOptionsEnvironmentEnum> get values => _$migrationOptionsEnvironmentEnumValues;
  static MigrationOptionsEnvironmentEnum valueOf(String name) => _$migrationOptionsEnvironmentEnumValueOf(name);
}

class MigrationOptionsProjectSubscriptionEnum extends EnumClass {

  /// The action to take with the project subscription. Can be one of \"migrate\", and \"ignore\". \"migrate\" will migrate the project subscription to the workspace. \"ignore\" will ignore the project subscription. migrate ProjectSubscriptionActionMigrate  ProjectSubscriptionActionMigrate will migrate the project subscription to the  workspace. ignore ProjectSubscriptionActionIgnore  ProjectSubscriptionActionIgnore will ignore the project subscription.
  @BuiltValueEnumConst(wireName: r'migrate')
  static const MigrationOptionsProjectSubscriptionEnum migrate = _$migrationOptionsProjectSubscriptionEnum_migrate;
  /// The action to take with the project subscription. Can be one of \"migrate\", and \"ignore\". \"migrate\" will migrate the project subscription to the workspace. \"ignore\" will ignore the project subscription. migrate ProjectSubscriptionActionMigrate  ProjectSubscriptionActionMigrate will migrate the project subscription to the  workspace. ignore ProjectSubscriptionActionIgnore  ProjectSubscriptionActionIgnore will ignore the project subscription.
  @BuiltValueEnumConst(wireName: r'ignore')
  static const MigrationOptionsProjectSubscriptionEnum ignore = _$migrationOptionsProjectSubscriptionEnum_ignore;

  static Serializer<MigrationOptionsProjectSubscriptionEnum> get serializer => _$migrationOptionsProjectSubscriptionEnumSerializer;

  const MigrationOptionsProjectSubscriptionEnum._(String name): super(name);

  static BuiltSet<MigrationOptionsProjectSubscriptionEnum> get values => _$migrationOptionsProjectSubscriptionEnumValues;
  static MigrationOptionsProjectSubscriptionEnum valueOf(String name) => _$migrationOptionsProjectSubscriptionEnumValueOf(name);
}

