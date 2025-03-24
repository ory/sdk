//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ory_client/src/model/json_web_key.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'trust_o_auth2_jwt_grant_issuer.g.dart';

/// Trust OAuth2 JWT Bearer Grant Type Issuer Request Body
///
/// Properties:
/// * [allowAnySubject] - The \"allow_any_subject\" indicates that the issuer is allowed to have any principal as the subject of the JWT.
/// * [expiresAt] - The \"expires_at\" indicates, when grant will expire, so we will reject assertion from \"issuer\" targeting \"subject\".
/// * [issuer] - The \"issuer\" identifies the principal that issued the JWT assertion (same as \"iss\" claim in JWT).
/// * [jwk] 
/// * [scope] - The \"scope\" contains list of scope values (as described in Section 3.3 of OAuth 2.0 [RFC6749])
/// * [subject] - The \"subject\" identifies the principal that is the subject of the JWT.
@BuiltValue()
abstract class TrustOAuth2JwtGrantIssuer implements Built<TrustOAuth2JwtGrantIssuer, TrustOAuth2JwtGrantIssuerBuilder> {
  /// The \"allow_any_subject\" indicates that the issuer is allowed to have any principal as the subject of the JWT.
  @BuiltValueField(wireName: r'allow_any_subject')
  bool? get allowAnySubject;

  /// The \"expires_at\" indicates, when grant will expire, so we will reject assertion from \"issuer\" targeting \"subject\".
  @BuiltValueField(wireName: r'expires_at')
  DateTime get expiresAt;

  /// The \"issuer\" identifies the principal that issued the JWT assertion (same as \"iss\" claim in JWT).
  @BuiltValueField(wireName: r'issuer')
  String get issuer;

  @BuiltValueField(wireName: r'jwk')
  JsonWebKey get jwk;

  /// The \"scope\" contains list of scope values (as described in Section 3.3 of OAuth 2.0 [RFC6749])
  @BuiltValueField(wireName: r'scope')
  BuiltList<String> get scope;

  /// The \"subject\" identifies the principal that is the subject of the JWT.
  @BuiltValueField(wireName: r'subject')
  String? get subject;

  TrustOAuth2JwtGrantIssuer._();

  factory TrustOAuth2JwtGrantIssuer([void updates(TrustOAuth2JwtGrantIssuerBuilder b)]) = _$TrustOAuth2JwtGrantIssuer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TrustOAuth2JwtGrantIssuerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TrustOAuth2JwtGrantIssuer> get serializer => _$TrustOAuth2JwtGrantIssuerSerializer();
}

class _$TrustOAuth2JwtGrantIssuerSerializer implements PrimitiveSerializer<TrustOAuth2JwtGrantIssuer> {
  @override
  final Iterable<Type> types = const [TrustOAuth2JwtGrantIssuer, _$TrustOAuth2JwtGrantIssuer];

  @override
  final String wireName = r'TrustOAuth2JwtGrantIssuer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TrustOAuth2JwtGrantIssuer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allowAnySubject != null) {
      yield r'allow_any_subject';
      yield serializers.serialize(
        object.allowAnySubject,
        specifiedType: const FullType(bool),
      );
    }
    yield r'expires_at';
    yield serializers.serialize(
      object.expiresAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'issuer';
    yield serializers.serialize(
      object.issuer,
      specifiedType: const FullType(String),
    );
    yield r'jwk';
    yield serializers.serialize(
      object.jwk,
      specifiedType: const FullType(JsonWebKey),
    );
    yield r'scope';
    yield serializers.serialize(
      object.scope,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
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
    TrustOAuth2JwtGrantIssuer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TrustOAuth2JwtGrantIssuerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allow_any_subject':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowAnySubject = valueDes;
          break;
        case r'expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.expiresAt = valueDes;
          break;
        case r'issuer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuer = valueDes;
          break;
        case r'jwk':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonWebKey),
          ) as JsonWebKey;
          result.jwk.replace(valueDes);
          break;
        case r'scope':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.scope.replace(valueDes);
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
  TrustOAuth2JwtGrantIssuer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TrustOAuth2JwtGrantIssuerBuilder();
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

