//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_o_auth2_client_lifespans.g.dart';

/// The OIDC Hybrid grant type inherits token lifespan configuration from the implicit grant.
///
/// Properties:
/// * [authorizationCodeGrantAccessTokenLifespan] 
/// * [authorizationCodeGrantIdTokenLifespan] 
/// * [authorizationCodeGrantRefreshTokenLifespan] 
/// * [clientCredentialsGrantAccessTokenLifespan] 
/// * [implicitGrantAccessTokenLifespan] 
/// * [implicitGrantIdTokenLifespan] 
/// * [jwtBearerGrantAccessTokenLifespan] 
/// * [passwordGrantAccessTokenLifespan] 
/// * [passwordGrantRefreshTokenLifespan] 
/// * [refreshTokenGrantAccessTokenLifespan] 
/// * [refreshTokenGrantIdTokenLifespan] 
/// * [refreshTokenGrantRefreshTokenLifespan] 
@BuiltValue()
abstract class UpdateOAuth2ClientLifespans implements Built<UpdateOAuth2ClientLifespans, UpdateOAuth2ClientLifespansBuilder> {
  @BuiltValueField(wireName: r'authorization_code_grant_access_token_lifespan')
  String? get authorizationCodeGrantAccessTokenLifespan;

  @BuiltValueField(wireName: r'authorization_code_grant_id_token_lifespan')
  String? get authorizationCodeGrantIdTokenLifespan;

  @BuiltValueField(wireName: r'authorization_code_grant_refresh_token_lifespan')
  String? get authorizationCodeGrantRefreshTokenLifespan;

  @BuiltValueField(wireName: r'client_credentials_grant_access_token_lifespan')
  String? get clientCredentialsGrantAccessTokenLifespan;

  @BuiltValueField(wireName: r'implicit_grant_access_token_lifespan')
  String? get implicitGrantAccessTokenLifespan;

  @BuiltValueField(wireName: r'implicit_grant_id_token_lifespan')
  String? get implicitGrantIdTokenLifespan;

  @BuiltValueField(wireName: r'jwt_bearer_grant_access_token_lifespan')
  String? get jwtBearerGrantAccessTokenLifespan;

  @BuiltValueField(wireName: r'password_grant_access_token_lifespan')
  String? get passwordGrantAccessTokenLifespan;

  @BuiltValueField(wireName: r'password_grant_refresh_token_lifespan')
  String? get passwordGrantRefreshTokenLifespan;

  @BuiltValueField(wireName: r'refresh_token_grant_access_token_lifespan')
  String? get refreshTokenGrantAccessTokenLifespan;

  @BuiltValueField(wireName: r'refresh_token_grant_id_token_lifespan')
  String? get refreshTokenGrantIdTokenLifespan;

  @BuiltValueField(wireName: r'refresh_token_grant_refresh_token_lifespan')
  String? get refreshTokenGrantRefreshTokenLifespan;

  UpdateOAuth2ClientLifespans._();

  factory UpdateOAuth2ClientLifespans([void updates(UpdateOAuth2ClientLifespansBuilder b)]) = _$UpdateOAuth2ClientLifespans;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateOAuth2ClientLifespansBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateOAuth2ClientLifespans> get serializer => _$UpdateOAuth2ClientLifespansSerializer();
}

class _$UpdateOAuth2ClientLifespansSerializer implements PrimitiveSerializer<UpdateOAuth2ClientLifespans> {
  @override
  final Iterable<Type> types = const [UpdateOAuth2ClientLifespans, _$UpdateOAuth2ClientLifespans];

  @override
  final String wireName = r'UpdateOAuth2ClientLifespans';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateOAuth2ClientLifespans object, {
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
    if (object.passwordGrantAccessTokenLifespan != null) {
      yield r'password_grant_access_token_lifespan';
      yield serializers.serialize(
        object.passwordGrantAccessTokenLifespan,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.passwordGrantRefreshTokenLifespan != null) {
      yield r'password_grant_refresh_token_lifespan';
      yield serializers.serialize(
        object.passwordGrantRefreshTokenLifespan,
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
    UpdateOAuth2ClientLifespans object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateOAuth2ClientLifespansBuilder result,
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
        case r'password_grant_access_token_lifespan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.passwordGrantAccessTokenLifespan = valueDes;
          break;
        case r'password_grant_refresh_token_lifespan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.passwordGrantRefreshTokenLifespan = valueDes;
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
  UpdateOAuth2ClientLifespans deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateOAuth2ClientLifespansBuilder();
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

