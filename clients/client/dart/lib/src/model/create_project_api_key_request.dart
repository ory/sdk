//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_project_api_key_request.g.dart';

/// CreateProjectApiKeyRequest
///
/// Properties:
/// * [expiresAt] 
/// * [name] - The Token Name  A descriptive name for the token.  in: body
@BuiltValue()
abstract class CreateProjectApiKeyRequest implements Built<CreateProjectApiKeyRequest, CreateProjectApiKeyRequestBuilder> {
  @BuiltValueField(wireName: r'expires_at')
  DateTime? get expiresAt;

  /// The Token Name  A descriptive name for the token.  in: body
  @BuiltValueField(wireName: r'name')
  String get name;

  CreateProjectApiKeyRequest._();

  factory CreateProjectApiKeyRequest([void updates(CreateProjectApiKeyRequestBuilder b)]) = _$CreateProjectApiKeyRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateProjectApiKeyRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateProjectApiKeyRequest> get serializer => _$CreateProjectApiKeyRequestSerializer();
}

class _$CreateProjectApiKeyRequestSerializer implements PrimitiveSerializer<CreateProjectApiKeyRequest> {
  @override
  final Iterable<Type> types = const [CreateProjectApiKeyRequest, _$CreateProjectApiKeyRequest];

  @override
  final String wireName = r'CreateProjectApiKeyRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateProjectApiKeyRequest object, {
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
    CreateProjectApiKeyRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateProjectApiKeyRequestBuilder result,
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
  CreateProjectApiKeyRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateProjectApiKeyRequestBuilder();
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

