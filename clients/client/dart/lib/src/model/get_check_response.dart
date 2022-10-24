//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_check_response.g.dart';

/// The content of the allowed field is mirrored in the HTTP status code.
///
/// Properties:
/// * [allowed] - whether the relation tuple is allowed
@BuiltValue()
abstract class GetCheckResponse implements Built<GetCheckResponse, GetCheckResponseBuilder> {
  /// whether the relation tuple is allowed
  @BuiltValueField(wireName: r'allowed')
  bool get allowed;

  GetCheckResponse._();

  factory GetCheckResponse([void updates(GetCheckResponseBuilder b)]) = _$GetCheckResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCheckResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCheckResponse> get serializer => _$GetCheckResponseSerializer();
}

class _$GetCheckResponseSerializer implements PrimitiveSerializer<GetCheckResponse> {
  @override
  final Iterable<Type> types = const [GetCheckResponse, _$GetCheckResponse];

  @override
  final String wireName = r'GetCheckResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCheckResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'allowed';
    yield serializers.serialize(
      object.allowed,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCheckResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCheckResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allowed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowed = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCheckResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCheckResponseBuilder();
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

