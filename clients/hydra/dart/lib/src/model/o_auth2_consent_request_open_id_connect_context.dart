//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'o_auth2_consent_request_open_id_connect_context.g.dart';

/// OAuth2ConsentRequestOpenIDConnectContext
///
/// Properties:
/// * [acrValues] - ACRValues is the Authentication AuthorizationContext Class Reference requested in the OAuth 2.0 Authorization request. It is a parameter defined by OpenID Connect and expresses which level of authentication (e.g. 2FA) is required.  OpenID Connect defines it as follows: > Requested Authentication AuthorizationContext Class Reference values. Space-separated string that specifies the acr values that the Authorization Server is being requested to use for processing this Authentication Request, with the values appearing in order of preference. The Authentication AuthorizationContext Class satisfied by the authentication performed is returned as the acr Claim Value, as specified in Section 2. The acr Claim is requested as a Voluntary Claim by this parameter.
/// * [display] - Display is a string value that specifies how the Authorization Server displays the authentication and consent user interface pages to the End-User. The defined values are: page: The Authorization Server SHOULD display the authentication and consent UI consistent with a full User Agent page view. If the display parameter is not specified, this is the default display mode. popup: The Authorization Server SHOULD display the authentication and consent UI consistent with a popup User Agent window. The popup User Agent window should be of an appropriate size for a login-focused dialog and should not obscure the entire window that it is popping up over. touch: The Authorization Server SHOULD display the authentication and consent UI consistent with a device that leverages a touch interface. wap: The Authorization Server SHOULD display the authentication and consent UI consistent with a \"feature phone\" type display.  The Authorization Server MAY also attempt to detect the capabilities of the User Agent and present an appropriate display.
/// * [idTokenHintClaims] - IDTokenHintClaims are the claims of the ID Token previously issued by the Authorization Server being passed as a hint about the End-User's current or past authenticated session with the Client.
/// * [loginHint] - LoginHint hints about the login identifier the End-User might use to log in (if necessary). This hint can be used by an RP if it first asks the End-User for their e-mail address (or other identifier) and then wants to pass that value as a hint to the discovered authorization service. This value MAY also be a phone number in the format specified for the phone_number Claim. The use of this parameter is optional.
/// * [uiLocales] - UILocales is the End-User'id preferred languages and scripts for the user interface, represented as a space-separated list of BCP47 [RFC5646] language tag values, ordered by preference. For instance, the value \"fr-CA fr en\" represents a preference for French as spoken in Canada, then French (without a region designation), followed by English (without a region designation). An error SHOULD NOT result if some or all of the requested locales are not supported by the OpenID Provider.
@BuiltValue()
abstract class OAuth2ConsentRequestOpenIDConnectContext implements Built<OAuth2ConsentRequestOpenIDConnectContext, OAuth2ConsentRequestOpenIDConnectContextBuilder> {
  /// ACRValues is the Authentication AuthorizationContext Class Reference requested in the OAuth 2.0 Authorization request. It is a parameter defined by OpenID Connect and expresses which level of authentication (e.g. 2FA) is required.  OpenID Connect defines it as follows: > Requested Authentication AuthorizationContext Class Reference values. Space-separated string that specifies the acr values that the Authorization Server is being requested to use for processing this Authentication Request, with the values appearing in order of preference. The Authentication AuthorizationContext Class satisfied by the authentication performed is returned as the acr Claim Value, as specified in Section 2. The acr Claim is requested as a Voluntary Claim by this parameter.
  @BuiltValueField(wireName: r'acr_values')
  BuiltList<String>? get acrValues;

  /// Display is a string value that specifies how the Authorization Server displays the authentication and consent user interface pages to the End-User. The defined values are: page: The Authorization Server SHOULD display the authentication and consent UI consistent with a full User Agent page view. If the display parameter is not specified, this is the default display mode. popup: The Authorization Server SHOULD display the authentication and consent UI consistent with a popup User Agent window. The popup User Agent window should be of an appropriate size for a login-focused dialog and should not obscure the entire window that it is popping up over. touch: The Authorization Server SHOULD display the authentication and consent UI consistent with a device that leverages a touch interface. wap: The Authorization Server SHOULD display the authentication and consent UI consistent with a \"feature phone\" type display.  The Authorization Server MAY also attempt to detect the capabilities of the User Agent and present an appropriate display.
  @BuiltValueField(wireName: r'display')
  String? get display;

  /// IDTokenHintClaims are the claims of the ID Token previously issued by the Authorization Server being passed as a hint about the End-User's current or past authenticated session with the Client.
  @BuiltValueField(wireName: r'id_token_hint_claims')
  BuiltMap<String, JsonObject?>? get idTokenHintClaims;

  /// LoginHint hints about the login identifier the End-User might use to log in (if necessary). This hint can be used by an RP if it first asks the End-User for their e-mail address (or other identifier) and then wants to pass that value as a hint to the discovered authorization service. This value MAY also be a phone number in the format specified for the phone_number Claim. The use of this parameter is optional.
  @BuiltValueField(wireName: r'login_hint')
  String? get loginHint;

  /// UILocales is the End-User'id preferred languages and scripts for the user interface, represented as a space-separated list of BCP47 [RFC5646] language tag values, ordered by preference. For instance, the value \"fr-CA fr en\" represents a preference for French as spoken in Canada, then French (without a region designation), followed by English (without a region designation). An error SHOULD NOT result if some or all of the requested locales are not supported by the OpenID Provider.
  @BuiltValueField(wireName: r'ui_locales')
  BuiltList<String>? get uiLocales;

  OAuth2ConsentRequestOpenIDConnectContext._();

  factory OAuth2ConsentRequestOpenIDConnectContext([void updates(OAuth2ConsentRequestOpenIDConnectContextBuilder b)]) = _$OAuth2ConsentRequestOpenIDConnectContext;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OAuth2ConsentRequestOpenIDConnectContextBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OAuth2ConsentRequestOpenIDConnectContext> get serializer => _$OAuth2ConsentRequestOpenIDConnectContextSerializer();
}

class _$OAuth2ConsentRequestOpenIDConnectContextSerializer implements PrimitiveSerializer<OAuth2ConsentRequestOpenIDConnectContext> {
  @override
  final Iterable<Type> types = const [OAuth2ConsentRequestOpenIDConnectContext, _$OAuth2ConsentRequestOpenIDConnectContext];

  @override
  final String wireName = r'OAuth2ConsentRequestOpenIDConnectContext';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OAuth2ConsentRequestOpenIDConnectContext object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.acrValues != null) {
      yield r'acr_values';
      yield serializers.serialize(
        object.acrValues,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.display != null) {
      yield r'display';
      yield serializers.serialize(
        object.display,
        specifiedType: const FullType(String),
      );
    }
    if (object.idTokenHintClaims != null) {
      yield r'id_token_hint_claims';
      yield serializers.serialize(
        object.idTokenHintClaims,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
    if (object.loginHint != null) {
      yield r'login_hint';
      yield serializers.serialize(
        object.loginHint,
        specifiedType: const FullType(String),
      );
    }
    if (object.uiLocales != null) {
      yield r'ui_locales';
      yield serializers.serialize(
        object.uiLocales,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OAuth2ConsentRequestOpenIDConnectContext object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OAuth2ConsentRequestOpenIDConnectContextBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'acr_values':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.acrValues.replace(valueDes);
          break;
        case r'display':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.display = valueDes;
          break;
        case r'id_token_hint_claims':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.idTokenHintClaims.replace(valueDes);
          break;
        case r'login_hint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.loginHint = valueDes;
          break;
        case r'ui_locales':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.uiLocales.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OAuth2ConsentRequestOpenIDConnectContext deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OAuth2ConsentRequestOpenIDConnectContextBuilder();
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

