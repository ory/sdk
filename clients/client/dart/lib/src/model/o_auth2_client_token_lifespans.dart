//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'o_auth2_client_token_lifespans.g.dart';

/// Lifespans of different token types issued for this OAuth 2.0 Client.
///
/// Properties:
/// * [authorizationCodeGrantAccessTokenLifespan] 
/// * [authorizationCodeGrantIdTokenLifespan] 
/// * [authorizationCodeGrantRefreshTokenLifespan] 
/// * [clientCredentialsGrantAccessTokenLifespan] 
/// * [deviceAuthorizationGrantAccessTokenLifespan] 
/// * [deviceAuthorizationGrantIdTokenLifespan] 
/// * [deviceAuthorizationGrantRefreshTokenLifespan] 
/// * [implicitGrantAccessTokenLifespan] 
/// * [implicitGrantIdTokenLifespan] 
/// * [jwtBearerGrantAccessTokenLifespan] 
/// * [refreshTokenGrantAccessTokenLifespan] 
/// * [refreshTokenGrantIdTokenLifespan] 
/// * [refreshTokenGrantRefreshTokenLifespan] 
@BuiltValue()
abstract class OAuth2ClientTokenLifespans implements Built<OAuth2ClientTokenLifespans, OAuth2ClientTokenLifespansBuilder> {
  @BuiltValueField(wireName: r'authorization_code_grant_access_token_lifespan')
  String? get authorizationCodeGrantAccessTokenLifespan;

  @BuiltValueField(wireName: r'authorization_code_grant_id_token_lifespan')
  String? get authorizationCodeGrantIdTokenLifespan;

  @BuiltValueField(wireName: r'authorization_code_grant_refresh_token_lifespan')
  String? get authorizationCodeGrantRefreshTokenLifespan;

  @BuiltValueField(wireName: r'client_credentials_grant_access_token_lifespan')
  String? get clientCredentialsGrantAccessTokenLifespan;

  @BuiltValueField(wireName: r'device_authorization_grant_access_token_lifespan')
  String? get deviceAuthorizationGrantAccessTokenLifespan;

  @BuiltValueField(wireName: r'device_authorization_grant_id_token_lifespan')
  String? get deviceAuthorizationGrantIdTokenLifespan;

  @BuiltValueField(wireName: r'device_authorization_grant_refresh_token_lifespan')
  String? get deviceAuthorizationGrantRefreshTokenLifespan;

  @BuiltValueField(wireName: r'implicit_grant_access_token_lifespan')
  String? get implicitGrantAccessTokenLifespan;

  @BuiltValueField(wireName: r'implicit_grant_id_token_lifespan')
  String? get implicitGrantIdTokenLifespan;

  @BuiltValueField(wireName: r'jwt_bearer_grant_access_token_lifespan')
  String? get jwtBearerGrantAccessTokenLifespan;

  @BuiltValueField(wireName: r'refresh_token_grant_access_token_lifespan')
  String? get refreshTokenGrantAccessTokenLifespan;

  @BuiltValueField(wireName: r'refresh_token_grant_id_token_lifespan')
  String? get refreshTokenGrantIdTokenLifespan;

  @BuiltValueField(wireName: r'refresh_token_grant_refresh_token_lifespan')
  String? get refreshTokenGrantRefreshTokenLifespan;

  OAuth2ClientTokenLifespans._();

  factory OAuth2ClientTokenLifespans([void updates(OAuth2ClientTokenLifespansBuilder b)]) = _$OAuth2ClientTokenLifespans;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OAuth2ClientTokenLifespansBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OAuth2ClientTokenLifespans> get serializer => _$OAuth2ClientTokenLifespansSerializer();
}

class _$OAuth2ClientTokenLifespansSerializer implements PrimitiveSerializer<OAuth2ClientTokenLifespans> {
  @override
  final Iterable<Type> types = const [OAuth2ClientTokenLifespans, _$OAuth2ClientTokenLifespans];

  @override
  final String wireName = r'OAuth2ClientTokenLifespans';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OAuth2ClientTokenLifespans object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.authorizationCodeGrantAccessTokenLifespan != null) {
      yield r'authorization_code_grant_access_token_lifespan';
      yield serializers.serialize(
        object.authorizationCodeGrantAccessTokenLifespan,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.authorizationCodeGrantIdTokenLifespan != null) {
      yield r'authorization_code_grant_id_token_lifespan';
      yield serializers.serialize(
        object.authorizationCodeGrantIdTokenLifespan,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.authorizationCodeGrantRefreshTokenLifespan != null) {
      yield r'authorization_code_grant_refresh_token_lifespan';
      yield serializers.serialize(
        object.authorizationCodeGrantRefreshTokenLifespan,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.clientCredentialsGrantAccessTokenLifespan != null) {
      yield r'client_credentials_grant_access_token_lifespan';
      yield serializers.serialize(
        object.clientCredentialsGrantAccessTokenLifespan,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.deviceAuthorizationGrantAccessTokenLifespan != null) {
      yield r'device_authorization_grant_access_token_lifespan';
      yield serializers.serialize(
        object.deviceAuthorizationGrantAccessTokenLifespan,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.deviceAuthorizationGrantIdTokenLifespan != null) {
      yield r'device_authorization_grant_id_token_lifespan';
      yield serializers.serialize(
        object.deviceAuthorizationGrantIdTokenLifespan,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.deviceAuthorizationGrantRefreshTokenLifespan != null) {
      yield r'device_authorization_grant_refresh_token_lifespan';
      yield serializers.serialize(
        object.deviceAuthorizationGrantRefreshTokenLifespan,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.implicitGrantAccessTokenLifespan != null) {
      yield r'implicit_grant_access_token_lifespan';
      yield serializers.serialize(
        object.implicitGrantAccessTokenLifespan,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.implicitGrantIdTokenLifespan != null) {
      yield r'implicit_grant_id_token_lifespan';
      yield serializers.serialize(
        object.implicitGrantIdTokenLifespan,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.jwtBearerGrantAccessTokenLifespan != null) {
      yield r'jwt_bearer_grant_access_token_lifespan';
      yield serializers.serialize(
        object.jwtBearerGrantAccessTokenLifespan,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.refreshTokenGrantAccessTokenLifespan != null) {
      yield r'refresh_token_grant_access_token_lifespan';
      yield serializers.serialize(
        object.refreshTokenGrantAccessTokenLifespan,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.refreshTokenGrantIdTokenLifespan != null) {
      yield r'refresh_token_grant_id_token_lifespan';
      yield serializers.serialize(
        object.refreshTokenGrantIdTokenLifespan,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.refreshTokenGrantRefreshTokenLifespan != null) {
      yield r'refresh_token_grant_refresh_token_lifespan';
      yield serializers.serialize(
        object.refreshTokenGrantRefreshTokenLifespan,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OAuth2ClientTokenLifespans object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OAuth2ClientTokenLifespansBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'authorization_code_grant_access_token_lifespan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.authorizationCodeGrantAccessTokenLifespan = valueDes;
          break;
        case r'authorization_code_grant_id_token_lifespan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.authorizationCodeGrantIdTokenLifespan = valueDes;
          break;
        case r'authorization_code_grant_refresh_token_lifespan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.authorizationCodeGrantRefreshTokenLifespan = valueDes;
          break;
        case r'client_credentials_grant_access_token_lifespan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.clientCredentialsGrantAccessTokenLifespan = valueDes;
          break;
        case r'device_authorization_grant_access_token_lifespan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.deviceAuthorizationGrantAccessTokenLifespan = valueDes;
          break;
        case r'device_authorization_grant_id_token_lifespan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.deviceAuthorizationGrantIdTokenLifespan = valueDes;
          break;
        case r'device_authorization_grant_refresh_token_lifespan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.deviceAuthorizationGrantRefreshTokenLifespan = valueDes;
          break;
        case r'implicit_grant_access_token_lifespan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.implicitGrantAccessTokenLifespan = valueDes;
          break;
        case r'implicit_grant_id_token_lifespan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.implicitGrantIdTokenLifespan = valueDes;
          break;
        case r'jwt_bearer_grant_access_token_lifespan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.jwtBearerGrantAccessTokenLifespan = valueDes;
          break;
        case r'refresh_token_grant_access_token_lifespan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.refreshTokenGrantAccessTokenLifespan = valueDes;
          break;
        case r'refresh_token_grant_id_token_lifespan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.refreshTokenGrantIdTokenLifespan = valueDes;
          break;
        case r'refresh_token_grant_refresh_token_lifespan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.refreshTokenGrantRefreshTokenLifespan = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OAuth2ClientTokenLifespans deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OAuth2ClientTokenLifespansBuilder();
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

