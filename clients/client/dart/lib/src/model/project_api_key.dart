//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_api_key.g.dart';

/// ProjectApiKey
///
/// Properties:
/// * [id] 
/// * [name] - The Token's Name  Set this to help you remember, for example, where you use the token.
/// * [ownerId] 
/// * [projectId] 
/// * [value] - The token's value
@BuiltValue()
abstract class ProjectApiKey implements Built<ProjectApiKey, ProjectApiKeyBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The Token's Name  Set this to help you remember, for example, where you use the token.
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'owner_id')
  String get ownerId;

  @BuiltValueField(wireName: r'project_id')
  String? get projectId;

  /// The token's value
  @BuiltValueField(wireName: r'value')
  String? get value;

  ProjectApiKey._();

  factory ProjectApiKey([void updates(ProjectApiKeyBuilder b)]) = _$ProjectApiKey;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProjectApiKeyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProjectApiKey> get serializer => _$ProjectApiKeySerializer();
}

class _$ProjectApiKeySerializer implements PrimitiveSerializer<ProjectApiKey> {
  @override
  final Iterable<Type> types = const [ProjectApiKey, _$ProjectApiKey];

  @override
  final String wireName = r'ProjectApiKey';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProjectApiKey object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    yield r'owner_id';
    yield serializers.serialize(
      object.ownerId,
      specifiedType: const FullType(String),
    );
    if (object.projectId != null) {
      yield r'project_id';
      yield serializers.serialize(
        object.projectId,
        specifiedType: const FullType(String),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProjectApiKey object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProjectApiKeyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'owner_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ownerId = valueDes;
          break;
        case r'project_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.projectId = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProjectApiKey deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProjectApiKeyBuilder();
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

