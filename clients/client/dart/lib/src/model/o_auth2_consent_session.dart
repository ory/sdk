//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:ory_client/src/model/headers.dart';
import 'package:ory_client/src/model/id_token_claims.dart';
import 'package:built_value/json_object.dart';
import 'package:ory_client/src/model/o_auth2_consent_session_expires_at.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'o_auth2_consent_session.g.dart';

/// OAuth2ConsentSession
///
/// Properties:
/// * [allowedTopLevelClaims] 
/// * [clientId] 
/// * [consentChallenge] 
/// * [excludeNotBeforeClaim] 
/// * [expiresAt] 
/// * [extra] 
/// * [headers] 
/// * [idTokenClaims] 
/// * [kid] 
/// * [subject] 
/// * [username] 
@BuiltValue()
abstract class OAuth2ConsentSession implements Built<OAuth2ConsentSession, OAuth2ConsentSessionBuilder> {
  @BuiltValueField(wireName: r'allowed_top_level_claims')
  BuiltList<String>? get allowedTopLevelClaims;

  @BuiltValueField(wireName: r'client_id')
  String? get clientId;

  @BuiltValueField(wireName: r'consent_challenge')
  String? get consentChallenge;

  @BuiltValueField(wireName: r'exclude_not_before_claim')
  bool? get excludeNotBeforeClaim;

  @BuiltValueField(wireName: r'expires_at')
  OAuth2ConsentSessionExpiresAt? get expiresAt;

  @BuiltValueField(wireName: r'extra')
  BuiltMap<String, JsonObject?>? get extra;

  @BuiltValueField(wireName: r'headers')
  Headers? get headers;

  @BuiltValueField(wireName: r'id_token_claims')
  IDTokenClaims? get idTokenClaims;

  @BuiltValueField(wireName: r'kid')
  String? get kid;

  @BuiltValueField(wireName: r'subject')
  String? get subject;

  @BuiltValueField(wireName: r'username')
  String? get username;

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
    if (object.allowedTopLevelClaims != null) {
      yield r'allowed_top_level_claims';
      yield serializers.serialize(
        object.allowedTopLevelClaims,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.clientId != null) {
      yield r'client_id';
      yield serializers.serialize(
        object.clientId,
        specifiedType: const FullType(String),
      );
    }
    if (object.consentChallenge != null) {
      yield r'consent_challenge';
      yield serializers.serialize(
        object.consentChallenge,
        specifiedType: const FullType(String),
      );
    }
    if (object.excludeNotBeforeClaim != null) {
      yield r'exclude_not_before_claim';
      yield serializers.serialize(
        object.excludeNotBeforeClaim,
        specifiedType: const FullType(bool),
      );
    }
    if (object.expiresAt != null) {
      yield r'expires_at';
      yield serializers.serialize(
        object.expiresAt,
        specifiedType: const FullType(OAuth2ConsentSessionExpiresAt),
      );
    }
    if (object.extra != null) {
      yield r'extra';
      yield serializers.serialize(
        object.extra,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
    if (object.headers != null) {
      yield r'headers';
      yield serializers.serialize(
        object.headers,
        specifiedType: const FullType(Headers),
      );
    }
    if (object.idTokenClaims != null) {
      yield r'id_token_claims';
      yield serializers.serialize(
        object.idTokenClaims,
        specifiedType: const FullType(IDTokenClaims),
      );
    }
    if (object.kid != null) {
      yield r'kid';
      yield serializers.serialize(
        object.kid,
        specifiedType: const FullType(String),
      );
    }
    if (object.subject != null) {
      yield r'subject';
      yield serializers.serialize(
        object.subject,
        specifiedType: const FullType(String),
      );
    }
    if (object.username != null) {
      yield r'username';
      yield serializers.serialize(
        object.username,
        specifiedType: const FullType(String),
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
        case r'allowed_top_level_claims':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.allowedTopLevelClaims.replace(valueDes);
          break;
        case r'client_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientId = valueDes;
          break;
        case r'consent_challenge':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.consentChallenge = valueDes;
          break;
        case r'exclude_not_before_claim':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.excludeNotBeforeClaim = valueDes;
          break;
        case r'expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OAuth2ConsentSessionExpiresAt),
          ) as OAuth2ConsentSessionExpiresAt;
          result.expiresAt.replace(valueDes);
          break;
        case r'extra':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.extra.replace(valueDes);
          break;
        case r'headers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Headers),
          ) as Headers;
          result.headers.replace(valueDes);
          break;
        case r'id_token_claims':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IDTokenClaims),
          ) as IDTokenClaims;
          result.idTokenClaims.replace(valueDes);
          break;
        case r'kid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kid = valueDes;
          break;
        case r'subject':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subject = valueDes;
          break;
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.username = valueDes;
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

