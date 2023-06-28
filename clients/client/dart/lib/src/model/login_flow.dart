//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ory_client/src/model/identity_credentials_type.dart';
import 'package:ory_client/src/model/o_auth2_login_request.dart';
import 'package:ory_client/src/model/authenticator_assurance_level.dart';
import 'package:ory_client/src/model/ui_container.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'login_flow.g.dart';

/// This object represents a login flow. A login flow is initiated at the \"Initiate Login API / Browser Flow\" endpoint by a client.  Once a login flow is completed successfully, a session cookie or session token will be issued.
///
/// Properties:
/// * [active] 
/// * [createdAt] - CreatedAt is a helper struct field for gobuffalo.pop.
/// * [expiresAt] - ExpiresAt is the time (UTC) when the flow expires. If the user still wishes to log in, a new flow has to be initiated.
/// * [id] - ID represents the flow's unique ID. When performing the login flow, this represents the id in the login UI's query parameter: http://<selfservice.flows.login.ui_url>/?flow=<flow_id>
/// * [issuedAt] - IssuedAt is the time (UTC) when the flow started.
/// * [oauth2LoginChallenge] - Ory OAuth 2.0 Login Challenge.  This value is set using the `login_challenge` query parameter of the registration and login endpoints. If set will cooperate with Ory OAuth2 and OpenID to act as an OAuth2 server / OpenID Provider.
/// * [oauth2LoginRequest] 
/// * [refresh] - Refresh stores whether this login flow should enforce re-authentication.
/// * [requestUrl] - RequestURL is the initial URL that was requested from Ory Kratos. It can be used to forward information contained in the URL's path or query for example.
/// * [requestedAal] 
/// * [returnTo] - ReturnTo contains the requested return_to URL.
/// * [sessionTokenExchangeCode] - SessionTokenExchangeCode holds the secret code that the client can use to retrieve a session token after the login flow has been completed. This is only set if the client has requested a session token exchange code, and if the flow is of type \"api\", and only on creating the login flow.
/// * [type] - The flow type can either be `api` or `browser`.
/// * [ui] 
/// * [updatedAt] - UpdatedAt is a helper struct field for gobuffalo.pop.
@BuiltValue()
abstract class LoginFlow implements Built<LoginFlow, LoginFlowBuilder> {
  @BuiltValueField(wireName: r'active')
  IdentityCredentialsType? get active;
  // enum activeEnum {  password,  totp,  oidc,  webauthn,  lookup_secret,  };

  /// CreatedAt is a helper struct field for gobuffalo.pop.
  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  /// ExpiresAt is the time (UTC) when the flow expires. If the user still wishes to log in, a new flow has to be initiated.
  @BuiltValueField(wireName: r'expires_at')
  DateTime get expiresAt;

  /// ID represents the flow's unique ID. When performing the login flow, this represents the id in the login UI's query parameter: http://<selfservice.flows.login.ui_url>/?flow=<flow_id>
  @BuiltValueField(wireName: r'id')
  String get id;

  /// IssuedAt is the time (UTC) when the flow started.
  @BuiltValueField(wireName: r'issued_at')
  DateTime get issuedAt;

  /// Ory OAuth 2.0 Login Challenge.  This value is set using the `login_challenge` query parameter of the registration and login endpoints. If set will cooperate with Ory OAuth2 and OpenID to act as an OAuth2 server / OpenID Provider.
  @BuiltValueField(wireName: r'oauth2_login_challenge')
  String? get oauth2LoginChallenge;

  @BuiltValueField(wireName: r'oauth2_login_request')
  OAuth2LoginRequest? get oauth2LoginRequest;

  /// Refresh stores whether this login flow should enforce re-authentication.
  @BuiltValueField(wireName: r'refresh')
  bool? get refresh;

  /// RequestURL is the initial URL that was requested from Ory Kratos. It can be used to forward information contained in the URL's path or query for example.
  @BuiltValueField(wireName: r'request_url')
  String get requestUrl;

  @BuiltValueField(wireName: r'requested_aal')
  AuthenticatorAssuranceLevel? get requestedAal;
  // enum requestedAalEnum {  aal0,  aal1,  aal2,  aal3,  };

  /// ReturnTo contains the requested return_to URL.
  @BuiltValueField(wireName: r'return_to')
  String? get returnTo;

  /// SessionTokenExchangeCode holds the secret code that the client can use to retrieve a session token after the login flow has been completed. This is only set if the client has requested a session token exchange code, and if the flow is of type \"api\", and only on creating the login flow.
  @BuiltValueField(wireName: r'session_token_exchange_code')
  String? get sessionTokenExchangeCode;

  /// The flow type can either be `api` or `browser`.
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'ui')
  UiContainer get ui;

  /// UpdatedAt is a helper struct field for gobuffalo.pop.
  @BuiltValueField(wireName: r'updated_at')
  DateTime? get updatedAt;

  LoginFlow._();

  factory LoginFlow([void updates(LoginFlowBuilder b)]) = _$LoginFlow;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LoginFlowBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LoginFlow> get serializer => _$LoginFlowSerializer();
}

class _$LoginFlowSerializer implements PrimitiveSerializer<LoginFlow> {
  @override
  final Iterable<Type> types = const [LoginFlow, _$LoginFlow];

  @override
  final String wireName = r'LoginFlow';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LoginFlow object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.active != null) {
      yield r'active';
      yield serializers.serialize(
        object.active,
        specifiedType: const FullType(IdentityCredentialsType),
      );
    }
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    yield r'expires_at';
    yield serializers.serialize(
      object.expiresAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'issued_at';
    yield serializers.serialize(
      object.issuedAt,
      specifiedType: const FullType(DateTime),
    );
    if (object.oauth2LoginChallenge != null) {
      yield r'oauth2_login_challenge';
      yield serializers.serialize(
        object.oauth2LoginChallenge,
        specifiedType: const FullType(String),
      );
    }
    if (object.oauth2LoginRequest != null) {
      yield r'oauth2_login_request';
      yield serializers.serialize(
        object.oauth2LoginRequest,
        specifiedType: const FullType(OAuth2LoginRequest),
      );
    }
    if (object.refresh != null) {
      yield r'refresh';
      yield serializers.serialize(
        object.refresh,
        specifiedType: const FullType(bool),
      );
    }
    yield r'request_url';
    yield serializers.serialize(
      object.requestUrl,
      specifiedType: const FullType(String),
    );
    if (object.requestedAal != null) {
      yield r'requested_aal';
      yield serializers.serialize(
        object.requestedAal,
        specifiedType: const FullType(AuthenticatorAssuranceLevel),
      );
    }
    if (object.returnTo != null) {
      yield r'return_to';
      yield serializers.serialize(
        object.returnTo,
        specifiedType: const FullType(String),
      );
    }
    if (object.sessionTokenExchangeCode != null) {
      yield r'session_token_exchange_code';
      yield serializers.serialize(
        object.sessionTokenExchangeCode,
        specifiedType: const FullType(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'ui';
    yield serializers.serialize(
      object.ui,
      specifiedType: const FullType(UiContainer),
    );
    if (object.updatedAt != null) {
      yield r'updated_at';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LoginFlow object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LoginFlowBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentityCredentialsType),
          ) as IdentityCredentialsType;
          result.active = valueDes;
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
        case r'issued_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.issuedAt = valueDes;
          break;
        case r'oauth2_login_challenge':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.oauth2LoginChallenge = valueDes;
          break;
        case r'oauth2_login_request':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OAuth2LoginRequest),
          ) as OAuth2LoginRequest;
          result.oauth2LoginRequest.replace(valueDes);
          break;
        case r'refresh':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.refresh = valueDes;
          break;
        case r'request_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.requestUrl = valueDes;
          break;
        case r'requested_aal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AuthenticatorAssuranceLevel),
          ) as AuthenticatorAssuranceLevel;
          result.requestedAal = valueDes;
          break;
        case r'return_to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.returnTo = valueDes;
          break;
        case r'session_token_exchange_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sessionTokenExchangeCode = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'ui':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UiContainer),
          ) as UiContainer;
          result.ui.replace(valueDes);
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LoginFlow deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LoginFlowBuilder();
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

