//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ory_client/src/model/submit_self_service_settings_flow_with_web_authn_method_body.dart';
import 'package:ory_client/src/model/submit_self_service_settings_flow_with_oidc_method_body.dart';
import 'package:ory_client/src/model/submit_self_service_settings_flow_with_profile_method_body.dart';
import 'package:ory_client/src/model/submit_self_service_settings_flow_with_password_method_body.dart';
import 'package:ory_client/src/model/submit_self_service_settings_flow_with_lookup_method_body.dart';
import 'package:ory_client/src/model/submit_self_service_settings_flow_with_totp_method_body.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'submit_self_service_settings_flow_body.g.dart';

/// SubmitSelfServiceSettingsFlowBody
///
/// Properties:
/// * [csrfToken] - CSRFToken is the anti-CSRF token
/// * [method] - Method  Should be set to \"lookup\" when trying to add, update, or remove a lookup pairing.
/// * [password] - Password is the updated password
/// * [traits] - The identity's traits  in: body
/// * [flow] - Flow ID is the flow's ID.  in: query
/// * [link] - Link this provider  Either this or `unlink` must be set.  type: string in: body
/// * [unlink] - Unlink this provider  Either this or `link` must be set.  type: string in: body
/// * [totpCode] - ValidationTOTP must contain a valid TOTP based on the
/// * [totpUnlink] - UnlinkTOTP if true will remove the TOTP pairing, effectively removing the credential. This can be used to set up a new TOTP device.
/// * [webauthnRegister] - Register a WebAuthn Security Key  It is expected that the JSON returned by the WebAuthn registration process is included here.
/// * [webauthnRegisterDisplayname] - Name of the WebAuthn Security Key to be Added  A human-readable name for the security key which will be added.
/// * [webauthnRemove] - Remove a WebAuthn Security Key  This must contain the ID of the WebAuthN connection.
/// * [lookupSecretConfirm] - If set to true will save the regenerated lookup secrets
/// * [lookupSecretDisable] - Disables this method if true.
/// * [lookupSecretRegenerate] - If set to true will regenerate the lookup secrets
/// * [lookupSecretReveal] - If set to true will reveal the lookup secrets
@BuiltValue()
abstract class SubmitSelfServiceSettingsFlowBody implements Built<SubmitSelfServiceSettingsFlowBody, SubmitSelfServiceSettingsFlowBodyBuilder> {
  /// One Of [SubmitSelfServiceSettingsFlowWithLookupMethodBody], [SubmitSelfServiceSettingsFlowWithOidcMethodBody], [SubmitSelfServiceSettingsFlowWithPasswordMethodBody], [SubmitSelfServiceSettingsFlowWithProfileMethodBody], [SubmitSelfServiceSettingsFlowWithTotpMethodBody], [SubmitSelfServiceSettingsFlowWithWebAuthnMethodBody]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'method';

  static const Map<String, Type> discriminatorMapping = {
    r'lookup_secret': SubmitSelfServiceSettingsFlowWithLookupMethodBody,
    r'oidc': SubmitSelfServiceSettingsFlowWithOidcMethodBody,
    r'password': SubmitSelfServiceSettingsFlowWithPasswordMethodBody,
    r'profile': SubmitSelfServiceSettingsFlowWithProfileMethodBody,
    r'submitSelfServiceSettingsFlowWithLookupMethodBody': SubmitSelfServiceSettingsFlowWithLookupMethodBody,
    r'submitSelfServiceSettingsFlowWithOidcMethodBody': SubmitSelfServiceSettingsFlowWithOidcMethodBody,
    r'submitSelfServiceSettingsFlowWithPasswordMethodBody': SubmitSelfServiceSettingsFlowWithPasswordMethodBody,
    r'submitSelfServiceSettingsFlowWithProfileMethodBody': SubmitSelfServiceSettingsFlowWithProfileMethodBody,
    r'submitSelfServiceSettingsFlowWithTotpMethodBody': SubmitSelfServiceSettingsFlowWithTotpMethodBody,
    r'submitSelfServiceSettingsFlowWithWebAuthnMethodBody': SubmitSelfServiceSettingsFlowWithWebAuthnMethodBody,
    r'totp': SubmitSelfServiceSettingsFlowWithTotpMethodBody,
    r'webauthn': SubmitSelfServiceSettingsFlowWithWebAuthnMethodBody,
  };

  SubmitSelfServiceSettingsFlowBody._();

  factory SubmitSelfServiceSettingsFlowBody([void updates(SubmitSelfServiceSettingsFlowBodyBuilder b)]) = _$SubmitSelfServiceSettingsFlowBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubmitSelfServiceSettingsFlowBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubmitSelfServiceSettingsFlowBody> get serializer => _$SubmitSelfServiceSettingsFlowBodySerializer();
}

class _$SubmitSelfServiceSettingsFlowBodySerializer implements PrimitiveSerializer<SubmitSelfServiceSettingsFlowBody> {
  @override
  final Iterable<Type> types = const [SubmitSelfServiceSettingsFlowBody, _$SubmitSelfServiceSettingsFlowBody];

  @override
  final String wireName = r'SubmitSelfServiceSettingsFlowBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubmitSelfServiceSettingsFlowBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    SubmitSelfServiceSettingsFlowBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  SubmitSelfServiceSettingsFlowBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubmitSelfServiceSettingsFlowBodyBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(SubmitSelfServiceSettingsFlowBody.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [SubmitSelfServiceSettingsFlowWithLookupMethodBody, SubmitSelfServiceSettingsFlowWithOidcMethodBody, SubmitSelfServiceSettingsFlowWithPasswordMethodBody, SubmitSelfServiceSettingsFlowWithProfileMethodBody, SubmitSelfServiceSettingsFlowWithLookupMethodBody, SubmitSelfServiceSettingsFlowWithOidcMethodBody, SubmitSelfServiceSettingsFlowWithPasswordMethodBody, SubmitSelfServiceSettingsFlowWithProfileMethodBody, SubmitSelfServiceSettingsFlowWithTotpMethodBody, SubmitSelfServiceSettingsFlowWithWebAuthnMethodBody, SubmitSelfServiceSettingsFlowWithTotpMethodBody, SubmitSelfServiceSettingsFlowWithWebAuthnMethodBody, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case 'lookup_secret':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(SubmitSelfServiceSettingsFlowWithLookupMethodBody),
        ) as SubmitSelfServiceSettingsFlowWithLookupMethodBody;
        oneOfType = SubmitSelfServiceSettingsFlowWithLookupMethodBody;
        break;
      case 'oidc':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(SubmitSelfServiceSettingsFlowWithOidcMethodBody),
        ) as SubmitSelfServiceSettingsFlowWithOidcMethodBody;
        oneOfType = SubmitSelfServiceSettingsFlowWithOidcMethodBody;
        break;
      case 'password':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(SubmitSelfServiceSettingsFlowWithPasswordMethodBody),
        ) as SubmitSelfServiceSettingsFlowWithPasswordMethodBody;
        oneOfType = SubmitSelfServiceSettingsFlowWithPasswordMethodBody;
        break;
      case 'profile':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(SubmitSelfServiceSettingsFlowWithProfileMethodBody),
        ) as SubmitSelfServiceSettingsFlowWithProfileMethodBody;
        oneOfType = SubmitSelfServiceSettingsFlowWithProfileMethodBody;
        break;
      case 'submitSelfServiceSettingsFlowWithLookupMethodBody':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(SubmitSelfServiceSettingsFlowWithLookupMethodBody),
        ) as SubmitSelfServiceSettingsFlowWithLookupMethodBody;
        oneOfType = SubmitSelfServiceSettingsFlowWithLookupMethodBody;
        break;
      case 'submitSelfServiceSettingsFlowWithOidcMethodBody':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(SubmitSelfServiceSettingsFlowWithOidcMethodBody),
        ) as SubmitSelfServiceSettingsFlowWithOidcMethodBody;
        oneOfType = SubmitSelfServiceSettingsFlowWithOidcMethodBody;
        break;
      case 'submitSelfServiceSettingsFlowWithPasswordMethodBody':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(SubmitSelfServiceSettingsFlowWithPasswordMethodBody),
        ) as SubmitSelfServiceSettingsFlowWithPasswordMethodBody;
        oneOfType = SubmitSelfServiceSettingsFlowWithPasswordMethodBody;
        break;
      case 'submitSelfServiceSettingsFlowWithProfileMethodBody':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(SubmitSelfServiceSettingsFlowWithProfileMethodBody),
        ) as SubmitSelfServiceSettingsFlowWithProfileMethodBody;
        oneOfType = SubmitSelfServiceSettingsFlowWithProfileMethodBody;
        break;
      case 'submitSelfServiceSettingsFlowWithTotpMethodBody':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(SubmitSelfServiceSettingsFlowWithTotpMethodBody),
        ) as SubmitSelfServiceSettingsFlowWithTotpMethodBody;
        oneOfType = SubmitSelfServiceSettingsFlowWithTotpMethodBody;
        break;
      case 'submitSelfServiceSettingsFlowWithWebAuthnMethodBody':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(SubmitSelfServiceSettingsFlowWithWebAuthnMethodBody),
        ) as SubmitSelfServiceSettingsFlowWithWebAuthnMethodBody;
        oneOfType = SubmitSelfServiceSettingsFlowWithWebAuthnMethodBody;
        break;
      case 'totp':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(SubmitSelfServiceSettingsFlowWithTotpMethodBody),
        ) as SubmitSelfServiceSettingsFlowWithTotpMethodBody;
        oneOfType = SubmitSelfServiceSettingsFlowWithTotpMethodBody;
        break;
      case 'webauthn':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(SubmitSelfServiceSettingsFlowWithWebAuthnMethodBody),
        ) as SubmitSelfServiceSettingsFlowWithWebAuthnMethodBody;
        oneOfType = SubmitSelfServiceSettingsFlowWithWebAuthnMethodBody;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

