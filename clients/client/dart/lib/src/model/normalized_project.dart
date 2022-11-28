//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ory_client/src/model/normalized_project_revision.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'normalized_project.g.dart';

/// NormalizedProject
///
/// Properties:
/// * [createdAt] - The Project's Creation Date
/// * [currentRevision] 
/// * [hosts] 
/// * [id] - The project's ID.
/// * [slug] - The project's slug
/// * [state] - The state of the project. running Running halted Halted
/// * [subscriptionId] 
/// * [updatedAt] - Last Time Project was Updated
@BuiltValue()
abstract class NormalizedProject implements Built<NormalizedProject, NormalizedProjectBuilder> {
  /// The Project's Creation Date
  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'current_revision')
  NormalizedProjectRevision get currentRevision;

  @BuiltValueField(wireName: r'hosts')
  BuiltList<String> get hosts;

  /// The project's ID.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The project's slug
  @BuiltValueField(wireName: r'slug')
  String get slug;

  /// The state of the project. running Running halted Halted
  @BuiltValueField(wireName: r'state')
  NormalizedProjectStateEnum get state;
  // enum stateEnum {  running,  halted,  };

  @BuiltValueField(wireName: r'subscription_id')
  String? get subscriptionId;

  /// Last Time Project was Updated
  @BuiltValueField(wireName: r'updated_at')
  DateTime get updatedAt;

  NormalizedProject._();

  factory NormalizedProject([void updates(NormalizedProjectBuilder b)]) = _$NormalizedProject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NormalizedProjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NormalizedProject> get serializer => _$NormalizedProjectSerializer();
}

class _$NormalizedProjectSerializer implements PrimitiveSerializer<NormalizedProject> {
  @override
  final Iterable<Type> types = const [NormalizedProject, _$NormalizedProject];

  @override
  final String wireName = r'NormalizedProject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NormalizedProject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'current_revision';
    yield serializers.serialize(
      object.currentRevision,
      specifiedType: const FullType(NormalizedProjectRevision),
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
    yield r'slug';
    yield serializers.serialize(
      object.slug,
      specifiedType: const FullType(String),
    );
    yield r'state';
    yield serializers.serialize(
      object.state,
      specifiedType: const FullType(NormalizedProjectStateEnum),
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
    NormalizedProject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NormalizedProjectBuilder result,
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
        case r'current_revision':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NormalizedProjectRevision),
          ) as NormalizedProjectRevision;
          result.currentRevision.replace(valueDes);
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
            specifiedType: const FullType(NormalizedProjectStateEnum),
          ) as NormalizedProjectStateEnum;
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
  NormalizedProject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NormalizedProjectBuilder();
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

class NormalizedProjectStateEnum extends EnumClass {

  /// The state of the project. running Running halted Halted
  @BuiltValueEnumConst(wireName: r'running')
  static const NormalizedProjectStateEnum running = _$normalizedProjectStateEnum_running;
  /// The state of the project. running Running halted Halted
  @BuiltValueEnumConst(wireName: r'halted')
  static const NormalizedProjectStateEnum halted = _$normalizedProjectStateEnum_halted;

  static Serializer<NormalizedProjectStateEnum> get serializer => _$normalizedProjectStateEnumSerializer;

  const NormalizedProjectStateEnum._(String name): super(name);

  static BuiltSet<NormalizedProjectStateEnum> get values => _$normalizedProjectStateEnumValues;
  static NormalizedProjectStateEnum valueOf(String name) => _$normalizedProjectStateEnumValueOf(name);
}

