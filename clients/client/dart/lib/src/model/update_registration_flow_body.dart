//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ory_client/src/model/update_registration_flow_with_code_method.dart';
import 'package:ory_client/src/model/update_registration_flow_with_oidc_method.dart';
import 'package:ory_client/src/model/update_registration_flow_with_web_authn_method.dart';
import 'package:ory_client/src/model/update_registration_flow_with_password_method.dart';
import 'package:built_collection/built_collection.dart';
import 'package:ory_client/src/model/update_registration_flow_with_passkey_method.dart';
import 'package:ory_client/src/model/update_registration_flow_with_profile_method.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'update_registration_flow_body.g.dart';

/// Update Registration Request Body
///
/// Properties:
/// * [csrfToken] - The Anti-CSRF Token  This token is only required when performing browser flows.
/// * [method] - Method  Should be set to profile when trying to update a profile.
/// * [password] - Password to sign the user up with
/// * [traits] - Traits  The identity's traits.
/// * [transientPayload] - Transient data to pass along to any webhooks
/// * [idToken] - IDToken is an optional id token provided by an OIDC provider  If submitted, it is verified using the OIDC provider's public key set and the claims are used to populate the OIDC credentials of the identity. If the OIDC provider does not store additional claims (such as name, etc.) in the IDToken itself, you can use the `traits` field to populate the identity's traits. Note, that Apple only includes the users email in the IDToken.  Supported providers are Apple Google
/// * [idTokenNonce] - IDTokenNonce is the nonce, used when generating the IDToken. If the provider supports nonce validation, the nonce will be validated against this value and is required.
/// * [provider] - The provider to register with
/// * [upstreamParameters] - UpstreamParameters are the parameters that are passed to the upstream identity provider.  These parameters are optional and depend on what the upstream identity provider supports. Supported parameters are: `login_hint` (string): The `login_hint` parameter suppresses the account chooser and either pre-fills the email box on the sign-in form, or selects the proper session. `hd` (string): The `hd` parameter limits the login/registration process to a Google Organization, e.g. `mycollege.edu`. `prompt` (string): The `prompt` specifies whether the Authorization Server prompts the End-User for reauthentication and consent, e.g. `select_account`.
/// * [webauthnRegister] - Register a WebAuthn Security Key  It is expected that the JSON returned by the WebAuthn registration process is included here.
/// * [webauthnRegisterDisplayname] - Name of the WebAuthn Security Key to be Added  A human-readable name for the security key which will be added.
/// * [code] - The OTP Code sent to the user
/// * [resend] - Resend restarts the flow with a new code
/// * [passkeyRegister] - Register a WebAuthn Security Key  It is expected that the JSON returned by the WebAuthn registration process is included here.
/// * [screen] - Screen requests navigation to a previous screen.  This must be set to credential-selection to go back to the credential selection screen. credential-selection RegistrationScreenCredentialSelection nolint:gosec // not a credential previous RegistrationScreenPrevious
@BuiltValue()
abstract class UpdateRegistrationFlowBody implements Built<UpdateRegistrationFlowBody, UpdateRegistrationFlowBodyBuilder> {
  /// One Of [UpdateRegistrationFlowWithCodeMethod], [UpdateRegistrationFlowWithOidcMethod], [UpdateRegistrationFlowWithPasskeyMethod], [UpdateRegistrationFlowWithPasswordMethod], [UpdateRegistrationFlowWithProfileMethod], [UpdateRegistrationFlowWithWebAuthnMethod]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'method';

  static const Map<String, Type> discriminatorMapping = {
    r'code': UpdateRegistrationFlowWithCodeMethod,
    r'oidc': UpdateRegistrationFlowWithOidcMethod,
    r'passkey': UpdateRegistrationFlowWithPasskeyMethod,
    r'password': UpdateRegistrationFlowWithPasswordMethod,
    r'profile': UpdateRegistrationFlowWithProfileMethod,
    r'webauthn': UpdateRegistrationFlowWithWebAuthnMethod,
  };

  UpdateRegistrationFlowBody._();

  factory UpdateRegistrationFlowBody([void updates(UpdateRegistrationFlowBodyBuilder b)]) = _$UpdateRegistrationFlowBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateRegistrationFlowBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateRegistrationFlowBody> get serializer => _$UpdateRegistrationFlowBodySerializer();
}

extension UpdateRegistrationFlowBodyDiscriminatorExt on UpdateRegistrationFlowBody {
    String? get discriminatorValue {
        if (this is UpdateRegistrationFlowWithCodeMethod) {
            return r'code';
        }
        if (this is UpdateRegistrationFlowWithOidcMethod) {
            return r'oidc';
        }
        if (this is UpdateRegistrationFlowWithPasskeyMethod) {
            return r'passkey';
        }
        if (this is UpdateRegistrationFlowWithPasswordMethod) {
            return r'password';
        }
        if (this is UpdateRegistrationFlowWithProfileMethod) {
            return r'profile';
        }
        if (this is UpdateRegistrationFlowWithWebAuthnMethod) {
            return r'webauthn';
        }
        return null;
    }
}
extension UpdateRegistrationFlowBodyBuilderDiscriminatorExt on UpdateRegistrationFlowBodyBuilder {
    String? get discriminatorValue {
        if (this is UpdateRegistrationFlowWithCodeMethodBuilder) {
            return r'code';
        }
        if (this is UpdateRegistrationFlowWithOidcMethodBuilder) {
            return r'oidc';
        }
        if (this is UpdateRegistrationFlowWithPasskeyMethodBuilder) {
            return r'passkey';
        }
        if (this is UpdateRegistrationFlowWithPasswordMethodBuilder) {
            return r'password';
        }
        if (this is UpdateRegistrationFlowWithProfileMethodBuilder) {
            return r'profile';
        }
        if (this is UpdateRegistrationFlowWithWebAuthnMethodBuilder) {
            return r'webauthn';
        }
        return null;
    }
}

class _$UpdateRegistrationFlowBodySerializer implements PrimitiveSerializer<UpdateRegistrationFlowBody> {
  @override
  final Iterable<Type> types = const [UpdateRegistrationFlowBody, _$UpdateRegistrationFlowBody];

  @override
  final String wireName = r'UpdateRegistrationFlowBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateRegistrationFlowBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateRegistrationFlowBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  UpdateRegistrationFlowBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateRegistrationFlowBodyBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(UpdateRegistrationFlowBody.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [UpdateRegistrationFlowWithCodeMethod, UpdateRegistrationFlowWithOidcMethod, UpdateRegistrationFlowWithPasskeyMethod, UpdateRegistrationFlowWithPasswordMethod, UpdateRegistrationFlowWithProfileMethod, UpdateRegistrationFlowWithWebAuthnMethod, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'code':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(UpdateRegistrationFlowWithCodeMethod),
        ) as UpdateRegistrationFlowWithCodeMethod;
        oneOfType = UpdateRegistrationFlowWithCodeMethod;
        break;
      case r'oidc':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(UpdateRegistrationFlowWithOidcMethod),
        ) as UpdateRegistrationFlowWithOidcMethod;
        oneOfType = UpdateRegistrationFlowWithOidcMethod;
        break;
      case r'passkey':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(UpdateRegistrationFlowWithPasskeyMethod),
        ) as UpdateRegistrationFlowWithPasskeyMethod;
        oneOfType = UpdateRegistrationFlowWithPasskeyMethod;
        break;
      case r'password':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(UpdateRegistrationFlowWithPasswordMethod),
        ) as UpdateRegistrationFlowWithPasswordMethod;
        oneOfType = UpdateRegistrationFlowWithPasswordMethod;
        break;
      case r'profile':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(UpdateRegistrationFlowWithProfileMethod),
        ) as UpdateRegistrationFlowWithProfileMethod;
        oneOfType = UpdateRegistrationFlowWithProfileMethod;
        break;
      case r'webauthn':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(UpdateRegistrationFlowWithWebAuthnMethod),
        ) as UpdateRegistrationFlowWithWebAuthnMethod;
        oneOfType = UpdateRegistrationFlowWithWebAuthnMethod;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class UpdateRegistrationFlowBodyScreenEnum extends EnumClass {

  /// Screen requests navigation to a previous screen.  This must be set to credential-selection to go back to the credential selection screen. credential-selection RegistrationScreenCredentialSelection nolint:gosec // not a credential previous RegistrationScreenPrevious
  @BuiltValueEnumConst(wireName: r'credential-selection')
  static const UpdateRegistrationFlowBodyScreenEnum credentialSelection = _$updateRegistrationFlowBodyScreenEnum_credentialSelection;
  /// Screen requests navigation to a previous screen.  This must be set to credential-selection to go back to the credential selection screen. credential-selection RegistrationScreenCredentialSelection nolint:gosec // not a credential previous RegistrationScreenPrevious
  @BuiltValueEnumConst(wireName: r'previous')
  static const UpdateRegistrationFlowBodyScreenEnum previous = _$updateRegistrationFlowBodyScreenEnum_previous;

  static Serializer<UpdateRegistrationFlowBodyScreenEnum> get serializer => _$updateRegistrationFlowBodyScreenEnumSerializer;

  const UpdateRegistrationFlowBodyScreenEnum._(String name): super(name);

  static BuiltSet<UpdateRegistrationFlowBodyScreenEnum> get values => _$updateRegistrationFlowBodyScreenEnumValues;
  static UpdateRegistrationFlowBodyScreenEnum valueOf(String name) => _$updateRegistrationFlowBodyScreenEnumValueOf(name);
}

