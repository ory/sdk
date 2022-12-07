//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'o_auth2_token_exchange.g.dart';

/// OAuth2 Token Exchange Result
///
/// Properties:
/// * [accessToken] - The access token issued by the authorization server.
/// * [expiresIn] - The lifetime in seconds of the access token. For example, the value \"3600\" denotes that the access token will expire in one hour from the time the response was generated.
/// * [idToken] - To retrieve a refresh token request the id_token scope.
/// * [refreshToken] - The refresh token, which can be used to obtain new access tokens. To retrieve it add the scope \"offline\" to your access token request.
/// * [scope] - The scope of the access token
/// * [tokenType] - The type of the token issued
@BuiltValue()
abstract class OAuth2TokenExchange implements Built<OAuth2TokenExchange, OAuth2TokenExchangeBuilder> {
  /// The access token issued by the authorization server.
  @BuiltValueField(wireName: r'access_token')
  String? get accessToken;

  /// The lifetime in seconds of the access token. For example, the value \"3600\" denotes that the access token will expire in one hour from the time the response was generated.
  @BuiltValueField(wireName: r'expires_in')
  int? get expiresIn;

  /// To retrieve a refresh token request the id_token scope.
  @BuiltValueField(wireName: r'id_token')
  int? get idToken;

  /// The refresh token, which can be used to obtain new access tokens. To retrieve it add the scope \"offline\" to your access token request.
  @BuiltValueField(wireName: r'refresh_token')
  String? get refreshToken;

  /// The scope of the access token
  @BuiltValueField(wireName: r'scope')
  String? get scope;

  /// The type of the token issued
  @BuiltValueField(wireName: r'token_type')
  String? get tokenType;

  OAuth2TokenExchange._();

  factory OAuth2TokenExchange([void updates(OAuth2TokenExchangeBuilder b)]) = _$OAuth2TokenExchange;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OAuth2TokenExchangeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OAuth2TokenExchange> get serializer => _$OAuth2TokenExchangeSerializer();
}

class _$OAuth2TokenExchangeSerializer implements PrimitiveSerializer<OAuth2TokenExchange> {
  @override
  final Iterable<Type> types = const [OAuth2TokenExchange, _$OAuth2TokenExchange];

  @override
  final String wireName = r'OAuth2TokenExchange';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OAuth2TokenExchange object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accessToken != null) {
      yield r'access_token';
      yield serializers.serialize(
        object.accessToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.expiresIn != null) {
      yield r'expires_in';
      yield serializers.serialize(
        object.expiresIn,
        specifiedType: const FullType(int),
      );
    }
    if (object.idToken != null) {
      yield r'id_token';
      yield serializers.serialize(
        object.idToken,
        specifiedType: const FullType(int),
      );
    }
    if (object.refreshToken != null) {
      yield r'refresh_token';
      yield serializers.serialize(
        object.refreshToken,
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
    if (object.tokenType != null) {
      yield r'token_type';
      yield serializers.serialize(
        object.tokenType,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OAuth2TokenExchange object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OAuth2TokenExchangeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'access_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accessToken = valueDes;
          break;
        case r'expires_in':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.expiresIn = valueDes;
          break;
        case r'id_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.idToken = valueDes;
          break;
        case r'refresh_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.refreshToken = valueDes;
          break;
        case r'scope':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.scope = valueDes;
          break;
        case r'token_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tokenType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OAuth2TokenExchange deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OAuth2TokenExchangeBuilder();
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

