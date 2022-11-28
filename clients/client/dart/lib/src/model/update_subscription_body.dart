//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_subscription_body.g.dart';

/// Update Subscription Request Body
///
/// Properties:
/// * [planOrPrice] 
/// * [returnTo] 
@BuiltValue()
abstract class UpdateSubscriptionBody implements Built<UpdateSubscriptionBody, UpdateSubscriptionBodyBuilder> {
  @BuiltValueField(wireName: r'plan_or_price')
  String get planOrPrice;

  @BuiltValueField(wireName: r'return_to')
  String? get returnTo;

  UpdateSubscriptionBody._();

  factory UpdateSubscriptionBody([void updates(UpdateSubscriptionBodyBuilder b)]) = _$UpdateSubscriptionBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateSubscriptionBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateSubscriptionBody> get serializer => _$UpdateSubscriptionBodySerializer();
}

class _$UpdateSubscriptionBodySerializer implements PrimitiveSerializer<UpdateSubscriptionBody> {
  @override
  final Iterable<Type> types = const [UpdateSubscriptionBody, _$UpdateSubscriptionBody];

  @override
  final String wireName = r'UpdateSubscriptionBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateSubscriptionBody object, {
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
    UpdateSubscriptionBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateSubscriptionBodyBuilder result,
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
  UpdateSubscriptionBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateSubscriptionBodyBuilder();
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

