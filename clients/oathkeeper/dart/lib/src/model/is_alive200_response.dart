//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'is_alive200_response.g.dart';

/// IsAlive200Response
///
/// Properties:
/// * [status] - Always \"ok\".
@BuiltValue()
abstract class IsAlive200Response implements Built<IsAlive200Response, IsAlive200ResponseBuilder> {
  /// Always \"ok\".
  @BuiltValueField(wireName: r'status')
  String get status;

  IsAlive200Response._();

  factory IsAlive200Response([void updates(IsAlive200ResponseBuilder b)]) = _$IsAlive200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IsAlive200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IsAlive200Response> get serializer => _$IsAlive200ResponseSerializer();
}

class _$IsAlive200ResponseSerializer implements PrimitiveSerializer<IsAlive200Response> {
  @override
  final Iterable<Type> types = const [IsAlive200Response, _$IsAlive200Response];

  @override
  final String wireName = r'IsAlive200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IsAlive200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    IsAlive200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IsAlive200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IsAlive200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IsAlive200ResponseBuilder();
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

