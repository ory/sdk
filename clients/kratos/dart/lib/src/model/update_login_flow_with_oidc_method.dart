//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_login_flow_with_oidc_method.g.dart';

/// Update Login Flow with OpenID Connect Method
///
/// Properties:
/// * [csrfToken] - The CSRF Token
/// * [idToken] - IDToken is an optional id token provided by an OIDC provider  If submitted, it is verified using the OIDC provider's public key set and the claims are used to populate the OIDC credentials of the identity. If the OIDC provider does not store additional claims (such as name, etc.) in the IDToken itself, you can use the `traits` field to populate the identity's traits. Note, that Apple only includes the users email in the IDToken.  Supported providers are Apple Google
/// * [idTokenNonce] - IDTokenNonce is the nonce, used when generating the IDToken. If the provider supports nonce validation, the nonce will be validated against this value and required.
/// * [method] - Method to use  This field must be set to `oidc` when using the oidc method.
/// * [provider] - The provider to register with
/// * [traits] - The identity traits. This is a placeholder for the registration flow.
/// * [transientPayload] - Transient data to pass along to any webhooks
/// * [upstreamParameters] - UpstreamParameters are the parameters that are passed to the upstream identity provider.  These parameters are optional and depend on what the upstream identity provider supports. Supported parameters are: `login_hint` (string): The `login_hint` parameter suppresses the account chooser and either pre-fills the email box on the sign-in form, or selects the proper session. `hd` (string): The `hd` parameter limits the login/registration process to a Google Organization, e.g. `mycollege.edu`. `prompt` (string): The `prompt` specifies whether the Authorization Server prompts the End-User for reauthentication and consent, e.g. `select_account`.
@BuiltValue()
abstract class UpdateLoginFlowWithOidcMethod implements Built<UpdateLoginFlowWithOidcMethod, UpdateLoginFlowWithOidcMethodBuilder> {
  /// The CSRF Token
  @BuiltValueField(wireName: r'csrf_token')
  String? get csrfToken;

  /// IDToken is an optional id token provided by an OIDC provider  If submitted, it is verified using the OIDC provider's public key set and the claims are used to populate the OIDC credentials of the identity. If the OIDC provider does not store additional claims (such as name, etc.) in the IDToken itself, you can use the `traits` field to populate the identity's traits. Note, that Apple only includes the users email in the IDToken.  Supported providers are Apple Google
  @BuiltValueField(wireName: r'id_token')
  String? get idToken;

  /// IDTokenNonce is the nonce, used when generating the IDToken. If the provider supports nonce validation, the nonce will be validated against this value and required.
  @BuiltValueField(wireName: r'id_token_nonce')
  String? get idTokenNonce;

  /// Method to use  This field must be set to `oidc` when using the oidc method.
  @BuiltValueField(wireName: r'method')
  String get method;

  /// The provider to register with
  @BuiltValueField(wireName: r'provider')
  String get provider;

  /// The identity traits. This is a placeholder for the registration flow.
  @BuiltValueField(wireName: r'traits')
  JsonObject? get traits;

  /// Transient data to pass along to any webhooks
  @BuiltValueField(wireName: r'transient_payload')
  JsonObject? get transientPayload;

  /// UpstreamParameters are the parameters that are passed to the upstream identity provider.  These parameters are optional and depend on what the upstream identity provider supports. Supported parameters are: `login_hint` (string): The `login_hint` parameter suppresses the account chooser and either pre-fills the email box on the sign-in form, or selects the proper session. `hd` (string): The `hd` parameter limits the login/registration process to a Google Organization, e.g. `mycollege.edu`. `prompt` (string): The `prompt` specifies whether the Authorization Server prompts the End-User for reauthentication and consent, e.g. `select_account`.
  @BuiltValueField(wireName: r'upstream_parameters')
  JsonObject? get upstreamParameters;

  UpdateLoginFlowWithOidcMethod._();

  factory UpdateLoginFlowWithOidcMethod([void updates(UpdateLoginFlowWithOidcMethodBuilder b)]) = _$UpdateLoginFlowWithOidcMethod;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateLoginFlowWithOidcMethodBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateLoginFlowWithOidcMethod> get serializer => _$UpdateLoginFlowWithOidcMethodSerializer();
}

class _$UpdateLoginFlowWithOidcMethodSerializer implements PrimitiveSerializer<UpdateLoginFlowWithOidcMethod> {
  @override
  final Iterable<Type> types = const [UpdateLoginFlowWithOidcMethod, _$UpdateLoginFlowWithOidcMethod];

  @override
  final String wireName = r'UpdateLoginFlowWithOidcMethod';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateLoginFlowWithOidcMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.csrfToken != null) {
      yield r'csrf_token';
      yield serializers.serialize(
        object.csrfToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.idToken != null) {
      yield r'id_token';
      yield serializers.serialize(
        object.idToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.idTokenNonce != null) {
      yield r'id_token_nonce';
      yield serializers.serialize(
        object.idTokenNonce,
        specifiedType: const FullType(String),
      );
    }
    yield r'method';
    yield serializers.serialize(
      object.method,
      specifiedType: const FullType(String),
    );
    yield r'provider';
    yield serializers.serialize(
      object.provider,
      specifiedType: const FullType(String),
    );
    if (object.traits != null) {
      yield r'traits';
      yield serializers.serialize(
        object.traits,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.transientPayload != null) {
      yield r'transient_payload';
      yield serializers.serialize(
        object.transientPayload,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.upstreamParameters != null) {
      yield r'upstream_parameters';
      yield serializers.serialize(
        object.upstreamParameters,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateLoginFlowWithOidcMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateLoginFlowWithOidcMethodBuilder result,
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
        case r'id_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.idToken = valueDes;
          break;
        case r'id_token_nonce':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.idTokenNonce = valueDes;
          break;
        case r'method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.method = valueDes;
          break;
        case r'provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.provider = valueDes;
          break;
        case r'traits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.traits = valueDes;
          break;
        case r'transient_payload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.transientPayload = valueDes;
          break;
        case r'upstream_parameters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.upstreamParameters = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateLoginFlowWithOidcMethod deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateLoginFlowWithOidcMethodBuilder();
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

