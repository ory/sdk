//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:ory_client/src/model/workspace.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_metadata.g.dart';

/// ProjectMetadata
///
/// Properties:
/// * [createdAt] - The Project's Creation Date
/// * [environment] - The environment of the project. prod Production stage Staging dev Development
/// * [homeRegion] - The project's data home region eu-central EUCentral us-east USEast us-west USWest us US global Global
/// * [hosts] 
/// * [id] - The project's ID.
/// * [name] - The project's name if set
/// * [slug] - The project's slug
/// * [state] - The state of the project. running Running halted Halted deleted Deleted
/// * [subscriptionId] 
/// * [subscriptionPlan] 
/// * [updatedAt] - Last Time Project was Updated
/// * [workspace] 
/// * [workspaceId] 
@BuiltValue()
abstract class ProjectMetadata implements Built<ProjectMetadata, ProjectMetadataBuilder> {
  /// The Project's Creation Date
  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  /// The environment of the project. prod Production stage Staging dev Development
  @BuiltValueField(wireName: r'environment')
  ProjectMetadataEnvironmentEnum get environment;
  // enum environmentEnum {  prod,  stage,  dev,  };

  /// The project's data home region eu-central EUCentral us-east USEast us-west USWest us US global Global
  @BuiltValueField(wireName: r'home_region')
  ProjectMetadataHomeRegionEnum get homeRegion;
  // enum homeRegionEnum {  eu-central,  us-east,  us-west,  us,  global,  };

  @BuiltValueField(wireName: r'hosts')
  BuiltList<String> get hosts;

  /// The project's ID.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The project's name if set
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The project's slug
  @BuiltValueField(wireName: r'slug')
  String get slug;

  /// The state of the project. running Running halted Halted deleted Deleted
  @BuiltValueField(wireName: r'state')
  ProjectMetadataStateEnum get state;
  // enum stateEnum {  running,  halted,  deleted,  };

  @BuiltValueField(wireName: r'subscription_id')
  String? get subscriptionId;

  @BuiltValueField(wireName: r'subscription_plan')
  String? get subscriptionPlan;

  /// Last Time Project was Updated
  @BuiltValueField(wireName: r'updated_at')
  DateTime get updatedAt;

  @BuiltValueField(wireName: r'workspace')
  Workspace? get workspace;

  @BuiltValueField(wireName: r'workspace_id')
  String? get workspaceId;

  ProjectMetadata._();

  factory ProjectMetadata([void updates(ProjectMetadataBuilder b)]) = _$ProjectMetadata;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProjectMetadataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProjectMetadata> get serializer => _$ProjectMetadataSerializer();
}

class _$ProjectMetadataSerializer implements PrimitiveSerializer<ProjectMetadata> {
  @override
  final Iterable<Type> types = const [ProjectMetadata, _$ProjectMetadata];

  @override
  final String wireName = r'ProjectMetadata';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProjectMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'environment';
    yield serializers.serialize(
      object.environment,
      specifiedType: const FullType(ProjectMetadataEnvironmentEnum),
    );
    yield r'home_region';
    yield serializers.serialize(
      object.homeRegion,
      specifiedType: const FullType(ProjectMetadataHomeRegionEnum),
    );
    yield r'hosts';
    yield serializers.serialize(
      object.hosts,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'slug';
    yield serializers.serialize(
      object.slug,
      specifiedType: const FullType(String),
    );
    yield r'state';
    yield serializers.serialize(
      object.state,
      specifiedType: const FullType(ProjectMetadataStateEnum),
    );
    if (object.subscriptionId != null) {
      yield r'subscription_id';
      yield serializers.serialize(
        object.subscriptionId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.subscriptionPlan != null) {
      yield r'subscription_plan';
      yield serializers.serialize(
        object.subscriptionPlan,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'updated_at';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(DateTime),
    );
    if (object.workspace != null) {
      yield r'workspace';
      yield serializers.serialize(
        object.workspace,
        specifiedType: const FullType(Workspace),
      );
    }
    if (object.workspaceId != null) {
      yield r'workspace_id';
      yield serializers.serialize(
        object.workspaceId,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProjectMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProjectMetadataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'environment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProjectMetadataEnvironmentEnum),
          ) as ProjectMetadataEnvironmentEnum;
          result.environment = valueDes;
          break;
        case r'home_region':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProjectMetadataHomeRegionEnum),
          ) as ProjectMetadataHomeRegionEnum;
          result.homeRegion = valueDes;
          break;
        case r'hosts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.hosts.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'slug':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.slug = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProjectMetadataStateEnum),
          ) as ProjectMetadataStateEnum;
          result.state = valueDes;
          break;
        case r'subscription_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.subscriptionId = valueDes;
          break;
        case r'subscription_plan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.subscriptionPlan = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        case r'workspace':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Workspace),
          ) as Workspace;
          result.workspace.replace(valueDes);
          break;
        case r'workspace_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.workspaceId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProjectMetadata deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProjectMetadataBuilder();
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

class ProjectMetadataEnvironmentEnum extends EnumClass {

  /// The environment of the project. prod Production stage Staging dev Development
  @BuiltValueEnumConst(wireName: r'prod')
  static const ProjectMetadataEnvironmentEnum prod = _$projectMetadataEnvironmentEnum_prod;
  /// The environment of the project. prod Production stage Staging dev Development
  @BuiltValueEnumConst(wireName: r'stage')
  static const ProjectMetadataEnvironmentEnum stage = _$projectMetadataEnvironmentEnum_stage;
  /// The environment of the project. prod Production stage Staging dev Development
  @BuiltValueEnumConst(wireName: r'dev')
  static const ProjectMetadataEnvironmentEnum dev = _$projectMetadataEnvironmentEnum_dev;

  static Serializer<ProjectMetadataEnvironmentEnum> get serializer => _$projectMetadataEnvironmentEnumSerializer;

  const ProjectMetadataEnvironmentEnum._(String name): super(name);

  static BuiltSet<ProjectMetadataEnvironmentEnum> get values => _$projectMetadataEnvironmentEnumValues;
  static ProjectMetadataEnvironmentEnum valueOf(String name) => _$projectMetadataEnvironmentEnumValueOf(name);
}

class ProjectMetadataHomeRegionEnum extends EnumClass {

  /// The project's data home region eu-central EUCentral us-east USEast us-west USWest us US global Global
  @BuiltValueEnumConst(wireName: r'eu-central')
  static const ProjectMetadataHomeRegionEnum euCentral = _$projectMetadataHomeRegionEnum_euCentral;
  /// The project's data home region eu-central EUCentral us-east USEast us-west USWest us US global Global
  @BuiltValueEnumConst(wireName: r'us-east')
  static const ProjectMetadataHomeRegionEnum usEast = _$projectMetadataHomeRegionEnum_usEast;
  /// The project's data home region eu-central EUCentral us-east USEast us-west USWest us US global Global
  @BuiltValueEnumConst(wireName: r'us-west')
  static const ProjectMetadataHomeRegionEnum usWest = _$projectMetadataHomeRegionEnum_usWest;
  /// The project's data home region eu-central EUCentral us-east USEast us-west USWest us US global Global
  @BuiltValueEnumConst(wireName: r'us')
  static const ProjectMetadataHomeRegionEnum us = _$projectMetadataHomeRegionEnum_us;
  /// The project's data home region eu-central EUCentral us-east USEast us-west USWest us US global Global
  @BuiltValueEnumConst(wireName: r'global')
  static const ProjectMetadataHomeRegionEnum global = _$projectMetadataHomeRegionEnum_global;

  static Serializer<ProjectMetadataHomeRegionEnum> get serializer => _$projectMetadataHomeRegionEnumSerializer;

  const ProjectMetadataHomeRegionEnum._(String name): super(name);

  static BuiltSet<ProjectMetadataHomeRegionEnum> get values => _$projectMetadataHomeRegionEnumValues;
  static ProjectMetadataHomeRegionEnum valueOf(String name) => _$projectMetadataHomeRegionEnumValueOf(name);
}

class ProjectMetadataStateEnum extends EnumClass {

  /// The state of the project. running Running halted Halted deleted Deleted
  @BuiltValueEnumConst(wireName: r'running')
  static const ProjectMetadataStateEnum running = _$projectMetadataStateEnum_running;
  /// The state of the project. running Running halted Halted deleted Deleted
  @BuiltValueEnumConst(wireName: r'halted')
  static const ProjectMetadataStateEnum halted = _$projectMetadataStateEnum_halted;
  /// The state of the project. running Running halted Halted deleted Deleted
  @BuiltValueEnumConst(wireName: r'deleted')
  static const ProjectMetadataStateEnum deleted = _$projectMetadataStateEnum_deleted;

  static Serializer<ProjectMetadataStateEnum> get serializer => _$projectMetadataStateEnumSerializer;

  const ProjectMetadataStateEnum._(String name): super(name);

  static BuiltSet<ProjectMetadataStateEnum> get values => _$projectMetadataStateEnumValues;
  static ProjectMetadataStateEnum valueOf(String name) => _$projectMetadataStateEnumValueOf(name);
}

