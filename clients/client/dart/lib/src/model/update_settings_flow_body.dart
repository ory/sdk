//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ory_client/src/model/update_settings_flow_with_profile_method.dart';
import 'package:ory_client/src/model/update_settings_flow_with_totp_method.dart';
import 'package:ory_client/src/model/update_settings_flow_with_password_method.dart';
import 'package:ory_client/src/model/update_settings_flow_with_oidc_method.dart';
import 'package:ory_client/src/model/update_settings_flow_with_lookup_method.dart';
import 'package:built_value/json_object.dart';
import 'package:ory_client/src/model/update_settings_flow_with_web_authn_method.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'update_settings_flow_body.g.dart';

/// Update Settings Flow Request Body
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
abstract class UpdateSettingsFlowBody implements Built<UpdateSettingsFlowBody, UpdateSettingsFlowBodyBuilder> {
  /// One Of [UpdateSettingsFlowWithLookupMethod], [UpdateSettingsFlowWithOidcMethod], [UpdateSettingsFlowWithPasswordMethod], [UpdateSettingsFlowWithProfileMethod], [UpdateSettingsFlowWithTotpMethod], [UpdateSettingsFlowWithWebAuthnMethod]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'method';

  static const Map<String, Type> discriminatorMapping = {
    r'lookup_secret': UpdateSettingsFlowWithLookupMethod,
    r'oidc': UpdateSettingsFlowWithOidcMethod,
    r'password': UpdateSettingsFlowWithPasswordMethod,
    r'profile': UpdateSettingsFlowWithProfileMethod,
    r'totp': UpdateSettingsFlowWithTotpMethod,
    r'updateSettingsFlowWithLookupMethod': UpdateSettingsFlowWithLookupMethod,
    r'updateSettingsFlowWithOidcMethod': UpdateSettingsFlowWithOidcMethod,
    r'updateSettingsFlowWithPasswordMethod': UpdateSettingsFlowWithPasswordMethod,
    r'updateSettingsFlowWithProfileMethod': UpdateSettingsFlowWithProfileMethod,
    r'updateSettingsFlowWithTotpMethod': UpdateSettingsFlowWithTotpMethod,
    r'updateSettingsFlowWithWebAuthnMethod': UpdateSettingsFlowWithWebAuthnMethod,
    r'webauthn': UpdateSettingsFlowWithWebAuthnMethod,
  };

  UpdateSettingsFlowBody._();

  factory UpdateSettingsFlowBody([void updates(UpdateSettingsFlowBodyBuilder b)]) = _$UpdateSettingsFlowBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateSettingsFlowBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateSettingsFlowBody> get serializer => _$UpdateSettingsFlowBodySerializer();
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
    final oneOfTypes = [UpdateSettingsFlowWithLookupMethod, UpdateSettingsFlowWithOidcMethod, UpdateSettingsFlowWithPasswordMethod, UpdateSettingsFlowWithProfileMethod, UpdateSettingsFlowWithTotpMethod, UpdateSettingsFlowWithLookupMethod, UpdateSettingsFlowWithOidcMethod, UpdateSettingsFlowWithPasswordMethod, UpdateSettingsFlowWithProfileMethod, UpdateSettingsFlowWithTotpMethod, UpdateSettingsFlowWithWebAuthnMethod, UpdateSettingsFlowWithWebAuthnMethod, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case 'lookup_secret':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(UpdateSettingsFlowWithLookupMethod),
        ) as UpdateSettingsFlowWithLookupMethod;
        oneOfType = UpdateSettingsFlowWithLookupMethod;
        break;
      case 'oidc':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(UpdateSettingsFlowWithOidcMethod),
        ) as UpdateSettingsFlowWithOidcMethod;
        oneOfType = UpdateSettingsFlowWithOidcMethod;
        break;
      case 'password':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(UpdateSettingsFlowWithPasswordMethod),
        ) as UpdateSettingsFlowWithPasswordMethod;
        oneOfType = UpdateSettingsFlowWithPasswordMethod;
        break;
      case 'profile':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(UpdateSettingsFlowWithProfileMethod),
        ) as UpdateSettingsFlowWithProfileMethod;
        oneOfType = UpdateSettingsFlowWithProfileMethod;
        break;
      case 'totp':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(UpdateSettingsFlowWithTotpMethod),
        ) as UpdateSettingsFlowWithTotpMethod;
        oneOfType = UpdateSettingsFlowWithTotpMethod;
        break;
      case 'updateSettingsFlowWithLookupMethod':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(UpdateSettingsFlowWithLookupMethod),
        ) as UpdateSettingsFlowWithLookupMethod;
        oneOfType = UpdateSettingsFlowWithLookupMethod;
        break;
      case 'updateSettingsFlowWithOidcMethod':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(UpdateSettingsFlowWithOidcMethod),
        ) as UpdateSettingsFlowWithOidcMethod;
        oneOfType = UpdateSettingsFlowWithOidcMethod;
        break;
      case 'updateSettingsFlowWithPasswordMethod':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(UpdateSettingsFlowWithPasswordMethod),
        ) as UpdateSettingsFlowWithPasswordMethod;
        oneOfType = UpdateSettingsFlowWithPasswordMethod;
        break;
      case 'updateSettingsFlowWithProfileMethod':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(UpdateSettingsFlowWithProfileMethod),
        ) as UpdateSettingsFlowWithProfileMethod;
        oneOfType = UpdateSettingsFlowWithProfileMethod;
        break;
      case 'updateSettingsFlowWithTotpMethod':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(UpdateSettingsFlowWithTotpMethod),
        ) as UpdateSettingsFlowWithTotpMethod;
        oneOfType = UpdateSettingsFlowWithTotpMethod;
        break;
      case 'updateSettingsFlowWithWebAuthnMethod':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(UpdateSettingsFlowWithWebAuthnMethod),
        ) as UpdateSettingsFlowWithWebAuthnMethod;
        oneOfType = UpdateSettingsFlowWithWebAuthnMethod;
        break;
      case 'webauthn':
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

