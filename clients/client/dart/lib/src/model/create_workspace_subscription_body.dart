//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_workspace_subscription_body.g.dart';

/// CreateWorkspaceSubscriptionBody
///
/// Properties:
/// * [currency] -  usd USD eur Euro
/// * [interval] -  monthly Monthly yearly Yearly
/// * [plan] 
/// * [returnTo] 
@BuiltValue()
abstract class CreateWorkspaceSubscriptionBody implements Built<CreateWorkspaceSubscriptionBody, CreateWorkspaceSubscriptionBodyBuilder> {
  ///  usd USD eur Euro
  @BuiltValueField(wireName: r'currency')
  CreateWorkspaceSubscriptionBodyCurrencyEnum? get currency;
  // enum currencyEnum {  usd,  eur,  };

  ///  monthly Monthly yearly Yearly
  @BuiltValueField(wireName: r'interval')
  CreateWorkspaceSubscriptionBodyIntervalEnum get interval;
  // enum intervalEnum {  monthly,  yearly,  };

  @BuiltValueField(wireName: r'plan')
  String get plan;

  @BuiltValueField(wireName: r'return_to')
  String? get returnTo;

  CreateWorkspaceSubscriptionBody._();

  factory CreateWorkspaceSubscriptionBody([void updates(CreateWorkspaceSubscriptionBodyBuilder b)]) = _$CreateWorkspaceSubscriptionBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateWorkspaceSubscriptionBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateWorkspaceSubscriptionBody> get serializer => _$CreateWorkspaceSubscriptionBodySerializer();
}

class _$CreateWorkspaceSubscriptionBodySerializer implements PrimitiveSerializer<CreateWorkspaceSubscriptionBody> {
  @override
  final Iterable<Type> types = const [CreateWorkspaceSubscriptionBody, _$CreateWorkspaceSubscriptionBody];

  @override
  final String wireName = r'CreateWorkspaceSubscriptionBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateWorkspaceSubscriptionBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType(CreateWorkspaceSubscriptionBodyCurrencyEnum),
      );
    }
    yield r'interval';
    yield serializers.serialize(
      object.interval,
      specifiedType: const FullType(CreateWorkspaceSubscriptionBodyIntervalEnum),
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
    CreateWorkspaceSubscriptionBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateWorkspaceSubscriptionBodyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateWorkspaceSubscriptionBodyCurrencyEnum),
          ) as CreateWorkspaceSubscriptionBodyCurrencyEnum;
          result.currency = valueDes;
          break;
        case r'interval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateWorkspaceSubscriptionBodyIntervalEnum),
          ) as CreateWorkspaceSubscriptionBodyIntervalEnum;
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
  CreateWorkspaceSubscriptionBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateWorkspaceSubscriptionBodyBuilder();
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

class CreateWorkspaceSubscriptionBodyCurrencyEnum extends EnumClass {

  ///  usd USD eur Euro
  @BuiltValueEnumConst(wireName: r'usd')
  static const CreateWorkspaceSubscriptionBodyCurrencyEnum usd = _$createWorkspaceSubscriptionBodyCurrencyEnum_usd;
  ///  usd USD eur Euro
  @BuiltValueEnumConst(wireName: r'eur')
  static const CreateWorkspaceSubscriptionBodyCurrencyEnum eur = _$createWorkspaceSubscriptionBodyCurrencyEnum_eur;

  static Serializer<CreateWorkspaceSubscriptionBodyCurrencyEnum> get serializer => _$createWorkspaceSubscriptionBodyCurrencyEnumSerializer;

  const CreateWorkspaceSubscriptionBodyCurrencyEnum._(String name): super(name);

  static BuiltSet<CreateWorkspaceSubscriptionBodyCurrencyEnum> get values => _$createWorkspaceSubscriptionBodyCurrencyEnumValues;
  static CreateWorkspaceSubscriptionBodyCurrencyEnum valueOf(String name) => _$createWorkspaceSubscriptionBodyCurrencyEnumValueOf(name);
}

class CreateWorkspaceSubscriptionBodyIntervalEnum extends EnumClass {

  ///  monthly Monthly yearly Yearly
  @BuiltValueEnumConst(wireName: r'monthly')
  static const CreateWorkspaceSubscriptionBodyIntervalEnum monthly = _$createWorkspaceSubscriptionBodyIntervalEnum_monthly;
  ///  monthly Monthly yearly Yearly
  @BuiltValueEnumConst(wireName: r'yearly')
  static const CreateWorkspaceSubscriptionBodyIntervalEnum yearly = _$createWorkspaceSubscriptionBodyIntervalEnum_yearly;

  static Serializer<CreateWorkspaceSubscriptionBodyIntervalEnum> get serializer => _$createWorkspaceSubscriptionBodyIntervalEnumSerializer;

  const CreateWorkspaceSubscriptionBodyIntervalEnum._(String name): super(name);

  static BuiltSet<CreateWorkspaceSubscriptionBodyIntervalEnum> get values => _$createWorkspaceSubscriptionBodyIntervalEnumValues;
  static CreateWorkspaceSubscriptionBodyIntervalEnum valueOf(String name) => _$createWorkspaceSubscriptionBodyIntervalEnumValueOf(name);
}

