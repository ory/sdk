//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ory_client/src/model/identity_credentials_type.dart';
import 'package:ory_client/src/model/o_auth2_login_request.dart';
import 'package:ory_client/src/model/ui_container.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'registration_flow.g.dart';

/// RegistrationFlow
///
/// Properties:
/// * [active] 
/// * [expiresAt] - ExpiresAt is the time (UTC) when the flow expires. If the user still wishes to log in, a new flow has to be initiated.
/// * [id] - ID represents the flow's unique ID. When performing the registration flow, this represents the id in the registration ui's query parameter: http://<selfservice.flows.registration.ui_url>/?flow=<id>
/// * [issuedAt] - IssuedAt is the time (UTC) when the flow occurred.
/// * [oauth2LoginChallenge] 
/// * [oauth2LoginRequest] 
/// * [requestUrl] - RequestURL is the initial URL that was requested from Ory Kratos. It can be used to forward information contained in the URL's path or query for example.
/// * [returnTo] - ReturnTo contains the requested return_to URL.
/// * [sessionTokenExchangeCode] - SessionTokenExchangeCode holds the secret code that the client can use to retrieve a session token after the flow has been completed. This is only set if the client has requested a session token exchange code, and if the flow is of type \"api\", and only on creating the flow.
/// * [transientPayload] - TransientPayload is used to pass data from the registration to a webhook
/// * [type] - The flow type can either be `api` or `browser`.
/// * [ui] 
@BuiltValue()
abstract class RegistrationFlow implements Built<RegistrationFlow, RegistrationFlowBuilder> {
  @BuiltValueField(wireName: r'active')
  IdentityCredentialsType? get active;
  // enum activeEnum {  password,  totp,  oidc,  webauthn,  lookup_secret,  };

  /// ExpiresAt is the time (UTC) when the flow expires. If the user still wishes to log in, a new flow has to be initiated.
  @BuiltValueField(wireName: r'expires_at')
  DateTime get expiresAt;

  /// ID represents the flow's unique ID. When performing the registration flow, this represents the id in the registration ui's query parameter: http://<selfservice.flows.registration.ui_url>/?flow=<id>
  @BuiltValueField(wireName: r'id')
  String get id;

  /// IssuedAt is the time (UTC) when the flow occurred.
  @BuiltValueField(wireName: r'issued_at')
  DateTime get issuedAt;

  @BuiltValueField(wireName: r'oauth2_login_challenge')
  String? get oauth2LoginChallenge;

  @BuiltValueField(wireName: r'oauth2_login_request')
  OAuth2LoginRequest? get oauth2LoginRequest;

  /// RequestURL is the initial URL that was requested from Ory Kratos. It can be used to forward information contained in the URL's path or query for example.
  @BuiltValueField(wireName: r'request_url')
  String get requestUrl;

  /// ReturnTo contains the requested return_to URL.
  @BuiltValueField(wireName: r'return_to')
  String? get returnTo;

  /// SessionTokenExchangeCode holds the secret code that the client can use to retrieve a session token after the flow has been completed. This is only set if the client has requested a session token exchange code, and if the flow is of type \"api\", and only on creating the flow.
  @BuiltValueField(wireName: r'session_token_exchange_code')
  String? get sessionTokenExchangeCode;

  /// TransientPayload is used to pass data from the registration to a webhook
  @BuiltValueField(wireName: r'transient_payload')
  JsonObject? get transientPayload;

  /// The flow type can either be `api` or `browser`.
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'ui')
  UiContainer get ui;

  RegistrationFlow._();

  factory RegistrationFlow([void updates(RegistrationFlowBuilder b)]) = _$RegistrationFlow;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RegistrationFlowBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RegistrationFlow> get serializer => _$RegistrationFlowSerializer();
}

class _$RegistrationFlowSerializer implements PrimitiveSerializer<RegistrationFlow> {
  @override
  final Iterable<Type> types = const [RegistrationFlow, _$RegistrationFlow];

  @override
  final String wireName = r'RegistrationFlow';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RegistrationFlow object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.active != null) {
      yield r'active';
      yield serializers.serialize(
        object.active,
        specifiedType: const FullType(IdentityCredentialsType),
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
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.oauth2LoginRequest != null) {
      yield r'oauth2_login_request';
      yield serializers.serialize(
        object.oauth2LoginRequest,
        specifiedType: const FullType(OAuth2LoginRequest),
      );
    }
    yield r'request_url';
    yield serializers.serialize(
      object.requestUrl,
      specifiedType: const FullType(String),
    );
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
    if (object.transientPayload != null) {
      yield r'transient_payload';
      yield serializers.serialize(
        object.transientPayload,
        specifiedType: const FullType(JsonObject),
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
  }

  @override
  Object serialize(
    Serializers serializers,
    RegistrationFlow object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RegistrationFlowBuilder result,
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
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.oauth2LoginChallenge = valueDes;
          break;
        case r'oauth2_login_request':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OAuth2LoginRequest),
          ) as OAuth2LoginRequest;
          result.oauth2LoginRequest.replace(valueDes);
          break;
        case r'request_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.requestUrl = valueDes;
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
        case r'transient_payload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.transientPayload = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RegistrationFlow deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RegistrationFlowBuilder();
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

