//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ory_client/src/model/identity_credentials_type.dart';
import 'package:ory_client/src/model/ui_container.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'self_service_registration_flow.g.dart';

/// SelfServiceRegistrationFlow
///
/// Properties:
/// * [active] 
/// * [expiresAt] - ExpiresAt is the time (UTC) when the flow expires. If the user still wishes to log in, a new flow has to be initiated.
/// * [id] - ID represents the flow's unique ID. When performing the registration flow, this represents the id in the registration ui's query parameter: http://<selfservice.flows.registration.ui_url>/?flow=<id>
/// * [issuedAt] - IssuedAt is the time (UTC) when the flow occurred.
/// * [requestUrl] - RequestURL is the initial URL that was requested from Ory Kratos. It can be used to forward information contained in the URL's path or query for example.
/// * [returnTo] - ReturnTo contains the requested return_to URL.
/// * [type] - The flow type can either be `api` or `browser`.
/// * [ui] 
@BuiltValue()
abstract class SelfServiceRegistrationFlow implements Built<SelfServiceRegistrationFlow, SelfServiceRegistrationFlowBuilder> {
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

  /// RequestURL is the initial URL that was requested from Ory Kratos. It can be used to forward information contained in the URL's path or query for example.
  @BuiltValueField(wireName: r'request_url')
  String get requestUrl;

  /// ReturnTo contains the requested return_to URL.
  @BuiltValueField(wireName: r'return_to')
  String? get returnTo;

  /// The flow type can either be `api` or `browser`.
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'ui')
  UiContainer get ui;

  SelfServiceRegistrationFlow._();

  factory SelfServiceRegistrationFlow([void updates(SelfServiceRegistrationFlowBuilder b)]) = _$SelfServiceRegistrationFlow;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SelfServiceRegistrationFlowBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SelfServiceRegistrationFlow> get serializer => _$SelfServiceRegistrationFlowSerializer();
}

class _$SelfServiceRegistrationFlowSerializer implements PrimitiveSerializer<SelfServiceRegistrationFlow> {
  @override
  final Iterable<Type> types = const [SelfServiceRegistrationFlow, _$SelfServiceRegistrationFlow];

  @override
  final String wireName = r'SelfServiceRegistrationFlow';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SelfServiceRegistrationFlow object, {
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
    SelfServiceRegistrationFlow object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SelfServiceRegistrationFlowBuilder result,
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
  SelfServiceRegistrationFlow deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SelfServiceRegistrationFlowBuilder();
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

