//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_subscription_body.g.dart';

/// Update Subscription Request Body
///
/// Properties:
/// * [interval] -  monthly Monthly yearly Yearly
/// * [plan] 
/// * [returnTo] 
@BuiltValue()
abstract class UpdateSubscriptionBody implements Built<UpdateSubscriptionBody, UpdateSubscriptionBodyBuilder> {
  ///  monthly Monthly yearly Yearly
  @BuiltValueField(wireName: r'interval')
  UpdateSubscriptionBodyIntervalEnum get interval;
  // enum intervalEnum {  monthly,  yearly,  };

  @BuiltValueField(wireName: r'plan')
  String get plan;

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
    yield r'interval';
    yield serializers.serialize(
      object.interval,
      specifiedType: const FullType(UpdateSubscriptionBodyIntervalEnum),
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
        case r'interval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdateSubscriptionBodyIntervalEnum),
          ) as UpdateSubscriptionBodyIntervalEnum;
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

class UpdateSubscriptionBodyIntervalEnum extends EnumClass {

  ///  monthly Monthly yearly Yearly
  @BuiltValueEnumConst(wireName: r'monthly')
  static const UpdateSubscriptionBodyIntervalEnum monthly = _$updateSubscriptionBodyIntervalEnum_monthly;
  ///  monthly Monthly yearly Yearly
  @BuiltValueEnumConst(wireName: r'yearly')
  static const UpdateSubscriptionBodyIntervalEnum yearly = _$updateSubscriptionBodyIntervalEnum_yearly;

  static Serializer<UpdateSubscriptionBodyIntervalEnum> get serializer => _$updateSubscriptionBodyIntervalEnumSerializer;

  const UpdateSubscriptionBodyIntervalEnum._(String name): super(name);

  static BuiltSet<UpdateSubscriptionBodyIntervalEnum> get values => _$updateSubscriptionBodyIntervalEnumValues;
  static UpdateSubscriptionBodyIntervalEnum valueOf(String name) => _$updateSubscriptionBodyIntervalEnumValueOf(name);
}

