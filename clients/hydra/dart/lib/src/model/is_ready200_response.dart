//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'is_ready200_response.g.dart';

/// IsReady200Response
///
/// Properties:
/// * [status] - Always \"ok\".
@BuiltValue()
abstract class IsReady200Response implements Built<IsReady200Response, IsReady200ResponseBuilder> {
  /// Always \"ok\".
  @BuiltValueField(wireName: r'status')
  String? get status;

  IsReady200Response._();

  factory IsReady200Response([void updates(IsReady200ResponseBuilder b)]) = _$IsReady200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IsReady200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IsReady200Response> get serializer => _$IsReady200ResponseSerializer();
}

class _$IsReady200ResponseSerializer implements PrimitiveSerializer<IsReady200Response> {
  @override
  final Iterable<Type> types = const [IsReady200Response, _$IsReady200Response];

  @override
  final String wireName = r'IsReady200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IsReady200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IsReady200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IsReady200ResponseBuilder result,
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
  IsReady200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IsReady200ResponseBuilder();
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

