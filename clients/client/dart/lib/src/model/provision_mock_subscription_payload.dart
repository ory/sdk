//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'provision_mock_subscription_payload.g.dart';

/// ProvisionMockSubscriptionPayload
///
/// Properties:
/// * [identityId] 
/// * [planOrPrice] 
@BuiltValue()
abstract class ProvisionMockSubscriptionPayload implements Built<ProvisionMockSubscriptionPayload, ProvisionMockSubscriptionPayloadBuilder> {
  @BuiltValueField(wireName: r'identity_id')
  String get identityId;

  @BuiltValueField(wireName: r'plan_or_price')
  String get planOrPrice;

  ProvisionMockSubscriptionPayload._();

  factory ProvisionMockSubscriptionPayload([void updates(ProvisionMockSubscriptionPayloadBuilder b)]) = _$ProvisionMockSubscriptionPayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProvisionMockSubscriptionPayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProvisionMockSubscriptionPayload> get serializer => _$ProvisionMockSubscriptionPayloadSerializer();
}

class _$ProvisionMockSubscriptionPayloadSerializer implements PrimitiveSerializer<ProvisionMockSubscriptionPayload> {
  @override
  final Iterable<Type> types = const [ProvisionMockSubscriptionPayload, _$ProvisionMockSubscriptionPayload];

  @override
  final String wireName = r'ProvisionMockSubscriptionPayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProvisionMockSubscriptionPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'identity_id';
    yield serializers.serialize(
      object.identityId,
      specifiedType: const FullType(String),
    );
    yield r'plan_or_price';
    yield serializers.serialize(
      object.planOrPrice,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ProvisionMockSubscriptionPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProvisionMockSubscriptionPayloadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'identity_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.identityId = valueDes;
          break;
        case r'plan_or_price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.planOrPrice = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProvisionMockSubscriptionPayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProvisionMockSubscriptionPayloadBuilder();
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

