//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ory_client/src/model/trusted_o_auth2_jwt_grant_json_web_key.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'trusted_o_auth2_jwt_grant_issuer.g.dart';

/// OAuth2 JWT Bearer Grant Type Issuer Trust Relationship
///
/// Properties:
/// * [allowAnySubject] - The \"allow_any_subject\" indicates that the issuer is allowed to have any principal as the subject of the JWT.
/// * [createdAt] - The \"created_at\" indicates, when grant was created.
/// * [expiresAt] - The \"expires_at\" indicates, when grant will expire, so we will reject assertion from \"issuer\" targeting \"subject\".
/// * [id] 
/// * [issuer] - The \"issuer\" identifies the principal that issued the JWT assertion (same as \"iss\" claim in JWT).
/// * [publicKey] 
/// * [scope] - The \"scope\" contains list of scope values (as described in Section 3.3 of OAuth 2.0 [RFC6749])
/// * [subject] - The \"subject\" identifies the principal that is the subject of the JWT.
@BuiltValue()
abstract class TrustedOAuth2JwtGrantIssuer implements Built<TrustedOAuth2JwtGrantIssuer, TrustedOAuth2JwtGrantIssuerBuilder> {
  /// The \"allow_any_subject\" indicates that the issuer is allowed to have any principal as the subject of the JWT.
  @BuiltValueField(wireName: r'allow_any_subject')
  bool? get allowAnySubject;

  /// The \"created_at\" indicates, when grant was created.
  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  /// The \"expires_at\" indicates, when grant will expire, so we will reject assertion from \"issuer\" targeting \"subject\".
  @BuiltValueField(wireName: r'expires_at')
  DateTime? get expiresAt;

  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The \"issuer\" identifies the principal that issued the JWT assertion (same as \"iss\" claim in JWT).
  @BuiltValueField(wireName: r'issuer')
  String? get issuer;

  @BuiltValueField(wireName: r'public_key')
  TrustedOAuth2JwtGrantJsonWebKey? get publicKey;

  /// The \"scope\" contains list of scope values (as described in Section 3.3 of OAuth 2.0 [RFC6749])
  @BuiltValueField(wireName: r'scope')
  BuiltList<String>? get scope;

  /// The \"subject\" identifies the principal that is the subject of the JWT.
  @BuiltValueField(wireName: r'subject')
  String? get subject;

  TrustedOAuth2JwtGrantIssuer._();

  factory TrustedOAuth2JwtGrantIssuer([void updates(TrustedOAuth2JwtGrantIssuerBuilder b)]) = _$TrustedOAuth2JwtGrantIssuer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TrustedOAuth2JwtGrantIssuerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TrustedOAuth2JwtGrantIssuer> get serializer => _$TrustedOAuth2JwtGrantIssuerSerializer();
}

class _$TrustedOAuth2JwtGrantIssuerSerializer implements PrimitiveSerializer<TrustedOAuth2JwtGrantIssuer> {
  @override
  final Iterable<Type> types = const [TrustedOAuth2JwtGrantIssuer, _$TrustedOAuth2JwtGrantIssuer];

  @override
  final String wireName = r'TrustedOAuth2JwtGrantIssuer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TrustedOAuth2JwtGrantIssuer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allowAnySubject != null) {
      yield r'allow_any_subject';
      yield serializers.serialize(
        object.allowAnySubject,
        specifiedType: const FullType(bool),
      );
    }
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.expiresAt != null) {
      yield r'expires_at';
      yield serializers.serialize(
        object.expiresAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.issuer != null) {
      yield r'issuer';
      yield serializers.serialize(
        object.issuer,
        specifiedType: const FullType(String),
      );
    }
    if (object.publicKey != null) {
      yield r'public_key';
      yield serializers.serialize(
        object.publicKey,
        specifiedType: const FullType(TrustedOAuth2JwtGrantJsonWebKey),
      );
    }
    if (object.scope != null) {
      yield r'scope';
      yield serializers.serialize(
        object.scope,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
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
    TrustedOAuth2JwtGrantIssuer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TrustedOAuth2JwtGrantIssuerBuilder result,
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
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.expiresAt = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'issuer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuer = valueDes;
          break;
        case r'public_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TrustedOAuth2JwtGrantJsonWebKey),
          ) as TrustedOAuth2JwtGrantJsonWebKey;
          result.publicKey.replace(valueDes);
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
  TrustedOAuth2JwtGrantIssuer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TrustedOAuth2JwtGrantIssuerBuilder();
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

