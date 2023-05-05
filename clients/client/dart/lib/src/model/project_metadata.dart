//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_metadata.g.dart';

/// ProjectMetadata
///
/// Properties:
/// * [createdAt] - The Project's Creation Date
/// * [hosts] 
/// * [id] - The project's ID.
/// * [name] - The project's name if set
/// * [slug] - The project's slug
/// * [state] - The state of the project. running Running halted Halted deleted Deleted
/// * [subscriptionId] 
/// * [updatedAt] - Last Time Project was Updated
@BuiltValue()
abstract class ProjectMetadata implements Built<ProjectMetadata, ProjectMetadataBuilder> {
  /// The Project's Creation Date
  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

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
  String? get slug;

  /// The state of the project. running Running halted Halted deleted Deleted
  @BuiltValueField(wireName: r'state')
  ProjectMetadataStateEnum get state;
  // enum stateEnum {  running,  halted,  deleted,  };

  @BuiltValueField(wireName: r'subscription_id')
  String? get subscriptionId;

  /// Last Time Project was Updated
  @BuiltValueField(wireName: r'updated_at')
  DateTime get updatedAt;

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
    if (object.slug != null) {
      yield r'slug';
      yield serializers.serialize(
        object.slug,
        specifiedType: const FullType(String),
      );
    }
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
    yield r'updated_at';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(DateTime),
    );
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
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
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

