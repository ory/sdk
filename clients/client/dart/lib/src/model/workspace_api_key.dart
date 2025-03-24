//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workspace_api_key.g.dart';

/// WorkspaceApiKey
///
/// Properties:
/// * [createdAt] - The API key's creation date
/// * [expiresAt] 
/// * [id] - The key's ID.
/// * [name] - The API key's Name  Set this to help you remember, for example, where you use the API key.
/// * [ownerId] - The key's owner
/// * [updatedAt] - The API key's last update date
/// * [value] - The key's value
/// * [workspaceId] - The API key's workspace ID
@BuiltValue()
abstract class WorkspaceApiKey implements Built<WorkspaceApiKey, WorkspaceApiKeyBuilder> {
  /// The API key's creation date
  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'expires_at')
  DateTime? get expiresAt;

  /// The key's ID.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The API key's Name  Set this to help you remember, for example, where you use the API key.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The key's owner
  @BuiltValueField(wireName: r'owner_id')
  String get ownerId;

  /// The API key's last update date
  @BuiltValueField(wireName: r'updated_at')
  DateTime? get updatedAt;

  /// The key's value
  @BuiltValueField(wireName: r'value')
  String? get value;

  /// The API key's workspace ID
  @BuiltValueField(wireName: r'workspace_id')
  String? get workspaceId;

  WorkspaceApiKey._();

  factory WorkspaceApiKey([void updates(WorkspaceApiKeyBuilder b)]) = _$WorkspaceApiKey;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkspaceApiKeyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkspaceApiKey> get serializer => _$WorkspaceApiKeySerializer();
}

class _$WorkspaceApiKeySerializer implements PrimitiveSerializer<WorkspaceApiKey> {
  @override
  final Iterable<Type> types = const [WorkspaceApiKey, _$WorkspaceApiKey];

  @override
  final String wireName = r'WorkspaceApiKey';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkspaceApiKey object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.expiresAt != null) {
      yield r'expires_at';
      yield serializers.serialize(
        object.expiresAt,
        specifiedType: const FullType(DateTime),
      );
    }
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
    if (object.updatedAt != null) {
      yield r'updated_at';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
    if (object.workspaceId != null) {
      yield r'workspace_id';
      yield serializers.serialize(
        object.workspaceId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkspaceApiKey object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkspaceApiKeyBuilder result,
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
        case r'expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.expiresAt = valueDes;
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
        case r'owner_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ownerId = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        case r'workspace_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  WorkspaceApiKey deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkspaceApiKeyBuilder();
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

