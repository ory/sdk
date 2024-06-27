//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_project_to_workspace_body.g.dart';

/// AddProjectToWorkspaceBody
///
/// Properties:
/// * [environment] - The environment of the project in the workspace. Can be one of \"prod\" or \"dev\". Note that the number of projects in the \"prod\" environment is limited depending on the subscription. prod Production stage Staging dev Development
/// * [projectSubscription] - The action to take with the project subscription. Can be one of \"migrate\", and \"ignore\". \"migrate\" will migrate the project subscription to the workspace. \"ignore\" will ignore the project subscription. migrate ProjectSubscriptionActionMigrate  ProjectSubscriptionActionMigrate will migrate the project subscription to the  workspace. ignore ProjectSubscriptionActionIgnore  ProjectSubscriptionActionIgnore will ignore the project subscription.
@BuiltValue()
abstract class AddProjectToWorkspaceBody implements Built<AddProjectToWorkspaceBody, AddProjectToWorkspaceBodyBuilder> {
  /// The environment of the project in the workspace. Can be one of \"prod\" or \"dev\". Note that the number of projects in the \"prod\" environment is limited depending on the subscription. prod Production stage Staging dev Development
  @BuiltValueField(wireName: r'environment')
  AddProjectToWorkspaceBodyEnvironmentEnum get environment;
  // enum environmentEnum {  prod,  stage,  dev,  };

  /// The action to take with the project subscription. Can be one of \"migrate\", and \"ignore\". \"migrate\" will migrate the project subscription to the workspace. \"ignore\" will ignore the project subscription. migrate ProjectSubscriptionActionMigrate  ProjectSubscriptionActionMigrate will migrate the project subscription to the  workspace. ignore ProjectSubscriptionActionIgnore  ProjectSubscriptionActionIgnore will ignore the project subscription.
  @BuiltValueField(wireName: r'project_subscription')
  AddProjectToWorkspaceBodyProjectSubscriptionEnum get projectSubscription;
  // enum projectSubscriptionEnum {  migrate,  ignore,  };

  AddProjectToWorkspaceBody._();

  factory AddProjectToWorkspaceBody([void updates(AddProjectToWorkspaceBodyBuilder b)]) = _$AddProjectToWorkspaceBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddProjectToWorkspaceBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddProjectToWorkspaceBody> get serializer => _$AddProjectToWorkspaceBodySerializer();
}

class _$AddProjectToWorkspaceBodySerializer implements PrimitiveSerializer<AddProjectToWorkspaceBody> {
  @override
  final Iterable<Type> types = const [AddProjectToWorkspaceBody, _$AddProjectToWorkspaceBody];

  @override
  final String wireName = r'AddProjectToWorkspaceBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddProjectToWorkspaceBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'environment';
    yield serializers.serialize(
      object.environment,
      specifiedType: const FullType(AddProjectToWorkspaceBodyEnvironmentEnum),
    );
    yield r'project_subscription';
    yield serializers.serialize(
      object.projectSubscription,
      specifiedType: const FullType(AddProjectToWorkspaceBodyProjectSubscriptionEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AddProjectToWorkspaceBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddProjectToWorkspaceBodyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'environment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AddProjectToWorkspaceBodyEnvironmentEnum),
          ) as AddProjectToWorkspaceBodyEnvironmentEnum;
          result.environment = valueDes;
          break;
        case r'project_subscription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AddProjectToWorkspaceBodyProjectSubscriptionEnum),
          ) as AddProjectToWorkspaceBodyProjectSubscriptionEnum;
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
  AddProjectToWorkspaceBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddProjectToWorkspaceBodyBuilder();
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

class AddProjectToWorkspaceBodyEnvironmentEnum extends EnumClass {

  /// The environment of the project in the workspace. Can be one of \"prod\" or \"dev\". Note that the number of projects in the \"prod\" environment is limited depending on the subscription. prod Production stage Staging dev Development
  @BuiltValueEnumConst(wireName: r'prod')
  static const AddProjectToWorkspaceBodyEnvironmentEnum prod = _$addProjectToWorkspaceBodyEnvironmentEnum_prod;
  /// The environment of the project in the workspace. Can be one of \"prod\" or \"dev\". Note that the number of projects in the \"prod\" environment is limited depending on the subscription. prod Production stage Staging dev Development
  @BuiltValueEnumConst(wireName: r'stage')
  static const AddProjectToWorkspaceBodyEnvironmentEnum stage = _$addProjectToWorkspaceBodyEnvironmentEnum_stage;
  /// The environment of the project in the workspace. Can be one of \"prod\" or \"dev\". Note that the number of projects in the \"prod\" environment is limited depending on the subscription. prod Production stage Staging dev Development
  @BuiltValueEnumConst(wireName: r'dev')
  static const AddProjectToWorkspaceBodyEnvironmentEnum dev = _$addProjectToWorkspaceBodyEnvironmentEnum_dev;

  static Serializer<AddProjectToWorkspaceBodyEnvironmentEnum> get serializer => _$addProjectToWorkspaceBodyEnvironmentEnumSerializer;

  const AddProjectToWorkspaceBodyEnvironmentEnum._(String name): super(name);

  static BuiltSet<AddProjectToWorkspaceBodyEnvironmentEnum> get values => _$addProjectToWorkspaceBodyEnvironmentEnumValues;
  static AddProjectToWorkspaceBodyEnvironmentEnum valueOf(String name) => _$addProjectToWorkspaceBodyEnvironmentEnumValueOf(name);
}

class AddProjectToWorkspaceBodyProjectSubscriptionEnum extends EnumClass {

  /// The action to take with the project subscription. Can be one of \"migrate\", and \"ignore\". \"migrate\" will migrate the project subscription to the workspace. \"ignore\" will ignore the project subscription. migrate ProjectSubscriptionActionMigrate  ProjectSubscriptionActionMigrate will migrate the project subscription to the  workspace. ignore ProjectSubscriptionActionIgnore  ProjectSubscriptionActionIgnore will ignore the project subscription.
  @BuiltValueEnumConst(wireName: r'migrate')
  static const AddProjectToWorkspaceBodyProjectSubscriptionEnum migrate = _$addProjectToWorkspaceBodyProjectSubscriptionEnum_migrate;
  /// The action to take with the project subscription. Can be one of \"migrate\", and \"ignore\". \"migrate\" will migrate the project subscription to the workspace. \"ignore\" will ignore the project subscription. migrate ProjectSubscriptionActionMigrate  ProjectSubscriptionActionMigrate will migrate the project subscription to the  workspace. ignore ProjectSubscriptionActionIgnore  ProjectSubscriptionActionIgnore will ignore the project subscription.
  @BuiltValueEnumConst(wireName: r'ignore')
  static const AddProjectToWorkspaceBodyProjectSubscriptionEnum ignore = _$addProjectToWorkspaceBodyProjectSubscriptionEnum_ignore;

  static Serializer<AddProjectToWorkspaceBodyProjectSubscriptionEnum> get serializer => _$addProjectToWorkspaceBodyProjectSubscriptionEnumSerializer;

  const AddProjectToWorkspaceBodyProjectSubscriptionEnum._(String name): super(name);

  static BuiltSet<AddProjectToWorkspaceBodyProjectSubscriptionEnum> get values => _$addProjectToWorkspaceBodyProjectSubscriptionEnumValues;
  static AddProjectToWorkspaceBodyProjectSubscriptionEnum valueOf(String name) => _$addProjectToWorkspaceBodyProjectSubscriptionEnumValueOf(name);
}

