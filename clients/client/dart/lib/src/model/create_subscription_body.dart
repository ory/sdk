//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_subscription_body.g.dart';

/// Create Subscription Request Body
///
/// Properties:
/// * [currency] -  usd USD eur Euro
/// * [interval] -  monthly Monthly yearly Yearly
/// * [plan] 
/// * [provisionFirstProject] 
/// * [returnTo] 
@BuiltValue()
abstract class CreateSubscriptionBody implements Built<CreateSubscriptionBody, CreateSubscriptionBodyBuilder> {
  ///  usd USD eur Euro
  @BuiltValueField(wireName: r'currency')
  CreateSubscriptionBodyCurrencyEnum? get currency;
  // enum currencyEnum {  usd,  eur,  };

  ///  monthly Monthly yearly Yearly
  @BuiltValueField(wireName: r'interval')
  CreateSubscriptionBodyIntervalEnum get interval;
  // enum intervalEnum {  monthly,  yearly,  };

  @BuiltValueField(wireName: r'plan')
  String get plan;

  @BuiltValueField(wireName: r'provision_first_project')
  String get provisionFirstProject;

  @BuiltValueField(wireName: r'return_to')
  String? get returnTo;

  CreateSubscriptionBody._();

  factory CreateSubscriptionBody([void updates(CreateSubscriptionBodyBuilder b)]) = _$CreateSubscriptionBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateSubscriptionBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateSubscriptionBody> get serializer => _$CreateSubscriptionBodySerializer();
}

class _$CreateSubscriptionBodySerializer implements PrimitiveSerializer<CreateSubscriptionBody> {
  @override
  final Iterable<Type> types = const [CreateSubscriptionBody, _$CreateSubscriptionBody];

  @override
  final String wireName = r'CreateSubscriptionBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateSubscriptionBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType(CreateSubscriptionBodyCurrencyEnum),
      );
    }
    yield r'interval';
    yield serializers.serialize(
      object.interval,
      specifiedType: const FullType(CreateSubscriptionBodyIntervalEnum),
    );
    yield r'plan';
    yield serializers.serialize(
      object.plan,
      specifiedType: const FullType(String),
    );
    yield r'provision_first_project';
    yield serializers.serialize(
      object.provisionFirstProject,
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
    CreateSubscriptionBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateSubscriptionBodyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateSubscriptionBodyCurrencyEnum),
          ) as CreateSubscriptionBodyCurrencyEnum;
          result.currency = valueDes;
          break;
        case r'interval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateSubscriptionBodyIntervalEnum),
          ) as CreateSubscriptionBodyIntervalEnum;
          result.interval = valueDes;
          break;
        case r'plan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.plan = valueDes;
          break;
        case r'provision_first_project':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.provisionFirstProject = valueDes;
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
  CreateSubscriptionBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateSubscriptionBodyBuilder();
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

class CreateSubscriptionBodyCurrencyEnum extends EnumClass {

  ///  usd USD eur Euro
  @BuiltValueEnumConst(wireName: r'usd')
  static const CreateSubscriptionBodyCurrencyEnum usd = _$createSubscriptionBodyCurrencyEnum_usd;
  ///  usd USD eur Euro
  @BuiltValueEnumConst(wireName: r'eur')
  static const CreateSubscriptionBodyCurrencyEnum eur = _$createSubscriptionBodyCurrencyEnum_eur;

  static Serializer<CreateSubscriptionBodyCurrencyEnum> get serializer => _$createSubscriptionBodyCurrencyEnumSerializer;

  const CreateSubscriptionBodyCurrencyEnum._(String name): super(name);

  static BuiltSet<CreateSubscriptionBodyCurrencyEnum> get values => _$createSubscriptionBodyCurrencyEnumValues;
  static CreateSubscriptionBodyCurrencyEnum valueOf(String name) => _$createSubscriptionBodyCurrencyEnumValueOf(name);
}

class CreateSubscriptionBodyIntervalEnum extends EnumClass {

  ///  monthly Monthly yearly Yearly
  @BuiltValueEnumConst(wireName: r'monthly')
  static const CreateSubscriptionBodyIntervalEnum monthly = _$createSubscriptionBodyIntervalEnum_monthly;
  ///  monthly Monthly yearly Yearly
  @BuiltValueEnumConst(wireName: r'yearly')
  static const CreateSubscriptionBodyIntervalEnum yearly = _$createSubscriptionBodyIntervalEnum_yearly;

  static Serializer<CreateSubscriptionBodyIntervalEnum> get serializer => _$createSubscriptionBodyIntervalEnumSerializer;

  const CreateSubscriptionBodyIntervalEnum._(String name): super(name);

  static BuiltSet<CreateSubscriptionBodyIntervalEnum> get values => _$createSubscriptionBodyIntervalEnumValues;
  static CreateSubscriptionBodyIntervalEnum valueOf(String name) => _$createSubscriptionBodyIntervalEnumValueOf(name);
}

