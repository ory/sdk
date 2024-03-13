//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_verification_flow_with_code_method.g.dart';

/// UpdateVerificationFlowWithCodeMethod
///
/// Properties:
/// * [code] - Code from the recovery email  If you want to submit a code, use this field, but make sure to _not_ include the email field, as well.
/// * [csrfToken] - Sending the anti-csrf token is only required for browser login flows.
/// * [email] - The email address to verify  If the email belongs to a valid account, a verifiation email will be sent.  If you want to notify the email address if the account does not exist, see the [notify_unknown_recipients flag](https://www.ory.sh/docs/kratos/self-service/flows/verify-email-account-activation#attempted-verification-notifications)  If a code was already sent, including this field in the payload will invalidate the sent code and re-send a new code.  format: email
/// * [method] - Method is the method that should be used for this verification flow  Allowed values are `link` and `code`. link VerificationStrategyLink code VerificationStrategyCode
/// * [transientPayload] - Transient data to pass along to any webhooks
@BuiltValue()
abstract class UpdateVerificationFlowWithCodeMethod implements Built<UpdateVerificationFlowWithCodeMethod, UpdateVerificationFlowWithCodeMethodBuilder> {
  /// Code from the recovery email  If you want to submit a code, use this field, but make sure to _not_ include the email field, as well.
  @BuiltValueField(wireName: r'code')
  String? get code;

  /// Sending the anti-csrf token is only required for browser login flows.
  @BuiltValueField(wireName: r'csrf_token')
  String? get csrfToken;

  /// The email address to verify  If the email belongs to a valid account, a verifiation email will be sent.  If you want to notify the email address if the account does not exist, see the [notify_unknown_recipients flag](https://www.ory.sh/docs/kratos/self-service/flows/verify-email-account-activation#attempted-verification-notifications)  If a code was already sent, including this field in the payload will invalidate the sent code and re-send a new code.  format: email
  @BuiltValueField(wireName: r'email')
  String? get email;

  /// Method is the method that should be used for this verification flow  Allowed values are `link` and `code`. link VerificationStrategyLink code VerificationStrategyCode
  @BuiltValueField(wireName: r'method')
  UpdateVerificationFlowWithCodeMethodMethodEnum get method;
  // enum methodEnum {  link,  code,  };

  /// Transient data to pass along to any webhooks
  @BuiltValueField(wireName: r'transient_payload')
  JsonObject? get transientPayload;

  UpdateVerificationFlowWithCodeMethod._();

  factory UpdateVerificationFlowWithCodeMethod([void updates(UpdateVerificationFlowWithCodeMethodBuilder b)]) = _$UpdateVerificationFlowWithCodeMethod;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateVerificationFlowWithCodeMethodBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateVerificationFlowWithCodeMethod> get serializer => _$UpdateVerificationFlowWithCodeMethodSerializer();
}

class _$UpdateVerificationFlowWithCodeMethodSerializer implements PrimitiveSerializer<UpdateVerificationFlowWithCodeMethod> {
  @override
  final Iterable<Type> types = const [UpdateVerificationFlowWithCodeMethod, _$UpdateVerificationFlowWithCodeMethod];

  @override
  final String wireName = r'UpdateVerificationFlowWithCodeMethod';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateVerificationFlowWithCodeMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(String),
      );
    }
    if (object.csrfToken != null) {
      yield r'csrf_token';
      yield serializers.serialize(
        object.csrfToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    yield r'method';
    yield serializers.serialize(
      object.method,
      specifiedType: const FullType(UpdateVerificationFlowWithCodeMethodMethodEnum),
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
    UpdateVerificationFlowWithCodeMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateVerificationFlowWithCodeMethodBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
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
            specifiedType: const FullType(UpdateVerificationFlowWithCodeMethodMethodEnum),
          ) as UpdateVerificationFlowWithCodeMethodMethodEnum;
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
  UpdateVerificationFlowWithCodeMethod deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateVerificationFlowWithCodeMethodBuilder();
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

class UpdateVerificationFlowWithCodeMethodMethodEnum extends EnumClass {

  /// Method is the method that should be used for this verification flow  Allowed values are `link` and `code`. link VerificationStrategyLink code VerificationStrategyCode
  @BuiltValueEnumConst(wireName: r'link')
  static const UpdateVerificationFlowWithCodeMethodMethodEnum link = _$updateVerificationFlowWithCodeMethodMethodEnum_link;
  /// Method is the method that should be used for this verification flow  Allowed values are `link` and `code`. link VerificationStrategyLink code VerificationStrategyCode
  @BuiltValueEnumConst(wireName: r'code')
  static const UpdateVerificationFlowWithCodeMethodMethodEnum code = _$updateVerificationFlowWithCodeMethodMethodEnum_code;

  static Serializer<UpdateVerificationFlowWithCodeMethodMethodEnum> get serializer => _$updateVerificationFlowWithCodeMethodMethodEnumSerializer;

  const UpdateVerificationFlowWithCodeMethodMethodEnum._(String name): super(name);

  static BuiltSet<UpdateVerificationFlowWithCodeMethodMethodEnum> get values => _$updateVerificationFlowWithCodeMethodMethodEnumValues;
  static UpdateVerificationFlowWithCodeMethodMethodEnum valueOf(String name) => _$updateVerificationFlowWithCodeMethodMethodEnumValueOf(name);
}

