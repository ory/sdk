//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_workspace_api_key_body.g.dart';

/// CreateWorkspaceApiKeyBody
///
/// Properties:
/// * [expiresAt] 
/// * [name] - The API Key Name  A descriptive name for the API key.
@BuiltValue()
abstract class CreateWorkspaceApiKeyBody implements Built<CreateWorkspaceApiKeyBody, CreateWorkspaceApiKeyBodyBuilder> {
  @BuiltValueField(wireName: r'expires_at')
  DateTime? get expiresAt;

  /// The API Key Name  A descriptive name for the API key.
  @BuiltValueField(wireName: r'name')
  String get name;

  CreateWorkspaceApiKeyBody._();

  factory CreateWorkspaceApiKeyBody([void updates(CreateWorkspaceApiKeyBodyBuilder b)]) = _$CreateWorkspaceApiKeyBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateWorkspaceApiKeyBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateWorkspaceApiKeyBody> get serializer => _$CreateWorkspaceApiKeyBodySerializer();
}

class _$CreateWorkspaceApiKeyBodySerializer implements PrimitiveSerializer<CreateWorkspaceApiKeyBody> {
  @override
  final Iterable<Type> types = const [CreateWorkspaceApiKeyBody, _$CreateWorkspaceApiKeyBody];

  @override
  final String wireName = r'CreateWorkspaceApiKeyBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateWorkspaceApiKeyBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.expiresAt != null) {
      yield r'expires_at';
      yield serializers.serialize(
        object.expiresAt,
        specifiedType: const FullType(DateTime),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateWorkspaceApiKeyBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateWorkspaceApiKeyBodyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.expiresAt = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateWorkspaceApiKeyBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateWorkspaceApiKeyBodyBuilder();
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

