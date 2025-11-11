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
/// * [authorizationCodeGrantAccessTokenLifespan] - Specify a time duration in milliseconds, seconds, minutes, hours.
/// * [authorizationCodeGrantIdTokenLifespan] - Specify a time duration in milliseconds, seconds, minutes, hours.
/// * [authorizationCodeGrantRefreshTokenLifespan] - Specify a time duration in milliseconds, seconds, minutes, hours.
/// * [clientCredentialsGrantAccessTokenLifespan] - Specify a time duration in milliseconds, seconds, minutes, hours.
/// * [deviceAuthorizationGrantAccessTokenLifespan] - Specify a time duration in milliseconds, seconds, minutes, hours.
/// * [deviceAuthorizationGrantIdTokenLifespan] - Specify a time duration in milliseconds, seconds, minutes, hours.
/// * [deviceAuthorizationGrantRefreshTokenLifespan] - Specify a time duration in milliseconds, seconds, minutes, hours.
/// * [implicitGrantAccessTokenLifespan] - Specify a time duration in milliseconds, seconds, minutes, hours.
/// * [implicitGrantIdTokenLifespan] - Specify a time duration in milliseconds, seconds, minutes, hours.
/// * [jwtBearerGrantAccessTokenLifespan] - Specify a time duration in milliseconds, seconds, minutes, hours.
/// * [refreshTokenGrantAccessTokenLifespan] - Specify a time duration in milliseconds, seconds, minutes, hours.
/// * [refreshTokenGrantIdTokenLifespan] - Specify a time duration in milliseconds, seconds, minutes, hours.
/// * [refreshTokenGrantRefreshTokenLifespan] - Specify a time duration in milliseconds, seconds, minutes, hours.
@BuiltValue()
abstract class OAuth2ClientTokenLifespans implements Built<OAuth2ClientTokenLifespans, OAuth2ClientTokenLifespansBuilder> {
  /// Specify a time duration in milliseconds, seconds, minutes, hours.
  @BuiltValueField(wireName: r'authorization_code_grant_access_token_lifespan')
  String? get authorizationCodeGrantAccessTokenLifespan;

  /// Specify a time duration in milliseconds, seconds, minutes, hours.
  @BuiltValueField(wireName: r'authorization_code_grant_id_token_lifespan')
  String? get authorizationCodeGrantIdTokenLifespan;

  /// Specify a time duration in milliseconds, seconds, minutes, hours.
  @BuiltValueField(wireName: r'authorization_code_grant_refresh_token_lifespan')
  String? get authorizationCodeGrantRefreshTokenLifespan;

  /// Specify a time duration in milliseconds, seconds, minutes, hours.
  @BuiltValueField(wireName: r'client_credentials_grant_access_token_lifespan')
  String? get clientCredentialsGrantAccessTokenLifespan;

  /// Specify a time duration in milliseconds, seconds, minutes, hours.
  @BuiltValueField(wireName: r'device_authorization_grant_access_token_lifespan')
  String? get deviceAuthorizationGrantAccessTokenLifespan;

  /// Specify a time duration in milliseconds, seconds, minutes, hours.
  @BuiltValueField(wireName: r'device_authorization_grant_id_token_lifespan')
  String? get deviceAuthorizationGrantIdTokenLifespan;

  /// Specify a time duration in milliseconds, seconds, minutes, hours.
  @BuiltValueField(wireName: r'device_authorization_grant_refresh_token_lifespan')
  String? get deviceAuthorizationGrantRefreshTokenLifespan;

  /// Specify a time duration in milliseconds, seconds, minutes, hours.
  @BuiltValueField(wireName: r'implicit_grant_access_token_lifespan')
  String? get implicitGrantAccessTokenLifespan;

  /// Specify a time duration in milliseconds, seconds, minutes, hours.
  @BuiltValueField(wireName: r'implicit_grant_id_token_lifespan')
  String? get implicitGrantIdTokenLifespan;

  /// Specify a time duration in milliseconds, seconds, minutes, hours.
  @BuiltValueField(wireName: r'jwt_bearer_grant_access_token_lifespan')
  String? get jwtBearerGrantAccessTokenLifespan;

  /// Specify a time duration in milliseconds, seconds, minutes, hours.
  @BuiltValueField(wireName: r'refresh_token_grant_access_token_lifespan')
  String? get refreshTokenGrantAccessTokenLifespan;

  /// Specify a time duration in milliseconds, seconds, minutes, hours.
  @BuiltValueField(wireName: r'refresh_token_grant_id_token_lifespan')
  String? get refreshTokenGrantIdTokenLifespan;

  /// Specify a time duration in milliseconds, seconds, minutes, hours.
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
        specifiedType: const FullType(String),
      );
    }
    if (object.authorizationCodeGrantIdTokenLifespan != null) {
      yield r'authorization_code_grant_id_token_lifespan';
      yield serializers.serialize(
        object.authorizationCodeGrantIdTokenLifespan,
        specifiedType: const FullType(String),
      );
    }
    if (object.authorizationCodeGrantRefreshTokenLifespan != null) {
      yield r'authorization_code_grant_refresh_token_lifespan';
      yield serializers.serialize(
        object.authorizationCodeGrantRefreshTokenLifespan,
        specifiedType: const FullType(String),
      );
    }
    if (object.clientCredentialsGrantAccessTokenLifespan != null) {
      yield r'client_credentials_grant_access_token_lifespan';
      yield serializers.serialize(
        object.clientCredentialsGrantAccessTokenLifespan,
        specifiedType: const FullType(String),
      );
    }
    if (object.deviceAuthorizationGrantAccessTokenLifespan != null) {
      yield r'device_authorization_grant_access_token_lifespan';
      yield serializers.serialize(
        object.deviceAuthorizationGrantAccessTokenLifespan,
        specifiedType: const FullType(String),
      );
    }
    if (object.deviceAuthorizationGrantIdTokenLifespan != null) {
      yield r'device_authorization_grant_id_token_lifespan';
      yield serializers.serialize(
        object.deviceAuthorizationGrantIdTokenLifespan,
        specifiedType: const FullType(String),
      );
    }
    if (object.deviceAuthorizationGrantRefreshTokenLifespan != null) {
      yield r'device_authorization_grant_refresh_token_lifespan';
      yield serializers.serialize(
        object.deviceAuthorizationGrantRefreshTokenLifespan,
        specifiedType: const FullType(String),
      );
    }
    if (object.implicitGrantAccessTokenLifespan != null) {
      yield r'implicit_grant_access_token_lifespan';
      yield serializers.serialize(
        object.implicitGrantAccessTokenLifespan,
        specifiedType: const FullType(String),
      );
    }
    if (object.implicitGrantIdTokenLifespan != null) {
      yield r'implicit_grant_id_token_lifespan';
      yield serializers.serialize(
        object.implicitGrantIdTokenLifespan,
        specifiedType: const FullType(String),
      );
    }
    if (object.jwtBearerGrantAccessTokenLifespan != null) {
      yield r'jwt_bearer_grant_access_token_lifespan';
      yield serializers.serialize(
        object.jwtBearerGrantAccessTokenLifespan,
        specifiedType: const FullType(String),
      );
    }
    if (object.refreshTokenGrantAccessTokenLifespan != null) {
      yield r'refresh_token_grant_access_token_lifespan';
      yield serializers.serialize(
        object.refreshTokenGrantAccessTokenLifespan,
        specifiedType: const FullType(String),
      );
    }
    if (object.refreshTokenGrantIdTokenLifespan != null) {
      yield r'refresh_token_grant_id_token_lifespan';
      yield serializers.serialize(
        object.refreshTokenGrantIdTokenLifespan,
        specifiedType: const FullType(String),
      );
    }
    if (object.refreshTokenGrantRefreshTokenLifespan != null) {
      yield r'refresh_token_grant_refresh_token_lifespan';
      yield serializers.serialize(
        object.refreshTokenGrantRefreshTokenLifespan,
        specifiedType: const FullType(String),
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
            specifiedType: const FullType(String),
          ) as String;
          result.authorizationCodeGrantAccessTokenLifespan = valueDes;
          break;
        case r'authorization_code_grant_id_token_lifespan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authorizationCodeGrantIdTokenLifespan = valueDes;
          break;
        case r'authorization_code_grant_refresh_token_lifespan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authorizationCodeGrantRefreshTokenLifespan = valueDes;
          break;
        case r'client_credentials_grant_access_token_lifespan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientCredentialsGrantAccessTokenLifespan = valueDes;
          break;
        case r'device_authorization_grant_access_token_lifespan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceAuthorizationGrantAccessTokenLifespan = valueDes;
          break;
        case r'device_authorization_grant_id_token_lifespan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceAuthorizationGrantIdTokenLifespan = valueDes;
          break;
        case r'device_authorization_grant_refresh_token_lifespan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceAuthorizationGrantRefreshTokenLifespan = valueDes;
          break;
        case r'implicit_grant_access_token_lifespan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.implicitGrantAccessTokenLifespan = valueDes;
          break;
        case r'implicit_grant_id_token_lifespan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.implicitGrantIdTokenLifespan = valueDes;
          break;
        case r'jwt_bearer_grant_access_token_lifespan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.jwtBearerGrantAccessTokenLifespan = valueDes;
          break;
        case r'refresh_token_grant_access_token_lifespan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.refreshTokenGrantAccessTokenLifespan = valueDes;
          break;
        case r'refresh_token_grant_id_token_lifespan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.refreshTokenGrantIdTokenLifespan = valueDes;
          break;
        case r'refresh_token_grant_refresh_token_lifespan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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

