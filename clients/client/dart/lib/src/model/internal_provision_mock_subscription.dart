//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'internal_provision_mock_subscription.g.dart';

/// Internal Provision Mock Subscription Request Body
///
/// Properties:
/// * [identityId] - Identity ID
/// * [interval] - Billing Interval monthly Monthly yearly Yearly
/// * [plan] - Plan ID
@BuiltValue()
abstract class InternalProvisionMockSubscription implements Built<InternalProvisionMockSubscription, InternalProvisionMockSubscriptionBuilder> {
  /// Identity ID
  @BuiltValueField(wireName: r'identity_id')
  String get identityId;

  /// Billing Interval monthly Monthly yearly Yearly
  @BuiltValueField(wireName: r'interval')
  InternalProvisionMockSubscriptionIntervalEnum get interval;
  // enum intervalEnum {  monthly,  yearly,  };

  /// Plan ID
  @BuiltValueField(wireName: r'plan')
  String get plan;

  InternalProvisionMockSubscription._();

  factory InternalProvisionMockSubscription([void updates(InternalProvisionMockSubscriptionBuilder b)]) = _$InternalProvisionMockSubscription;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InternalProvisionMockSubscriptionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InternalProvisionMockSubscription> get serializer => _$InternalProvisionMockSubscriptionSerializer();
}

class _$InternalProvisionMockSubscriptionSerializer implements PrimitiveSerializer<InternalProvisionMockSubscription> {
  @override
  final Iterable<Type> types = const [InternalProvisionMockSubscription, _$InternalProvisionMockSubscription];

  @override
  final String wireName = r'InternalProvisionMockSubscription';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InternalProvisionMockSubscription object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'identity_id';
    yield serializers.serialize(
      object.identityId,
      specifiedType: const FullType(String),
    );
    yield r'interval';
    yield serializers.serialize(
      object.interval,
      specifiedType: const FullType(InternalProvisionMockSubscriptionIntervalEnum),
    );
    yield r'plan';
    yield serializers.serialize(
      object.plan,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    InternalProvisionMockSubscription object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InternalProvisionMockSubscriptionBuilder result,
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
        case r'interval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InternalProvisionMockSubscriptionIntervalEnum),
          ) as InternalProvisionMockSubscriptionIntervalEnum;
          result.interval = valueDes;
          break;
        case r'plan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.plan = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InternalProvisionMockSubscription deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InternalProvisionMockSubscriptionBuilder();
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

class InternalProvisionMockSubscriptionIntervalEnum extends EnumClass {

  /// Billing Interval monthly Monthly yearly Yearly
  @BuiltValueEnumConst(wireName: r'monthly')
  static const InternalProvisionMockSubscriptionIntervalEnum monthly = _$internalProvisionMockSubscriptionIntervalEnum_monthly;
  /// Billing Interval monthly Monthly yearly Yearly
  @BuiltValueEnumConst(wireName: r'yearly')
  static const InternalProvisionMockSubscriptionIntervalEnum yearly = _$internalProvisionMockSubscriptionIntervalEnum_yearly;

  static Serializer<InternalProvisionMockSubscriptionIntervalEnum> get serializer => _$internalProvisionMockSubscriptionIntervalEnumSerializer;

  const InternalProvisionMockSubscriptionIntervalEnum._(String name): super(name);

  static BuiltSet<InternalProvisionMockSubscriptionIntervalEnum> get values => _$internalProvisionMockSubscriptionIntervalEnumValues;
  static InternalProvisionMockSubscriptionIntervalEnum valueOf(String name) => _$internalProvisionMockSubscriptionIntervalEnumValueOf(name);
}

