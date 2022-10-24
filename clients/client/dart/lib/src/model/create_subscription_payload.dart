//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_subscription_payload.g.dart';

/// CreateSubscriptionPayload
///
/// Properties:
/// * [planOrPrice] 
/// * [provisionFirstProject] 
/// * [returnTo] 
@BuiltValue()
abstract class CreateSubscriptionPayload implements Built<CreateSubscriptionPayload, CreateSubscriptionPayloadBuilder> {
  @BuiltValueField(wireName: r'plan_or_price')
  String get planOrPrice;

  @BuiltValueField(wireName: r'provision_first_project')
  String get provisionFirstProject;

  @BuiltValueField(wireName: r'return_to')
  String? get returnTo;

  CreateSubscriptionPayload._();

  factory CreateSubscriptionPayload([void updates(CreateSubscriptionPayloadBuilder b)]) = _$CreateSubscriptionPayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateSubscriptionPayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateSubscriptionPayload> get serializer => _$CreateSubscriptionPayloadSerializer();
}

class _$CreateSubscriptionPayloadSerializer implements PrimitiveSerializer<CreateSubscriptionPayload> {
  @override
  final Iterable<Type> types = const [CreateSubscriptionPayload, _$CreateSubscriptionPayload];

  @override
  final String wireName = r'CreateSubscriptionPayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateSubscriptionPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'plan_or_price';
    yield serializers.serialize(
      object.planOrPrice,
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
    CreateSubscriptionPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateSubscriptionPayloadBuilder result,
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
  CreateSubscriptionPayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateSubscriptionPayloadBuilder();
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

