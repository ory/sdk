//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ory_client/src/model/project_cors.dart';
import 'package:built_collection/built_collection.dart';
import 'package:ory_client/src/model/project_services.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project.g.dart';

/// Project
///
/// Properties:
/// * [corsAdmin] 
/// * [corsPublic] 
/// * [environment] - The environment of the project. prod Production stage Staging dev Development
/// * [homeRegion] - The project home region.  This is used to set where the project data is stored and where the project's endpoints are located. eu-central EUCentral us-east USEast us-west USWest us US global Global
/// * [id] - The project's ID.
/// * [name] - The name of the project.
/// * [revisionId] - The configuration revision ID.
/// * [services] 
/// * [slug] - The project's slug
/// * [state] - The state of the project. running Running halted Halted deleted Deleted
/// * [workspaceId] 
@BuiltValue()
abstract class Project implements Built<Project, ProjectBuilder> {
  @BuiltValueField(wireName: r'cors_admin')
  ProjectCors? get corsAdmin;

  @BuiltValueField(wireName: r'cors_public')
  ProjectCors? get corsPublic;

  /// The environment of the project. prod Production stage Staging dev Development
  @BuiltValueField(wireName: r'environment')
  ProjectEnvironmentEnum get environment;
  // enum environmentEnum {  prod,  stage,  dev,  };

  /// The project home region.  This is used to set where the project data is stored and where the project's endpoints are located. eu-central EUCentral us-east USEast us-west USWest us US global Global
  @BuiltValueField(wireName: r'home_region')
  ProjectHomeRegionEnum get homeRegion;
  // enum homeRegionEnum {  eu-central,  us-east,  us-west,  us,  global,  };

  /// The project's ID.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The name of the project.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The configuration revision ID.
  @BuiltValueField(wireName: r'revision_id')
  String get revisionId;

  @BuiltValueField(wireName: r'services')
  ProjectServices get services;

  /// The project's slug
  @BuiltValueField(wireName: r'slug')
  String get slug;

  /// The state of the project. running Running halted Halted deleted Deleted
  @BuiltValueField(wireName: r'state')
  ProjectStateEnum get state;
  // enum stateEnum {  running,  halted,  deleted,  };

  @BuiltValueField(wireName: r'workspace_id')
  String? get workspaceId;

  Project._();

  factory Project([void updates(ProjectBuilder b)]) = _$Project;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Project> get serializer => _$ProjectSerializer();
}

class _$ProjectSerializer implements PrimitiveSerializer<Project> {
  @override
  final Iterable<Type> types = const [Project, _$Project];

  @override
  final String wireName = r'Project';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Project object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.corsAdmin != null) {
      yield r'cors_admin';
      yield serializers.serialize(
        object.corsAdmin,
        specifiedType: const FullType(ProjectCors),
      );
    }
    if (object.corsPublic != null) {
      yield r'cors_public';
      yield serializers.serialize(
        object.corsPublic,
        specifiedType: const FullType(ProjectCors),
      );
    }
    yield r'environment';
    yield serializers.serialize(
      object.environment,
      specifiedType: const FullType(ProjectEnvironmentEnum),
    );
    yield r'home_region';
    yield serializers.serialize(
      object.homeRegion,
      specifiedType: const FullType(ProjectHomeRegionEnum),
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
    yield r'revision_id';
    yield serializers.serialize(
      object.revisionId,
      specifiedType: const FullType(String),
    );
    yield r'services';
    yield serializers.serialize(
      object.services,
      specifiedType: const FullType(ProjectServices),
    );
    yield r'slug';
    yield serializers.serialize(
      object.slug,
      specifiedType: const FullType(String),
    );
    yield r'state';
    yield serializers.serialize(
      object.state,
      specifiedType: const FullType(ProjectStateEnum),
    );
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
    Project object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cors_admin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProjectCors),
          ) as ProjectCors;
          result.corsAdmin.replace(valueDes);
          break;
        case r'cors_public':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProjectCors),
          ) as ProjectCors;
          result.corsPublic.replace(valueDes);
          break;
        case r'environment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProjectEnvironmentEnum),
          ) as ProjectEnvironmentEnum;
          result.environment = valueDes;
          break;
        case r'home_region':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProjectHomeRegionEnum),
          ) as ProjectHomeRegionEnum;
          result.homeRegion = valueDes;
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
        case r'revision_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.revisionId = valueDes;
          break;
        case r'services':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProjectServices),
          ) as ProjectServices;
          result.services.replace(valueDes);
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
            specifiedType: const FullType(ProjectStateEnum),
          ) as ProjectStateEnum;
          result.state = valueDes;
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
  Project deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProjectBuilder();
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

class ProjectEnvironmentEnum extends EnumClass {

  /// The environment of the project. prod Production stage Staging dev Development
  @BuiltValueEnumConst(wireName: r'prod')
  static const ProjectEnvironmentEnum prod = _$projectEnvironmentEnum_prod;
  /// The environment of the project. prod Production stage Staging dev Development
  @BuiltValueEnumConst(wireName: r'stage')
  static const ProjectEnvironmentEnum stage = _$projectEnvironmentEnum_stage;
  /// The environment of the project. prod Production stage Staging dev Development
  @BuiltValueEnumConst(wireName: r'dev')
  static const ProjectEnvironmentEnum dev = _$projectEnvironmentEnum_dev;

  static Serializer<ProjectEnvironmentEnum> get serializer => _$projectEnvironmentEnumSerializer;

  const ProjectEnvironmentEnum._(String name): super(name);

  static BuiltSet<ProjectEnvironmentEnum> get values => _$projectEnvironmentEnumValues;
  static ProjectEnvironmentEnum valueOf(String name) => _$projectEnvironmentEnumValueOf(name);
}

class ProjectHomeRegionEnum extends EnumClass {

  /// The project home region.  This is used to set where the project data is stored and where the project's endpoints are located. eu-central EUCentral us-east USEast us-west USWest us US global Global
  @BuiltValueEnumConst(wireName: r'eu-central')
  static const ProjectHomeRegionEnum euCentral = _$projectHomeRegionEnum_euCentral;
  /// The project home region.  This is used to set where the project data is stored and where the project's endpoints are located. eu-central EUCentral us-east USEast us-west USWest us US global Global
  @BuiltValueEnumConst(wireName: r'us-east')
  static const ProjectHomeRegionEnum usEast = _$projectHomeRegionEnum_usEast;
  /// The project home region.  This is used to set where the project data is stored and where the project's endpoints are located. eu-central EUCentral us-east USEast us-west USWest us US global Global
  @BuiltValueEnumConst(wireName: r'us-west')
  static const ProjectHomeRegionEnum usWest = _$projectHomeRegionEnum_usWest;
  /// The project home region.  This is used to set where the project data is stored and where the project's endpoints are located. eu-central EUCentral us-east USEast us-west USWest us US global Global
  @BuiltValueEnumConst(wireName: r'us')
  static const ProjectHomeRegionEnum us = _$projectHomeRegionEnum_us;
  /// The project home region.  This is used to set where the project data is stored and where the project's endpoints are located. eu-central EUCentral us-east USEast us-west USWest us US global Global
  @BuiltValueEnumConst(wireName: r'global')
  static const ProjectHomeRegionEnum global = _$projectHomeRegionEnum_global;

  static Serializer<ProjectHomeRegionEnum> get serializer => _$projectHomeRegionEnumSerializer;

  const ProjectHomeRegionEnum._(String name): super(name);

  static BuiltSet<ProjectHomeRegionEnum> get values => _$projectHomeRegionEnumValues;
  static ProjectHomeRegionEnum valueOf(String name) => _$projectHomeRegionEnumValueOf(name);
}

class ProjectStateEnum extends EnumClass {

  /// The state of the project. running Running halted Halted deleted Deleted
  @BuiltValueEnumConst(wireName: r'running')
  static const ProjectStateEnum running = _$projectStateEnum_running;
  /// The state of the project. running Running halted Halted deleted Deleted
  @BuiltValueEnumConst(wireName: r'halted')
  static const ProjectStateEnum halted = _$projectStateEnum_halted;
  /// The state of the project. running Running halted Halted deleted Deleted
  @BuiltValueEnumConst(wireName: r'deleted')
  static const ProjectStateEnum deleted = _$projectStateEnum_deleted;

  static Serializer<ProjectStateEnum> get serializer => _$projectStateEnumSerializer;

  const ProjectStateEnum._(String name): super(name);

  static BuiltSet<ProjectStateEnum> get values => _$projectStateEnumValues;
  static ProjectStateEnum valueOf(String name) => _$projectStateEnumValueOf(name);
}

