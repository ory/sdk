//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ory_kratos_client/src/model/update_settings_flow_with_lookup_method.dart';
import 'package:ory_kratos_client/src/model/update_settings_flow_with_password_method.dart';
import 'package:ory_kratos_client/src/model/update_settings_flow_with_saml_method.dart';
import 'package:ory_kratos_client/src/model/update_settings_flow_with_profile_method.dart';
import 'package:ory_kratos_client/src/model/update_settings_flow_with_oidc_method.dart';
import 'package:ory_kratos_client/src/model/update_settings_flow_with_web_authn_method.dart';
import 'package:ory_kratos_client/src/model/update_settings_flow_with_totp_method.dart';
import 'package:built_value/json_object.dart';
import 'package:ory_kratos_client/src/model/update_settings_flow_with_passkey_method.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'update_settings_flow_body.g.dart';

/// Update Settings Flow Request Body
///
/// Properties:
/// * [csrfToken] - CSRFToken is the anti-CSRF token
/// * [method] - Method  Should be set to \"passkey\" when trying to add, update, or remove a webAuthn pairing.
/// * [password] - Password is the updated password
/// * [transientPayload] - Transient data to pass along to any webhooks
/// * [traits] - The identity's traits  in: body
/// * [flow] - Flow ID is the flow's ID.  in: query
/// * [link] - Link this provider  Either this or `unlink` must be set.  type: string in: body
/// * [unlink] - Unlink this provider  Either this or `link` must be set.  type: string in: body
/// * [upstreamParameters] - UpstreamParameters are the parameters that are passed to the upstream identity provider.  These parameters are optional and depend on what the upstream identity provider supports. Supported parameters are: `login_hint` (string): The `login_hint` parameter suppresses the account chooser and either pre-fills the email box on the sign-in form, or selects the proper session. `hd` (string): The `hd` parameter limits the login/registration process to a Google Organization, e.g. `mycollege.edu`. `prompt` (string): The `prompt` specifies whether the Authorization Server prompts the End-User for reauthentication and consent, e.g. `select_account`.
/// * [totpCode] - ValidationTOTP must contain a valid TOTP based on the
/// * [totpUnlink] - UnlinkTOTP if true will remove the TOTP pairing, effectively removing the credential. This can be used to set up a new TOTP device.
/// * [webauthnRegister] - Register a WebAuthn Security Key  It is expected that the JSON returned by the WebAuthn registration process is included here.
/// * [webauthnRegisterDisplayname] - Name of the WebAuthn Security Key to be Added  A human-readable name for the security key which will be added.
/// * [webauthnRemove] - Remove a WebAuthn Security Key  This must contain the ID of the WebAuthN connection.
/// * [lookupSecretConfirm] - If set to true will save the regenerated lookup secrets
/// * [lookupSecretDisable] - Disables this method if true.
/// * [lookupSecretRegenerate] - If set to true will regenerate the lookup secrets
/// * [lookupSecretReveal] - If set to true will reveal the lookup secrets
/// * [passkeyRemove] - Remove a WebAuthn Security Key  This must contain the ID of the WebAuthN connection.
/// * [passkeySettingsRegister] - Register a WebAuthn Security Key  It is expected that the JSON returned by the WebAuthn registration process is included here.
@BuiltValue()
abstract class UpdateSettingsFlowBody implements Built<UpdateSettingsFlowBody, UpdateSettingsFlowBodyBuilder> {
  /// One Of [UpdateSettingsFlowWithLookupMethod], [UpdateSettingsFlowWithOidcMethod], [UpdateSettingsFlowWithPasskeyMethod], [UpdateSettingsFlowWithPasswordMethod], [UpdateSettingsFlowWithProfileMethod], [UpdateSettingsFlowWithSamlMethod], [UpdateSettingsFlowWithTotpMethod], [UpdateSettingsFlowWithWebAuthnMethod]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'method';

  static const Map<String, Type> discriminatorMapping = {
    r'lookup_secret': UpdateSettingsFlowWithLookupMethod,
    r'oidc': UpdateSettingsFlowWithOidcMethod,
    r'passkey': UpdateSettingsFlowWithPasskeyMethod,
    r'password': UpdateSettingsFlowWithPasswordMethod,
    r'profile': UpdateSettingsFlowWithProfileMethod,
    r'saml': UpdateSettingsFlowWithSamlMethod,
    r'totp': UpdateSettingsFlowWithTotpMethod,
    r'webauthn': UpdateSettingsFlowWithWebAuthnMethod,
  };

  UpdateSettingsFlowBody._();

  factory UpdateSettingsFlowBody([void updates(UpdateSettingsFlowBodyBuilder b)]) = _$UpdateSettingsFlowBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateSettingsFlowBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateSettingsFlowBody> get serializer => _$UpdateSettingsFlowBodySerializer();
}

extension UpdateSettingsFlowBodyDiscriminatorExt on UpdateSettingsFlowBody {
    String? get discriminatorValue {
        if (this is UpdateSettingsFlowWithLookupMethod) {
            return r'lookup_secret';
        }
        if (this is UpdateSettingsFlowWithOidcMethod) {
            return r'oidc';
        }
        if (this is UpdateSettingsFlowWithPasskeyMethod) {
            return r'passkey';
        }
        if (this is UpdateSettingsFlowWithPasswordMethod) {
            return r'password';
        }
        if (this is UpdateSettingsFlowWithProfileMethod) {
            return r'profile';
        }
        if (this is UpdateSettingsFlowWithSamlMethod) {
            return r'saml';
        }
        if (this is UpdateSettingsFlowWithTotpMethod) {
            return r'totp';
        }
        if (this is UpdateSettingsFlowWithWebAuthnMethod) {
            return r'webauthn';
        }
        return null;
    }
}
extension UpdateSettingsFlowBodyBuilderDiscriminatorExt on UpdateSettingsFlowBodyBuilder {
    String? get discriminatorValue {
        if (this is UpdateSettingsFlowWithLookupMethodBuilder) {
            return r'lookup_secret';
        }
        if (this is UpdateSettingsFlowWithOidcMethodBuilder) {
            return r'oidc';
        }
        if (this is UpdateSettingsFlowWithPasskeyMethodBuilder) {
            return r'passkey';
        }
        if (this is UpdateSettingsFlowWithPasswordMethodBuilder) {
            return r'password';
        }
        if (this is UpdateSettingsFlowWithProfileMethodBuilder) {
            return r'profile';
        }
        if (this is UpdateSettingsFlowWithSamlMethodBuilder) {
            return r'saml';
        }
        if (this is UpdateSettingsFlowWithTotpMethodBuilder) {
            return r'totp';
        }
        if (this is UpdateSettingsFlowWithWebAuthnMethodBuilder) {
            return r'webauthn';
        }
        return null;
    }
}

class _$UpdateSettingsFlowBodySerializer implements PrimitiveSerializer<UpdateSettingsFlowBody> {
  @override
  final Iterable<Type> types = const [UpdateSettingsFlowBody, _$UpdateSettingsFlowBody];

  @override
  final String wireName = r'UpdateSettingsFlowBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateSettingsFlowBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateSettingsFlowBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  UpdateSettingsFlowBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateSettingsFlowBodyBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(UpdateSettingsFlowBody.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [UpdateSettingsFlowWithLookupMethod, UpdateSettingsFlowWithOidcMethod, UpdateSettingsFlowWithPasskeyMethod, UpdateSettingsFlowWithPasswordMethod, UpdateSettingsFlowWithProfileMethod, UpdateSettingsFlowWithSamlMethod, UpdateSettingsFlowWithTotpMethod, UpdateSettingsFlowWithWebAuthnMethod, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'lookup_secret':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(UpdateSettingsFlowWithLookupMethod),
        ) as UpdateSettingsFlowWithLookupMethod;
        oneOfType = UpdateSettingsFlowWithLookupMethod;
        break;
      case r'oidc':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(UpdateSettingsFlowWithOidcMethod),
        ) as UpdateSettingsFlowWithOidcMethod;
        oneOfType = UpdateSettingsFlowWithOidcMethod;
        break;
      case r'passkey':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(UpdateSettingsFlowWithPasskeyMethod),
        ) as UpdateSettingsFlowWithPasskeyMethod;
        oneOfType = UpdateSettingsFlowWithPasskeyMethod;
        break;
      case r'password':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(UpdateSettingsFlowWithPasswordMethod),
        ) as UpdateSettingsFlowWithPasswordMethod;
        oneOfType = UpdateSettingsFlowWithPasswordMethod;
        break;
      case r'profile':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(UpdateSettingsFlowWithProfileMethod),
        ) as UpdateSettingsFlowWithProfileMethod;
        oneOfType = UpdateSettingsFlowWithProfileMethod;
        break;
      case r'saml':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(UpdateSettingsFlowWithSamlMethod),
        ) as UpdateSettingsFlowWithSamlMethod;
        oneOfType = UpdateSettingsFlowWithSamlMethod;
        break;
      case r'totp':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(UpdateSettingsFlowWithTotpMethod),
        ) as UpdateSettingsFlowWithTotpMethod;
        oneOfType = UpdateSettingsFlowWithTotpMethod;
        break;
      case r'webauthn':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(UpdateSettingsFlowWithWebAuthnMethod),
        ) as UpdateSettingsFlowWithWebAuthnMethod;
        oneOfType = UpdateSettingsFlowWithWebAuthnMethod;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

