//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ory_client/src/model/o_auth2_client.dart';
import 'package:built_collection/built_collection.dart';
import 'package:ory_client/src/model/o_auth2_consent_request_open_id_connect_context.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'o_auth2_login_request.g.dart';

/// OAuth2LoginRequest
///
/// Properties:
/// * [challenge] - ID is the identifier of the login request.
/// * [client] 
/// * [oidcContext] 
/// * [requestUrl] - RequestURL is the original OAuth 2.0 Authorization URL requested by the OAuth 2.0 client. It is the URL which initiates the OAuth 2.0 Authorization Code or OAuth 2.0 Implicit flow. This URL is typically not needed, but might come in handy if you want to deal with additional request parameters.
/// * [requestedAccessTokenAudience] 
/// * [requestedScope] 
/// * [sessionId] - SessionID is the login session ID. If the user-agent reuses a login session (via cookie / remember flag) this ID will remain the same. If the user-agent did not have an existing authentication session (e.g. remember is false) this will be a new random value. This value is used as the \"sid\" parameter in the ID Token and in OIDC Front-/Back- channel logout. It's value can generally be used to associate consecutive login requests by a certain user.
/// * [skip] - Skip, if true, implies that the client has requested the same scopes from the same user previously. If true, you can skip asking the user to grant the requested scopes, and simply forward the user to the redirect URL.  This feature allows you to update / set session information.
/// * [subject] - Subject is the user ID of the end-user that authenticated. Now, that end user needs to grant or deny the scope requested by the OAuth 2.0 client. If this value is set and `skip` is true, you MUST include this subject type when accepting the login request, or the request will fail.
@BuiltValue()
abstract class OAuth2LoginRequest implements Built<OAuth2LoginRequest, OAuth2LoginRequestBuilder> {
  /// ID is the identifier of the login request.
  @BuiltValueField(wireName: r'challenge')
  String get challenge;

  @BuiltValueField(wireName: r'client')
  OAuth2Client get client;

  @BuiltValueField(wireName: r'oidc_context')
  OAuth2ConsentRequestOpenIDConnectContext? get oidcContext;

  /// RequestURL is the original OAuth 2.0 Authorization URL requested by the OAuth 2.0 client. It is the URL which initiates the OAuth 2.0 Authorization Code or OAuth 2.0 Implicit flow. This URL is typically not needed, but might come in handy if you want to deal with additional request parameters.
  @BuiltValueField(wireName: r'request_url')
  String get requestUrl;

  @BuiltValueField(wireName: r'requested_access_token_audience')
  BuiltList<String>? get requestedAccessTokenAudience;

  @BuiltValueField(wireName: r'requested_scope')
  BuiltList<String>? get requestedScope;

  /// SessionID is the login session ID. If the user-agent reuses a login session (via cookie / remember flag) this ID will remain the same. If the user-agent did not have an existing authentication session (e.g. remember is false) this will be a new random value. This value is used as the \"sid\" parameter in the ID Token and in OIDC Front-/Back- channel logout. It's value can generally be used to associate consecutive login requests by a certain user.
  @BuiltValueField(wireName: r'session_id')
  String? get sessionId;

  /// Skip, if true, implies that the client has requested the same scopes from the same user previously. If true, you can skip asking the user to grant the requested scopes, and simply forward the user to the redirect URL.  This feature allows you to update / set session information.
  @BuiltValueField(wireName: r'skip')
  bool get skip;

  /// Subject is the user ID of the end-user that authenticated. Now, that end user needs to grant or deny the scope requested by the OAuth 2.0 client. If this value is set and `skip` is true, you MUST include this subject type when accepting the login request, or the request will fail.
  @BuiltValueField(wireName: r'subject')
  String get subject;

  OAuth2LoginRequest._();

  factory OAuth2LoginRequest([void updates(OAuth2LoginRequestBuilder b)]) = _$OAuth2LoginRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OAuth2LoginRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OAuth2LoginRequest> get serializer => _$OAuth2LoginRequestSerializer();
}

class _$OAuth2LoginRequestSerializer implements PrimitiveSerializer<OAuth2LoginRequest> {
  @override
  final Iterable<Type> types = const [OAuth2LoginRequest, _$OAuth2LoginRequest];

  @override
  final String wireName = r'OAuth2LoginRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OAuth2LoginRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'challenge';
    yield serializers.serialize(
      object.challenge,
      specifiedType: const FullType(String),
    );
    yield r'client';
    yield serializers.serialize(
      object.client,
      specifiedType: const FullType(OAuth2Client),
    );
    if (object.oidcContext != null) {
      yield r'oidc_context';
      yield serializers.serialize(
        object.oidcContext,
        specifiedType: const FullType(OAuth2ConsentRequestOpenIDConnectContext),
      );
    }
    yield r'request_url';
    yield serializers.serialize(
      object.requestUrl,
      specifiedType: const FullType(String),
    );
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
    if (object.sessionId != null) {
      yield r'session_id';
      yield serializers.serialize(
        object.sessionId,
        specifiedType: const FullType(String),
      );
    }
    yield r'skip';
    yield serializers.serialize(
      object.skip,
      specifiedType: const FullType(bool),
    );
    yield r'subject';
    yield serializers.serialize(
      object.subject,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OAuth2LoginRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OAuth2LoginRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'session_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sessionId = valueDes;
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
  OAuth2LoginRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OAuth2LoginRequestBuilder();
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

