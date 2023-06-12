//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ory_client/src/model/update_registration_flow_with_oidc_method.dart';
import 'package:ory_client/src/model/update_registration_flow_with_web_authn_method.dart';
import 'package:ory_client/src/model/update_registration_flow_with_password_method.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'update_registration_flow_body.g.dart';

/// Update Registration Request Body
///
/// Properties:
/// * [csrfToken] - CSRFToken is the anti-CSRF token
/// * [method] - Method  Should be set to \"webauthn\" when trying to add, update, or remove a webAuthn pairing.
/// * [password] - Password to sign the user up with
/// * [traits] - The identity's traits
/// * [transientPayload] - Transient data to pass along to any webhooks
/// * [provider] - The provider to register with
/// * [upstreamParameters] - UpstreamParameters are the parameters that are passed to the upstream identity provider.  These parameters are optional and depend on what the upstream identity provider supports. Supported parameters are: `login_hint` (string): The `login_hint` parameter suppresses the account chooser and either pre-fills the email box on the sign-in form, or selects the proper session. `hd` (string): The `hd` parameter limits the login/registration process to a Google Organization, e.g. `mycollege.edu`. `prompt` (string): The `prompt` specifies whether the Authorization Server prompts the End-User for reauthentication and consent, e.g. `select_account`.
/// * [webauthnRegister] - Register a WebAuthn Security Key  It is expected that the JSON returned by the WebAuthn registration process is included here.
/// * [webauthnRegisterDisplayname] - Name of the WebAuthn Security Key to be Added  A human-readable name for the security key which will be added.
@BuiltValue()
abstract class UpdateRegistrationFlowBody implements Built<UpdateRegistrationFlowBody, UpdateRegistrationFlowBodyBuilder> {
  /// One Of [UpdateRegistrationFlowWithOidcMethod], [UpdateRegistrationFlowWithPasswordMethod], [UpdateRegistrationFlowWithWebAuthnMethod]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'method';

  static const Map<String, Type> discriminatorMapping = {
    r'oidc': UpdateRegistrationFlowWithOidcMethod,
    r'password': UpdateRegistrationFlowWithPasswordMethod,
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
        if (this is UpdateRegistrationFlowWithOidcMethod) {
            return r'oidc';
        }
        if (this is UpdateRegistrationFlowWithPasswordMethod) {
            return r'password';
        }
        if (this is UpdateRegistrationFlowWithWebAuthnMethod) {
            return r'webauthn';
        }
        return null;
    }
}
extension UpdateRegistrationFlowBodyBuilderDiscriminatorExt on UpdateRegistrationFlowBodyBuilder {
    String? get discriminatorValue {
        if (this is UpdateRegistrationFlowWithOidcMethodBuilder) {
            return r'oidc';
        }
        if (this is UpdateRegistrationFlowWithPasswordMethodBuilder) {
            return r'password';
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
    final oneOfTypes = [UpdateRegistrationFlowWithOidcMethod, UpdateRegistrationFlowWithPasswordMethod, UpdateRegistrationFlowWithWebAuthnMethod, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'oidc':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(UpdateRegistrationFlowWithOidcMethod),
        ) as UpdateRegistrationFlowWithOidcMethod;
        oneOfType = UpdateRegistrationFlowWithOidcMethod;
        break;
      case r'password':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(UpdateRegistrationFlowWithPasswordMethod),
        ) as UpdateRegistrationFlowWithPasswordMethod;
        oneOfType = UpdateRegistrationFlowWithPasswordMethod;
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

