//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_subscription_common.g.dart';

/// CreateSubscriptionCommon
///
/// Properties:
/// * [currency] -  usd USD eur Euro
/// * [interval] -  monthly Monthly yearly Yearly
/// * [plan] 
/// * [returnTo] 
@BuiltValue()
abstract class CreateSubscriptionCommon implements Built<CreateSubscriptionCommon, CreateSubscriptionCommonBuilder> {
  ///  usd USD eur Euro
  @BuiltValueField(wireName: r'currency')
  CreateSubscriptionCommonCurrencyEnum? get currency;
  // enum currencyEnum {  usd,  eur,  };

  ///  monthly Monthly yearly Yearly
  @BuiltValueField(wireName: r'interval')
  CreateSubscriptionCommonIntervalEnum get interval;
  // enum intervalEnum {  monthly,  yearly,  };

  @BuiltValueField(wireName: r'plan')
  String get plan;

  @BuiltValueField(wireName: r'return_to')
  String? get returnTo;

  CreateSubscriptionCommon._();

  factory CreateSubscriptionCommon([void updates(CreateSubscriptionCommonBuilder b)]) = _$CreateSubscriptionCommon;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateSubscriptionCommonBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateSubscriptionCommon> get serializer => _$CreateSubscriptionCommonSerializer();
}

class _$CreateSubscriptionCommonSerializer implements PrimitiveSerializer<CreateSubscriptionCommon> {
  @override
  final Iterable<Type> types = const [CreateSubscriptionCommon, _$CreateSubscriptionCommon];

  @override
  final String wireName = r'CreateSubscriptionCommon';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateSubscriptionCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType(CreateSubscriptionCommonCurrencyEnum),
      );
    }
    yield r'interval';
    yield serializers.serialize(
      object.interval,
      specifiedType: const FullType(CreateSubscriptionCommonIntervalEnum),
    );
    yield r'plan';
    yield serializers.serialize(
      object.plan,
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
    CreateSubscriptionCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateSubscriptionCommonBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateSubscriptionCommonCurrencyEnum),
          ) as CreateSubscriptionCommonCurrencyEnum;
          result.currency = valueDes;
          break;
        case r'interval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateSubscriptionCommonIntervalEnum),
          ) as CreateSubscriptionCommonIntervalEnum;
          result.interval = valueDes;
          break;
        case r'plan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.plan = valueDes;
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
  CreateSubscriptionCommon deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateSubscriptionCommonBuilder();
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

class CreateSubscriptionCommonCurrencyEnum extends EnumClass {

  ///  usd USD eur Euro
  @BuiltValueEnumConst(wireName: r'usd')
  static const CreateSubscriptionCommonCurrencyEnum usd = _$createSubscriptionCommonCurrencyEnum_usd;
  ///  usd USD eur Euro
  @BuiltValueEnumConst(wireName: r'eur')
  static const CreateSubscriptionCommonCurrencyEnum eur = _$createSubscriptionCommonCurrencyEnum_eur;

  static Serializer<CreateSubscriptionCommonCurrencyEnum> get serializer => _$createSubscriptionCommonCurrencyEnumSerializer;

  const CreateSubscriptionCommonCurrencyEnum._(String name): super(name);

  static BuiltSet<CreateSubscriptionCommonCurrencyEnum> get values => _$createSubscriptionCommonCurrencyEnumValues;
  static CreateSubscriptionCommonCurrencyEnum valueOf(String name) => _$createSubscriptionCommonCurrencyEnumValueOf(name);
}

class CreateSubscriptionCommonIntervalEnum extends EnumClass {

  ///  monthly Monthly yearly Yearly
  @BuiltValueEnumConst(wireName: r'monthly')
  static const CreateSubscriptionCommonIntervalEnum monthly = _$createSubscriptionCommonIntervalEnum_monthly;
  ///  monthly Monthly yearly Yearly
  @BuiltValueEnumConst(wireName: r'yearly')
  static const CreateSubscriptionCommonIntervalEnum yearly = _$createSubscriptionCommonIntervalEnum_yearly;

  static Serializer<CreateSubscriptionCommonIntervalEnum> get serializer => _$createSubscriptionCommonIntervalEnumSerializer;

  const CreateSubscriptionCommonIntervalEnum._(String name): super(name);

  static BuiltSet<CreateSubscriptionCommonIntervalEnum> get values => _$createSubscriptionCommonIntervalEnumValues;
  static CreateSubscriptionCommonIntervalEnum valueOf(String name) => _$createSubscriptionCommonIntervalEnumValueOf(name);
}

