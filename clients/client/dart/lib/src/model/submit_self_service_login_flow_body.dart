//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ory_client/src/model/submit_self_service_login_flow_with_lookup_secret_method_body.dart';
import 'package:ory_client/src/model/submit_self_service_login_flow_with_password_method_body.dart';
import 'package:ory_client/src/model/submit_self_service_login_flow_with_totp_method_body.dart';
import 'package:ory_client/src/model/submit_self_service_login_flow_with_web_authn_method_body.dart';
import 'package:ory_client/src/model/submit_self_service_login_flow_with_oidc_method_body.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'submit_self_service_login_flow_body.g.dart';

/// SubmitSelfServiceLoginFlowBody
///
/// Properties:
/// * [csrfToken] - Sending the anti-csrf token is only required for browser login flows.
/// * [identifier] - Identifier is the email or username of the user trying to log in.
/// * [method] - Method should be set to \"lookup_secret\" when logging in using the lookup_secret strategy.
/// * [password] - The user's password.
/// * [passwordIdentifier] - Identifier is the email or username of the user trying to log in. This field is deprecated!
/// * [provider] - The provider to register with
/// * [traits] - The identity traits. This is a placeholder for the registration flow.
/// * [totpCode] - The TOTP code.
/// * [webauthnLogin] - Login a WebAuthn Security Key  This must contain the ID of the WebAuthN connection.
/// * [lookupSecret] - The lookup secret.
@BuiltValue()
abstract class SubmitSelfServiceLoginFlowBody implements Built<SubmitSelfServiceLoginFlowBody, SubmitSelfServiceLoginFlowBodyBuilder> {
  /// One Of [SubmitSelfServiceLoginFlowWithLookupSecretMethodBody], [SubmitSelfServiceLoginFlowWithOidcMethodBody], [SubmitSelfServiceLoginFlowWithPasswordMethodBody], [SubmitSelfServiceLoginFlowWithTotpMethodBody], [SubmitSelfServiceLoginFlowWithWebAuthnMethodBody]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'method';

  static const Map<String, Type> discriminatorMapping = {
    r'lookup_secret': SubmitSelfServiceLoginFlowWithLookupSecretMethodBody,
    r'oidc': SubmitSelfServiceLoginFlowWithOidcMethodBody,
    r'password': SubmitSelfServiceLoginFlowWithPasswordMethodBody,
    r'submitSelfServiceLoginFlowWithLookupSecretMethodBody': SubmitSelfServiceLoginFlowWithLookupSecretMethodBody,
    r'submitSelfServiceLoginFlowWithOidcMethodBody': SubmitSelfServiceLoginFlowWithOidcMethodBody,
    r'submitSelfServiceLoginFlowWithPasswordMethodBody': SubmitSelfServiceLoginFlowWithPasswordMethodBody,
    r'submitSelfServiceLoginFlowWithTotpMethodBody': SubmitSelfServiceLoginFlowWithTotpMethodBody,
    r'submitSelfServiceLoginFlowWithWebAuthnMethodBody': SubmitSelfServiceLoginFlowWithWebAuthnMethodBody,
    r'totp': SubmitSelfServiceLoginFlowWithTotpMethodBody,
    r'webauthn': SubmitSelfServiceLoginFlowWithWebAuthnMethodBody,
  };

  SubmitSelfServiceLoginFlowBody._();

  factory SubmitSelfServiceLoginFlowBody([void updates(SubmitSelfServiceLoginFlowBodyBuilder b)]) = _$SubmitSelfServiceLoginFlowBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubmitSelfServiceLoginFlowBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubmitSelfServiceLoginFlowBody> get serializer => _$SubmitSelfServiceLoginFlowBodySerializer();
}

class _$SubmitSelfServiceLoginFlowBodySerializer implements PrimitiveSerializer<SubmitSelfServiceLoginFlowBody> {
  @override
  final Iterable<Type> types = const [SubmitSelfServiceLoginFlowBody, _$SubmitSelfServiceLoginFlowBody];

  @override
  final String wireName = r'SubmitSelfServiceLoginFlowBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubmitSelfServiceLoginFlowBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    SubmitSelfServiceLoginFlowBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  SubmitSelfServiceLoginFlowBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubmitSelfServiceLoginFlowBodyBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(SubmitSelfServiceLoginFlowBody.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [SubmitSelfServiceLoginFlowWithLookupSecretMethodBody, SubmitSelfServiceLoginFlowWithOidcMethodBody, SubmitSelfServiceLoginFlowWithPasswordMethodBody, SubmitSelfServiceLoginFlowWithLookupSecretMethodBody, SubmitSelfServiceLoginFlowWithOidcMethodBody, SubmitSelfServiceLoginFlowWithPasswordMethodBody, SubmitSelfServiceLoginFlowWithTotpMethodBody, SubmitSelfServiceLoginFlowWithWebAuthnMethodBody, SubmitSelfServiceLoginFlowWithTotpMethodBody, SubmitSelfServiceLoginFlowWithWebAuthnMethodBody, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case 'lookup_secret':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(SubmitSelfServiceLoginFlowWithLookupSecretMethodBody),
        ) as SubmitSelfServiceLoginFlowWithLookupSecretMethodBody;
        oneOfType = SubmitSelfServiceLoginFlowWithLookupSecretMethodBody;
        break;
      case 'oidc':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(SubmitSelfServiceLoginFlowWithOidcMethodBody),
        ) as SubmitSelfServiceLoginFlowWithOidcMethodBody;
        oneOfType = SubmitSelfServiceLoginFlowWithOidcMethodBody;
        break;
      case 'password':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(SubmitSelfServiceLoginFlowWithPasswordMethodBody),
        ) as SubmitSelfServiceLoginFlowWithPasswordMethodBody;
        oneOfType = SubmitSelfServiceLoginFlowWithPasswordMethodBody;
        break;
      case 'submitSelfServiceLoginFlowWithLookupSecretMethodBody':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(SubmitSelfServiceLoginFlowWithLookupSecretMethodBody),
        ) as SubmitSelfServiceLoginFlowWithLookupSecretMethodBody;
        oneOfType = SubmitSelfServiceLoginFlowWithLookupSecretMethodBody;
        break;
      case 'submitSelfServiceLoginFlowWithOidcMethodBody':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(SubmitSelfServiceLoginFlowWithOidcMethodBody),
        ) as SubmitSelfServiceLoginFlowWithOidcMethodBody;
        oneOfType = SubmitSelfServiceLoginFlowWithOidcMethodBody;
        break;
      case 'submitSelfServiceLoginFlowWithPasswordMethodBody':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(SubmitSelfServiceLoginFlowWithPasswordMethodBody),
        ) as SubmitSelfServiceLoginFlowWithPasswordMethodBody;
        oneOfType = SubmitSelfServiceLoginFlowWithPasswordMethodBody;
        break;
      case 'submitSelfServiceLoginFlowWithTotpMethodBody':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(SubmitSelfServiceLoginFlowWithTotpMethodBody),
        ) as SubmitSelfServiceLoginFlowWithTotpMethodBody;
        oneOfType = SubmitSelfServiceLoginFlowWithTotpMethodBody;
        break;
      case 'submitSelfServiceLoginFlowWithWebAuthnMethodBody':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(SubmitSelfServiceLoginFlowWithWebAuthnMethodBody),
        ) as SubmitSelfServiceLoginFlowWithWebAuthnMethodBody;
        oneOfType = SubmitSelfServiceLoginFlowWithWebAuthnMethodBody;
        break;
      case 'totp':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(SubmitSelfServiceLoginFlowWithTotpMethodBody),
        ) as SubmitSelfServiceLoginFlowWithTotpMethodBody;
        oneOfType = SubmitSelfServiceLoginFlowWithTotpMethodBody;
        break;
      case 'webauthn':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(SubmitSelfServiceLoginFlowWithWebAuthnMethodBody),
        ) as SubmitSelfServiceLoginFlowWithWebAuthnMethodBody;
        oneOfType = SubmitSelfServiceLoginFlowWithWebAuthnMethodBody;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

