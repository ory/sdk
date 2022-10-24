//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ory_client/src/model/submit_self_service_registration_flow_with_oidc_method_body.dart';
import 'package:ory_client/src/model/submit_self_service_registration_flow_with_web_authn_method_body.dart';
import 'package:ory_client/src/model/submit_self_service_registration_flow_with_password_method_body.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'submit_self_service_registration_flow_body.g.dart';

/// SubmitSelfServiceRegistrationFlowBody
///
/// Properties:
/// * [csrfToken] - CSRFToken is the anti-CSRF token
/// * [method] - Method  Should be set to \"webauthn\" when trying to add, update, or remove a webAuthn pairing.
/// * [password] - Password to sign the user up with
/// * [traits] - The identity's traits
/// * [provider] - The provider to register with
/// * [webauthnRegister] - Register a WebAuthn Security Key  It is expected that the JSON returned by the WebAuthn registration process is included here.
/// * [webauthnRegisterDisplayname] - Name of the WebAuthn Security Key to be Added  A human-readable name for the security key which will be added.
@BuiltValue()
abstract class SubmitSelfServiceRegistrationFlowBody implements Built<SubmitSelfServiceRegistrationFlowBody, SubmitSelfServiceRegistrationFlowBodyBuilder> {
  /// One Of [SubmitSelfServiceRegistrationFlowWithOidcMethodBody], [SubmitSelfServiceRegistrationFlowWithPasswordMethodBody], [SubmitSelfServiceRegistrationFlowWithWebAuthnMethodBody]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'method';

  static const Map<String, Type> discriminatorMapping = {
    r'oidc': SubmitSelfServiceRegistrationFlowWithOidcMethodBody,
    r'password': SubmitSelfServiceRegistrationFlowWithPasswordMethodBody,
    r'submitSelfServiceRegistrationFlowWithOidcMethodBody': SubmitSelfServiceRegistrationFlowWithOidcMethodBody,
    r'submitSelfServiceRegistrationFlowWithPasswordMethodBody': SubmitSelfServiceRegistrationFlowWithPasswordMethodBody,
    r'submitSelfServiceRegistrationFlowWithWebAuthnMethodBody': SubmitSelfServiceRegistrationFlowWithWebAuthnMethodBody,
    r'webauthn': SubmitSelfServiceRegistrationFlowWithWebAuthnMethodBody,
  };

  SubmitSelfServiceRegistrationFlowBody._();

  factory SubmitSelfServiceRegistrationFlowBody([void updates(SubmitSelfServiceRegistrationFlowBodyBuilder b)]) = _$SubmitSelfServiceRegistrationFlowBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubmitSelfServiceRegistrationFlowBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubmitSelfServiceRegistrationFlowBody> get serializer => _$SubmitSelfServiceRegistrationFlowBodySerializer();
}

class _$SubmitSelfServiceRegistrationFlowBodySerializer implements PrimitiveSerializer<SubmitSelfServiceRegistrationFlowBody> {
  @override
  final Iterable<Type> types = const [SubmitSelfServiceRegistrationFlowBody, _$SubmitSelfServiceRegistrationFlowBody];

  @override
  final String wireName = r'SubmitSelfServiceRegistrationFlowBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubmitSelfServiceRegistrationFlowBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    SubmitSelfServiceRegistrationFlowBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  SubmitSelfServiceRegistrationFlowBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubmitSelfServiceRegistrationFlowBodyBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(SubmitSelfServiceRegistrationFlowBody.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [SubmitSelfServiceRegistrationFlowWithOidcMethodBody, SubmitSelfServiceRegistrationFlowWithPasswordMethodBody, SubmitSelfServiceRegistrationFlowWithOidcMethodBody, SubmitSelfServiceRegistrationFlowWithPasswordMethodBody, SubmitSelfServiceRegistrationFlowWithWebAuthnMethodBody, SubmitSelfServiceRegistrationFlowWithWebAuthnMethodBody, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case 'oidc':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(SubmitSelfServiceRegistrationFlowWithOidcMethodBody),
        ) as SubmitSelfServiceRegistrationFlowWithOidcMethodBody;
        oneOfType = SubmitSelfServiceRegistrationFlowWithOidcMethodBody;
        break;
      case 'password':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(SubmitSelfServiceRegistrationFlowWithPasswordMethodBody),
        ) as SubmitSelfServiceRegistrationFlowWithPasswordMethodBody;
        oneOfType = SubmitSelfServiceRegistrationFlowWithPasswordMethodBody;
        break;
      case 'submitSelfServiceRegistrationFlowWithOidcMethodBody':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(SubmitSelfServiceRegistrationFlowWithOidcMethodBody),
        ) as SubmitSelfServiceRegistrationFlowWithOidcMethodBody;
        oneOfType = SubmitSelfServiceRegistrationFlowWithOidcMethodBody;
        break;
      case 'submitSelfServiceRegistrationFlowWithPasswordMethodBody':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(SubmitSelfServiceRegistrationFlowWithPasswordMethodBody),
        ) as SubmitSelfServiceRegistrationFlowWithPasswordMethodBody;
        oneOfType = SubmitSelfServiceRegistrationFlowWithPasswordMethodBody;
        break;
      case 'submitSelfServiceRegistrationFlowWithWebAuthnMethodBody':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(SubmitSelfServiceRegistrationFlowWithWebAuthnMethodBody),
        ) as SubmitSelfServiceRegistrationFlowWithWebAuthnMethodBody;
        oneOfType = SubmitSelfServiceRegistrationFlowWithWebAuthnMethodBody;
        break;
      case 'webauthn':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(SubmitSelfServiceRegistrationFlowWithWebAuthnMethodBody),
        ) as SubmitSelfServiceRegistrationFlowWithWebAuthnMethodBody;
        oneOfType = SubmitSelfServiceRegistrationFlowWithWebAuthnMethodBody;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

