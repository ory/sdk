//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ory_hydra_client/src/model/o_auth2_consent_session_expires_at.dart';
import 'package:built_collection/built_collection.dart';
import 'package:ory_hydra_client/src/model/accept_o_auth2_consent_request_session.dart';
import 'package:ory_hydra_client/src/model/o_auth2_consent_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'o_auth2_consent_session.g.dart';

/// A completed OAuth 2.0 Consent Session.
///
/// Properties:
/// * [consentRequest] 
/// * [expiresAt] 
/// * [grantAccessTokenAudience] 
/// * [grantScope] 
/// * [handledAt] 
/// * [remember] - Remember Consent  Remember, if set to true, tells ORY Hydra to remember this consent authorization and reuse it if the same client asks the same user for the same, or a subset of, scope.
/// * [rememberFor] - Remember Consent For  RememberFor sets how long the consent authorization should be remembered for in seconds. If set to `0`, the authorization will be remembered indefinitely.
/// * [session] 
@BuiltValue()
abstract class OAuth2ConsentSession implements Built<OAuth2ConsentSession, OAuth2ConsentSessionBuilder> {
  @BuiltValueField(wireName: r'consent_request')
  OAuth2ConsentRequest? get consentRequest;

  @BuiltValueField(wireName: r'expires_at')
  OAuth2ConsentSessionExpiresAt? get expiresAt;

  @BuiltValueField(wireName: r'grant_access_token_audience')
  BuiltList<String>? get grantAccessTokenAudience;

  @BuiltValueField(wireName: r'grant_scope')
  BuiltList<String>? get grantScope;

  @BuiltValueField(wireName: r'handled_at')
  DateTime? get handledAt;

  /// Remember Consent  Remember, if set to true, tells ORY Hydra to remember this consent authorization and reuse it if the same client asks the same user for the same, or a subset of, scope.
  @BuiltValueField(wireName: r'remember')
  bool? get remember;

  /// Remember Consent For  RememberFor sets how long the consent authorization should be remembered for in seconds. If set to `0`, the authorization will be remembered indefinitely.
  @BuiltValueField(wireName: r'remember_for')
  int? get rememberFor;

  @BuiltValueField(wireName: r'session')
  AcceptOAuth2ConsentRequestSession? get session;

  OAuth2ConsentSession._();

  factory OAuth2ConsentSession([void updates(OAuth2ConsentSessionBuilder b)]) = _$OAuth2ConsentSession;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OAuth2ConsentSessionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OAuth2ConsentSession> get serializer => _$OAuth2ConsentSessionSerializer();
}

class _$OAuth2ConsentSessionSerializer implements PrimitiveSerializer<OAuth2ConsentSession> {
  @override
  final Iterable<Type> types = const [OAuth2ConsentSession, _$OAuth2ConsentSession];

  @override
  final String wireName = r'OAuth2ConsentSession';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OAuth2ConsentSession object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.consentRequest != null) {
      yield r'consent_request';
      yield serializers.serialize(
        object.consentRequest,
        specifiedType: const FullType(OAuth2ConsentRequest),
      );
    }
    if (object.expiresAt != null) {
      yield r'expires_at';
      yield serializers.serialize(
        object.expiresAt,
        specifiedType: const FullType(OAuth2ConsentSessionExpiresAt),
      );
    }
    if (object.grantAccessTokenAudience != null) {
      yield r'grant_access_token_audience';
      yield serializers.serialize(
        object.grantAccessTokenAudience,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.grantScope != null) {
      yield r'grant_scope';
      yield serializers.serialize(
        object.grantScope,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.handledAt != null) {
      yield r'handled_at';
      yield serializers.serialize(
        object.handledAt,
        specifiedType: const FullType(DateTime),
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
    if (object.session != null) {
      yield r'session';
      yield serializers.serialize(
        object.session,
        specifiedType: const FullType(AcceptOAuth2ConsentRequestSession),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OAuth2ConsentSession object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OAuth2ConsentSessionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'consent_request':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OAuth2ConsentRequest),
          ) as OAuth2ConsentRequest;
          result.consentRequest.replace(valueDes);
          break;
        case r'expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OAuth2ConsentSessionExpiresAt),
          ) as OAuth2ConsentSessionExpiresAt;
          result.expiresAt.replace(valueDes);
          break;
        case r'grant_access_token_audience':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.grantAccessTokenAudience.replace(valueDes);
          break;
        case r'grant_scope':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.grantScope.replace(valueDes);
          break;
        case r'handled_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.handledAt = valueDes;
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
        case r'session':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AcceptOAuth2ConsentRequestSession),
          ) as AcceptOAuth2ConsentRequestSession;
          result.session.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OAuth2ConsentSession deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OAuth2ConsentSessionBuilder();
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

