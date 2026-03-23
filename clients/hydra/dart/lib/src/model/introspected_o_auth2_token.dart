//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'introspected_o_auth2_token.g.dart';

/// Introspection contains an access token's session data as specified by [IETF RFC 7662](https://tools.ietf.org/html/rfc7662)
///
/// Properties:
/// * [active] - Active is a boolean indicator of whether or not the presented token is currently active.  The specifics of a token's \"active\" state will vary depending on the implementation of the authorization server and the information it keeps about its tokens, but a \"true\" value return for the \"active\" property will generally indicate that a given token has been issued by this authorization server, has not been revoked by the resource owner, and is within its given time window of validity (e.g., after its issuance time and before its expiration time).
/// * [aud] - Audience contains a list of the token's intended audiences.
/// * [clientId] - ID is aclient identifier for the OAuth 2.0 client that requested this token.
/// * [exp] - Expires at is an integer timestamp, measured in the number of seconds since January 1 1970 UTC, indicating when this token will expire.
/// * [ext] - Extra is arbitrary data set by the session.
/// * [iat] - Issued at is an integer timestamp, measured in the number of seconds since January 1 1970 UTC, indicating when this token was originally issued.
/// * [iss] - IssuerURL is a string representing the issuer of this token
/// * [nbf] - NotBefore is an integer timestamp, measured in the number of seconds since January 1 1970 UTC, indicating when this token is not to be used before.
/// * [obfuscatedSubject] - ObfuscatedSubject is set when the subject identifier algorithm was set to \"pairwise\" during authorization. It is the `sub` value of the ID Token that was issued.
/// * [scope] - Scope is a JSON string containing a space-separated list of scopes associated with this token.
/// * [sub] - Subject of the token, as defined in JWT [RFC7519]. Usually a machine-readable identifier of the resource owner who authorized this token.
/// * [tokenType] - TokenType is the introspected token's type, typically `Bearer`.
/// * [tokenUse] - TokenUse is the introspected token's use, for example `access_token` or `refresh_token`.
/// * [username] - Username is a human-readable identifier for the resource owner who authorized this token.
@BuiltValue()
abstract class IntrospectedOAuth2Token implements Built<IntrospectedOAuth2Token, IntrospectedOAuth2TokenBuilder> {
  /// Active is a boolean indicator of whether or not the presented token is currently active.  The specifics of a token's \"active\" state will vary depending on the implementation of the authorization server and the information it keeps about its tokens, but a \"true\" value return for the \"active\" property will generally indicate that a given token has been issued by this authorization server, has not been revoked by the resource owner, and is within its given time window of validity (e.g., after its issuance time and before its expiration time).
  @BuiltValueField(wireName: r'active')
  bool get active;

  /// Audience contains a list of the token's intended audiences.
  @BuiltValueField(wireName: r'aud')
  BuiltList<String>? get aud;

  /// ID is aclient identifier for the OAuth 2.0 client that requested this token.
  @BuiltValueField(wireName: r'client_id')
  String? get clientId;

  /// Expires at is an integer timestamp, measured in the number of seconds since January 1 1970 UTC, indicating when this token will expire.
  @BuiltValueField(wireName: r'exp')
  int? get exp;

  /// Extra is arbitrary data set by the session.
  @BuiltValueField(wireName: r'ext')
  BuiltMap<String, JsonObject?>? get ext;

  /// Issued at is an integer timestamp, measured in the number of seconds since January 1 1970 UTC, indicating when this token was originally issued.
  @BuiltValueField(wireName: r'iat')
  int? get iat;

  /// IssuerURL is a string representing the issuer of this token
  @BuiltValueField(wireName: r'iss')
  String? get iss;

  /// NotBefore is an integer timestamp, measured in the number of seconds since January 1 1970 UTC, indicating when this token is not to be used before.
  @BuiltValueField(wireName: r'nbf')
  int? get nbf;

  /// ObfuscatedSubject is set when the subject identifier algorithm was set to \"pairwise\" during authorization. It is the `sub` value of the ID Token that was issued.
  @BuiltValueField(wireName: r'obfuscated_subject')
  String? get obfuscatedSubject;

  /// Scope is a JSON string containing a space-separated list of scopes associated with this token.
  @BuiltValueField(wireName: r'scope')
  String? get scope;

  /// Subject of the token, as defined in JWT [RFC7519]. Usually a machine-readable identifier of the resource owner who authorized this token.
  @BuiltValueField(wireName: r'sub')
  String? get sub;

  /// TokenType is the introspected token's type, typically `Bearer`.
  @BuiltValueField(wireName: r'token_type')
  String? get tokenType;

  /// TokenUse is the introspected token's use, for example `access_token` or `refresh_token`.
  @BuiltValueField(wireName: r'token_use')
  String? get tokenUse;

  /// Username is a human-readable identifier for the resource owner who authorized this token.
  @BuiltValueField(wireName: r'username')
  String? get username;

  IntrospectedOAuth2Token._();

  factory IntrospectedOAuth2Token([void updates(IntrospectedOAuth2TokenBuilder b)]) = _$IntrospectedOAuth2Token;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IntrospectedOAuth2TokenBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IntrospectedOAuth2Token> get serializer => _$IntrospectedOAuth2TokenSerializer();
}

class _$IntrospectedOAuth2TokenSerializer implements PrimitiveSerializer<IntrospectedOAuth2Token> {
  @override
  final Iterable<Type> types = const [IntrospectedOAuth2Token, _$IntrospectedOAuth2Token];

  @override
  final String wireName = r'IntrospectedOAuth2Token';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IntrospectedOAuth2Token object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'active';
    yield serializers.serialize(
      object.active,
      specifiedType: const FullType(bool),
    );
    if (object.aud != null) {
      yield r'aud';
      yield serializers.serialize(
        object.aud,
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
    if (object.exp != null) {
      yield r'exp';
      yield serializers.serialize(
        object.exp,
        specifiedType: const FullType(int),
      );
    }
    if (object.ext != null) {
      yield r'ext';
      yield serializers.serialize(
        object.ext,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
    if (object.iat != null) {
      yield r'iat';
      yield serializers.serialize(
        object.iat,
        specifiedType: const FullType(int),
      );
    }
    if (object.iss != null) {
      yield r'iss';
      yield serializers.serialize(
        object.iss,
        specifiedType: const FullType(String),
      );
    }
    if (object.nbf != null) {
      yield r'nbf';
      yield serializers.serialize(
        object.nbf,
        specifiedType: const FullType(int),
      );
    }
    if (object.obfuscatedSubject != null) {
      yield r'obfuscated_subject';
      yield serializers.serialize(
        object.obfuscatedSubject,
        specifiedType: const FullType(String),
      );
    }
    if (object.scope != null) {
      yield r'scope';
      yield serializers.serialize(
        object.scope,
        specifiedType: const FullType(String),
      );
    }
    if (object.sub != null) {
      yield r'sub';
      yield serializers.serialize(
        object.sub,
        specifiedType: const FullType(String),
      );
    }
    if (object.tokenType != null) {
      yield r'token_type';
      yield serializers.serialize(
        object.tokenType,
        specifiedType: const FullType(String),
      );
    }
    if (object.tokenUse != null) {
      yield r'token_use';
      yield serializers.serialize(
        object.tokenUse,
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
    IntrospectedOAuth2Token object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IntrospectedOAuth2TokenBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.active = valueDes;
          break;
        case r'aud':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.aud.replace(valueDes);
          break;
        case r'client_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientId = valueDes;
          break;
        case r'exp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.exp = valueDes;
          break;
        case r'ext':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.ext.replace(valueDes);
          break;
        case r'iat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.iat = valueDes;
          break;
        case r'iss':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.iss = valueDes;
          break;
        case r'nbf':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.nbf = valueDes;
          break;
        case r'obfuscated_subject':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.obfuscatedSubject = valueDes;
          break;
        case r'scope':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.scope = valueDes;
          break;
        case r'sub':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sub = valueDes;
          break;
        case r'token_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tokenType = valueDes;
          break;
        case r'token_use':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tokenUse = valueDes;
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
  IntrospectedOAuth2Token deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IntrospectedOAuth2TokenBuilder();
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

