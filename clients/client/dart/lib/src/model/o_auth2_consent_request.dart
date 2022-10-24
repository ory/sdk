//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ory_client/src/model/o_auth2_client.dart';
import 'package:built_collection/built_collection.dart';
import 'package:ory_client/src/model/o_auth2_consent_request_open_id_connect_context.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'o_auth2_consent_request.g.dart';

/// OAuth2ConsentRequest
///
/// Properties:
/// * [acr] - ACR represents the Authentication AuthorizationContext Class Reference value for this authentication session. You can use it to express that, for example, a user authenticated using two factor authentication.
/// * [amr] 
/// * [challenge] - ID is the identifier (\"authorization challenge\") of the consent authorization request. It is used to identify the session.
/// * [client] 
/// * [context] 
/// * [loginChallenge] - LoginChallenge is the login challenge this consent challenge belongs to. It can be used to associate a login and consent request in the login & consent app.
/// * [loginSessionId] - LoginSessionID is the login session ID. If the user-agent reuses a login session (via cookie / remember flag) this ID will remain the same. If the user-agent did not have an existing authentication session (e.g. remember is false) this will be a new random value. This value is used as the \"sid\" parameter in the ID Token and in OIDC Front-/Back- channel logout. It's value can generally be used to associate consecutive login requests by a certain user.
/// * [oidcContext] 
/// * [requestUrl] - RequestURL is the original OAuth 2.0 Authorization URL requested by the OAuth 2.0 client. It is the URL which initiates the OAuth 2.0 Authorization Code or OAuth 2.0 Implicit flow. This URL is typically not needed, but might come in handy if you want to deal with additional request parameters.
/// * [requestedAccessTokenAudience] 
/// * [requestedScope] 
/// * [skip] - Skip, if true, implies that the client has requested the same scopes from the same user previously. If true, you must not ask the user to grant the requested scopes. You must however either allow or deny the consent request using the usual API call.
/// * [subject] - Subject is the user ID of the end-user that authenticated. Now, that end user needs to grant or deny the scope requested by the OAuth 2.0 client.
@BuiltValue()
abstract class OAuth2ConsentRequest implements Built<OAuth2ConsentRequest, OAuth2ConsentRequestBuilder> {
  /// ACR represents the Authentication AuthorizationContext Class Reference value for this authentication session. You can use it to express that, for example, a user authenticated using two factor authentication.
  @BuiltValueField(wireName: r'acr')
  String? get acr;

  @BuiltValueField(wireName: r'amr')
  BuiltList<String>? get amr;

  /// ID is the identifier (\"authorization challenge\") of the consent authorization request. It is used to identify the session.
  @BuiltValueField(wireName: r'challenge')
  String get challenge;

  @BuiltValueField(wireName: r'client')
  OAuth2Client? get client;

  @BuiltValueField(wireName: r'context')
  JsonObject? get context;

  /// LoginChallenge is the login challenge this consent challenge belongs to. It can be used to associate a login and consent request in the login & consent app.
  @BuiltValueField(wireName: r'login_challenge')
  String? get loginChallenge;

  /// LoginSessionID is the login session ID. If the user-agent reuses a login session (via cookie / remember flag) this ID will remain the same. If the user-agent did not have an existing authentication session (e.g. remember is false) this will be a new random value. This value is used as the \"sid\" parameter in the ID Token and in OIDC Front-/Back- channel logout. It's value can generally be used to associate consecutive login requests by a certain user.
  @BuiltValueField(wireName: r'login_session_id')
  String? get loginSessionId;

  @BuiltValueField(wireName: r'oidc_context')
  OAuth2ConsentRequestOpenIDConnectContext? get oidcContext;

  /// RequestURL is the original OAuth 2.0 Authorization URL requested by the OAuth 2.0 client. It is the URL which initiates the OAuth 2.0 Authorization Code or OAuth 2.0 Implicit flow. This URL is typically not needed, but might come in handy if you want to deal with additional request parameters.
  @BuiltValueField(wireName: r'request_url')
  String? get requestUrl;

  @BuiltValueField(wireName: r'requested_access_token_audience')
  BuiltList<String>? get requestedAccessTokenAudience;

  @BuiltValueField(wireName: r'requested_scope')
  BuiltList<String>? get requestedScope;

  /// Skip, if true, implies that the client has requested the same scopes from the same user previously. If true, you must not ask the user to grant the requested scopes. You must however either allow or deny the consent request using the usual API call.
  @BuiltValueField(wireName: r'skip')
  bool? get skip;

  /// Subject is the user ID of the end-user that authenticated. Now, that end user needs to grant or deny the scope requested by the OAuth 2.0 client.
  @BuiltValueField(wireName: r'subject')
  String? get subject;

  OAuth2ConsentRequest._();

  factory OAuth2ConsentRequest([void updates(OAuth2ConsentRequestBuilder b)]) = _$OAuth2ConsentRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OAuth2ConsentRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OAuth2ConsentRequest> get serializer => _$OAuth2ConsentRequestSerializer();
}

class _$OAuth2ConsentRequestSerializer implements PrimitiveSerializer<OAuth2ConsentRequest> {
  @override
  final Iterable<Type> types = const [OAuth2ConsentRequest, _$OAuth2ConsentRequest];

  @override
  final String wireName = r'OAuth2ConsentRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OAuth2ConsentRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.acr != null) {
      yield r'acr';
      yield serializers.serialize(
        object.acr,
        specifiedType: const FullType(String),
      );
    }
    if (object.amr != null) {
      yield r'amr';
      yield serializers.serialize(
        object.amr,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    yield r'challenge';
    yield serializers.serialize(
      object.challenge,
      specifiedType: const FullType(String),
    );
    if (object.client != null) {
      yield r'client';
      yield serializers.serialize(
        object.client,
        specifiedType: const FullType(OAuth2Client),
      );
    }
    if (object.context != null) {
      yield r'context';
      yield serializers.serialize(
        object.context,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.loginChallenge != null) {
      yield r'login_challenge';
      yield serializers.serialize(
        object.loginChallenge,
        specifiedType: const FullType(String),
      );
    }
    if (object.loginSessionId != null) {
      yield r'login_session_id';
      yield serializers.serialize(
        object.loginSessionId,
        specifiedType: const FullType(String),
      );
    }
    if (object.oidcContext != null) {
      yield r'oidc_context';
      yield serializers.serialize(
        object.oidcContext,
        specifiedType: const FullType(OAuth2ConsentRequestOpenIDConnectContext),
      );
    }
    if (object.requestUrl != null) {
      yield r'request_url';
      yield serializers.serialize(
        object.requestUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.requestedAccessTokenAudience != null) {
      yield r'requested_access_token_audience';
      yield serializers.serialize(
        object.requestedAccessTokenAudience,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.requestedScope != null) {
      yield r'requested_scope';
      yield serializers.serialize(
        object.requestedScope,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.skip != null) {
      yield r'skip';
      yield serializers.serialize(
        object.skip,
        specifiedType: const FullType(bool),
      );
    }
    if (object.subject != null) {
      yield r'subject';
      yield serializers.serialize(
        object.subject,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OAuth2ConsentRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OAuth2ConsentRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'acr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.acr = valueDes;
          break;
        case r'amr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.amr.replace(valueDes);
          break;
        case r'challenge':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.challenge = valueDes;
          break;
        case r'client':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OAuth2Client),
          ) as OAuth2Client;
          result.client.replace(valueDes);
          break;
        case r'context':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.context = valueDes;
          break;
        case r'login_challenge':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.loginChallenge = valueDes;
          break;
        case r'login_session_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.loginSessionId = valueDes;
          break;
        case r'oidc_context':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OAuth2ConsentRequestOpenIDConnectContext),
          ) as OAuth2ConsentRequestOpenIDConnectContext;
          result.oidcContext.replace(valueDes);
          break;
        case r'request_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.requestUrl = valueDes;
          break;
        case r'requested_access_token_audience':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.requestedAccessTokenAudience.replace(valueDes);
          break;
        case r'requested_scope':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.requestedScope.replace(valueDes);
          break;
        case r'skip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.skip = valueDes;
          break;
        case r'subject':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subject = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OAuth2ConsentRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OAuth2ConsentRequestBuilder();
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

