//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_verification_flow_with_link_method.g.dart';

/// Update Verification Flow with Link Method
///
/// Properties:
/// * [csrfToken] - Sending the anti-csrf token is only required for browser login flows.
/// * [email] - Email to Verify  Needs to be set when initiating the flow. If the email is a registered verification email, a verification link will be sent. If the email is not known, a email with details on what happened will be sent instead.  format: email
/// * [method] - Method is the method that should be used for this verification flow  Allowed values are `link` and `code` link VerificationStrategyLink code VerificationStrategyCode
/// * [transientPayload] - Transient data to pass along to any webhooks
@BuiltValue()
abstract class UpdateVerificationFlowWithLinkMethod implements Built<UpdateVerificationFlowWithLinkMethod, UpdateVerificationFlowWithLinkMethodBuilder> {
  /// Sending the anti-csrf token is only required for browser login flows.
  @BuiltValueField(wireName: r'csrf_token')
  String? get csrfToken;

  /// Email to Verify  Needs to be set when initiating the flow. If the email is a registered verification email, a verification link will be sent. If the email is not known, a email with details on what happened will be sent instead.  format: email
  @BuiltValueField(wireName: r'email')
  String get email;

  /// Method is the method that should be used for this verification flow  Allowed values are `link` and `code` link VerificationStrategyLink code VerificationStrategyCode
  @BuiltValueField(wireName: r'method')
  UpdateVerificationFlowWithLinkMethodMethodEnum get method;
  // enum methodEnum {  link,  code,  };

  /// Transient data to pass along to any webhooks
  @BuiltValueField(wireName: r'transient_payload')
  JsonObject? get transientPayload;

  UpdateVerificationFlowWithLinkMethod._();

  factory UpdateVerificationFlowWithLinkMethod([void updates(UpdateVerificationFlowWithLinkMethodBuilder b)]) = _$UpdateVerificationFlowWithLinkMethod;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateVerificationFlowWithLinkMethodBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateVerificationFlowWithLinkMethod> get serializer => _$UpdateVerificationFlowWithLinkMethodSerializer();
}

class _$UpdateVerificationFlowWithLinkMethodSerializer implements PrimitiveSerializer<UpdateVerificationFlowWithLinkMethod> {
  @override
  final Iterable<Type> types = const [UpdateVerificationFlowWithLinkMethod, _$UpdateVerificationFlowWithLinkMethod];

  @override
  final String wireName = r'UpdateVerificationFlowWithLinkMethod';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateVerificationFlowWithLinkMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.csrfToken != null) {
      yield r'csrf_token';
      yield serializers.serialize(
        object.csrfToken,
        specifiedType: const FullType(String),
      );
    }
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
    yield r'method';
    yield serializers.serialize(
      object.method,
      specifiedType: const FullType(UpdateVerificationFlowWithLinkMethodMethodEnum),
    );
    if (object.transientPayload != null) {
      yield r'transient_payload';
      yield serializers.serialize(
        object.transientPayload,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateVerificationFlowWithLinkMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateVerificationFlowWithLinkMethodBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'csrf_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.csrfToken = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdateVerificationFlowWithLinkMethodMethodEnum),
          ) as UpdateVerificationFlowWithLinkMethodMethodEnum;
          result.method = valueDes;
          break;
        case r'transient_payload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.transientPayload = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateVerificationFlowWithLinkMethod deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateVerificationFlowWithLinkMethodBuilder();
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

class UpdateVerificationFlowWithLinkMethodMethodEnum extends EnumClass {

  /// Method is the method that should be used for this verification flow  Allowed values are `link` and `code` link VerificationStrategyLink code VerificationStrategyCode
  @BuiltValueEnumConst(wireName: r'link')
  static const UpdateVerificationFlowWithLinkMethodMethodEnum link = _$updateVerificationFlowWithLinkMethodMethodEnum_link;
  /// Method is the method that should be used for this verification flow  Allowed values are `link` and `code` link VerificationStrategyLink code VerificationStrategyCode
  @BuiltValueEnumConst(wireName: r'code')
  static const UpdateVerificationFlowWithLinkMethodMethodEnum code = _$updateVerificationFlowWithLinkMethodMethodEnum_code;

  static Serializer<UpdateVerificationFlowWithLinkMethodMethodEnum> get serializer => _$updateVerificationFlowWithLinkMethodMethodEnumSerializer;

  const UpdateVerificationFlowWithLinkMethodMethodEnum._(String name): super(name);

  static BuiltSet<UpdateVerificationFlowWithLinkMethodMethodEnum> get values => _$updateVerificationFlowWithLinkMethodMethodEnumValues;
  static UpdateVerificationFlowWithLinkMethodMethodEnum valueOf(String name) => _$updateVerificationFlowWithLinkMethodMethodEnumValueOf(name);
}

