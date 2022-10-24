//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stripe_customer_response.g.dart';

/// StripeCustomerResponse
///
/// Properties:
/// * [id] 
@BuiltValue()
abstract class StripeCustomerResponse implements Built<StripeCustomerResponse, StripeCustomerResponseBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  StripeCustomerResponse._();

  factory StripeCustomerResponse([void updates(StripeCustomerResponseBuilder b)]) = _$StripeCustomerResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StripeCustomerResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StripeCustomerResponse> get serializer => _$StripeCustomerResponseSerializer();
}

class _$StripeCustomerResponseSerializer implements PrimitiveSerializer<StripeCustomerResponse> {
  @override
  final Iterable<Type> types = const [StripeCustomerResponse, _$StripeCustomerResponse];

  @override
  final String wireName = r'StripeCustomerResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StripeCustomerResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StripeCustomerResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StripeCustomerResponseBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StripeCustomerResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StripeCustomerResponseBuilder();
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

