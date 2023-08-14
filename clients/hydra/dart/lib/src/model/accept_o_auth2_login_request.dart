//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'accept_o_auth2_login_request.g.dart';

/// AcceptOAuth2LoginRequest
///
/// Properties:
/// * [acr] - ACR sets the Authentication AuthorizationContext Class Reference value for this authentication session. You can use it to express that, for example, a user authenticated using two factor authentication.
/// * [amr] 
/// * [context] 
/// * [extendSessionLifespan] - Extend OAuth2 authentication session lifespan  If set to `true`, the OAuth2 authentication cookie lifespan is extended. This is for example useful if you want the user to be able to use `prompt=none` continuously.  This value can only be set to `true` if the user has an authentication, which is the case if the `skip` value is `true`.
/// * [forceSubjectIdentifier] - ForceSubjectIdentifier forces the \"pairwise\" user ID of the end-user that authenticated. The \"pairwise\" user ID refers to the (Pairwise Identifier Algorithm)[http://openid.net/specs/openid-connect-core-1_0.html#PairwiseAlg] of the OpenID Connect specification. It allows you to set an obfuscated subject (\"user\") identifier that is unique to the client.  Please note that this changes the user ID on endpoint /userinfo and sub claim of the ID Token. It does not change the sub claim in the OAuth 2.0 Introspection.  Per default, ORY Hydra handles this value with its own algorithm. In case you want to set this yourself you can use this field. Please note that setting this field has no effect if `pairwise` is not configured in ORY Hydra or the OAuth 2.0 Client does not expect a pairwise identifier (set via `subject_type` key in the client's configuration).  Please also be aware that ORY Hydra is unable to properly compute this value during authentication. This implies that you have to compute this value on every authentication process (probably depending on the client ID or some other unique value).  If you fail to compute the proper value, then authentication processes which have id_token_hint set might fail.
/// * [identityProviderSessionId] - IdentityProviderSessionID is the session ID of the end-user that authenticated. If specified, we will use this value to propagate the logout.
/// * [remember] - Remember, if set to true, tells ORY Hydra to remember this user by telling the user agent (browser) to store a cookie with authentication data. If the same user performs another OAuth 2.0 Authorization Request, he/she will not be asked to log in again.
/// * [rememberFor] - RememberFor sets how long the authentication should be remembered for in seconds. If set to `0`, the authorization will be remembered for the duration of the browser session (using a session cookie).
/// * [subject] - Subject is the user ID of the end-user that authenticated.
@BuiltValue()
abstract class AcceptOAuth2LoginRequest implements Built<AcceptOAuth2LoginRequest, AcceptOAuth2LoginRequestBuilder> {
  /// ACR sets the Authentication AuthorizationContext Class Reference value for this authentication session. You can use it to express that, for example, a user authenticated using two factor authentication.
  @BuiltValueField(wireName: r'acr')
  String? get acr;

  @BuiltValueField(wireName: r'amr')
  BuiltList<String>? get amr;

  @BuiltValueField(wireName: r'context')
  JsonObject? get context;

  /// Extend OAuth2 authentication session lifespan  If set to `true`, the OAuth2 authentication cookie lifespan is extended. This is for example useful if you want the user to be able to use `prompt=none` continuously.  This value can only be set to `true` if the user has an authentication, which is the case if the `skip` value is `true`.
  @BuiltValueField(wireName: r'extend_session_lifespan')
  bool? get extendSessionLifespan;

  /// ForceSubjectIdentifier forces the \"pairwise\" user ID of the end-user that authenticated. The \"pairwise\" user ID refers to the (Pairwise Identifier Algorithm)[http://openid.net/specs/openid-connect-core-1_0.html#PairwiseAlg] of the OpenID Connect specification. It allows you to set an obfuscated subject (\"user\") identifier that is unique to the client.  Please note that this changes the user ID on endpoint /userinfo and sub claim of the ID Token. It does not change the sub claim in the OAuth 2.0 Introspection.  Per default, ORY Hydra handles this value with its own algorithm. In case you want to set this yourself you can use this field. Please note that setting this field has no effect if `pairwise` is not configured in ORY Hydra or the OAuth 2.0 Client does not expect a pairwise identifier (set via `subject_type` key in the client's configuration).  Please also be aware that ORY Hydra is unable to properly compute this value during authentication. This implies that you have to compute this value on every authentication process (probably depending on the client ID or some other unique value).  If you fail to compute the proper value, then authentication processes which have id_token_hint set might fail.
  @BuiltValueField(wireName: r'force_subject_identifier')
  String? get forceSubjectIdentifier;

  /// IdentityProviderSessionID is the session ID of the end-user that authenticated. If specified, we will use this value to propagate the logout.
  @BuiltValueField(wireName: r'identity_provider_session_id')
  String? get identityProviderSessionId;

  /// Remember, if set to true, tells ORY Hydra to remember this user by telling the user agent (browser) to store a cookie with authentication data. If the same user performs another OAuth 2.0 Authorization Request, he/she will not be asked to log in again.
  @BuiltValueField(wireName: r'remember')
  bool? get remember;

  /// RememberFor sets how long the authentication should be remembered for in seconds. If set to `0`, the authorization will be remembered for the duration of the browser session (using a session cookie).
  @BuiltValueField(wireName: r'remember_for')
  int? get rememberFor;

  /// Subject is the user ID of the end-user that authenticated.
  @BuiltValueField(wireName: r'subject')
  String get subject;

  AcceptOAuth2LoginRequest._();

  factory AcceptOAuth2LoginRequest([void updates(AcceptOAuth2LoginRequestBuilder b)]) = _$AcceptOAuth2LoginRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AcceptOAuth2LoginRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AcceptOAuth2LoginRequest> get serializer => _$AcceptOAuth2LoginRequestSerializer();
}

class _$AcceptOAuth2LoginRequestSerializer implements PrimitiveSerializer<AcceptOAuth2LoginRequest> {
  @override
  final Iterable<Type> types = const [AcceptOAuth2LoginRequest, _$AcceptOAuth2LoginRequest];

  @override
  final String wireName = r'AcceptOAuth2LoginRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AcceptOAuth2LoginRequest object, {
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
    if (object.context != null) {
      yield r'context';
      yield serializers.serialize(
        object.context,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.extendSessionLifespan != null) {
      yield r'extend_session_lifespan';
      yield serializers.serialize(
        object.extendSessionLifespan,
        specifiedType: const FullType(bool),
      );
    }
    if (object.forceSubjectIdentifier != null) {
      yield r'force_subject_identifier';
      yield serializers.serialize(
        object.forceSubjectIdentifier,
        specifiedType: const FullType(String),
      );
    }
    if (object.identityProviderSessionId != null) {
      yield r'identity_provider_session_id';
      yield serializers.serialize(
        object.identityProviderSessionId,
        specifiedType: const FullType(String),
      );
    }
    if (object.remember != null) {
      yield r'remember';
      yield serializers.serialize(
        object.remember,
        specifiedType: const FullType(bool),
      );
    }
    if (object.rememberFor != null) {
      yield r'remember_for';
      yield serializers.serialize(
        object.rememberFor,
        specifiedType: const FullType(int),
      );
    }
    yield r'subject';
    yield serializers.serialize(
      object.subject,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AcceptOAuth2LoginRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AcceptOAuth2LoginRequestBuilder result,
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
        case r'context':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.context = valueDes;
          break;
        case r'extend_session_lifespan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.extendSessionLifespan = valueDes;
          break;
        case r'force_subject_identifier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.forceSubjectIdentifier = valueDes;
          break;
        case r'identity_provider_session_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.identityProviderSessionId = valueDes;
          break;
        case r'remember':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.remember = valueDes;
          break;
        case r'remember_for':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.rememberFor = valueDes;
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
  AcceptOAuth2LoginRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AcceptOAuth2LoginRequestBuilder();
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

