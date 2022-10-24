//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_subscription_payload.g.dart';

/// UpdateSubscriptionPayload
///
/// Properties:
/// * [planOrPrice] 
/// * [returnTo] 
@BuiltValue()
abstract class UpdateSubscriptionPayload implements Built<UpdateSubscriptionPayload, UpdateSubscriptionPayloadBuilder> {
  @BuiltValueField(wireName: r'plan_or_price')
  String get planOrPrice;

  @BuiltValueField(wireName: r'return_to')
  String? get returnTo;

  UpdateSubscriptionPayload._();

  factory UpdateSubscriptionPayload([void updates(UpdateSubscriptionPayloadBuilder b)]) = _$UpdateSubscriptionPayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateSubscriptionPayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateSubscriptionPayload> get serializer => _$UpdateSubscriptionPayloadSerializer();
}

class _$UpdateSubscriptionPayloadSerializer implements PrimitiveSerializer<UpdateSubscriptionPayload> {
  @override
  final Iterable<Type> types = const [UpdateSubscriptionPayload, _$UpdateSubscriptionPayload];

  @override
  final String wireName = r'UpdateSubscriptionPayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateSubscriptionPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'plan_or_price';
    yield serializers.serialize(
      object.planOrPrice,
      specifiedType: const FullType(String),
    );
    if (object.returnTo != null) {
      yield r'return_to';
      yield serializers.serialize(
        object.returnTo,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateSubscriptionPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateSubscriptionPayloadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'plan_or_price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.planOrPrice = valueDes;
          break;
        case r'return_to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.returnTo = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateSubscriptionPayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateSubscriptionPayloadBuilder();
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

