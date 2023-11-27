//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:ory_client/src/model/continue_with.dart';
import 'package:ory_client/src/model/ui_container.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'recovery_flow.g.dart';

/// This request is used when an identity wants to recover their account.  We recommend reading the [Account Recovery Documentation](../self-service/flows/password-reset-account-recovery)
///
/// Properties:
/// * [active] - Active, if set, contains the recovery method that is being used. It is initially not set.
/// * [continueWith] - Contains possible actions that could follow this flow
/// * [expiresAt] - ExpiresAt is the time (UTC) when the request expires. If the user still wishes to update the setting, a new request has to be initiated.
/// * [id] - ID represents the request's unique ID. When performing the recovery flow, this represents the id in the recovery ui's query parameter: http://<selfservice.flows.recovery.ui_url>?request=<id>
/// * [issuedAt] - IssuedAt is the time (UTC) when the request occurred.
/// * [requestUrl] - RequestURL is the initial URL that was requested from Ory Kratos. It can be used to forward information contained in the URL's path or query for example.
/// * [returnTo] - ReturnTo contains the requested return_to URL.
/// * [state] - State represents the state of this request:  choose_method: ask the user to choose a method (e.g. recover account via email) sent_email: the email has been sent to the user passed_challenge: the request was successful and the recovery challenge was passed.
/// * [type] - The flow type can either be `api` or `browser`.
/// * [ui] 
@BuiltValue()
abstract class RecoveryFlow implements Built<RecoveryFlow, RecoveryFlowBuilder> {
  /// Active, if set, contains the recovery method that is being used. It is initially not set.
  @BuiltValueField(wireName: r'active')
  String? get active;

  /// Contains possible actions that could follow this flow
  @BuiltValueField(wireName: r'continue_with')
  BuiltList<ContinueWith>? get continueWith;

  /// ExpiresAt is the time (UTC) when the request expires. If the user still wishes to update the setting, a new request has to be initiated.
  @BuiltValueField(wireName: r'expires_at')
  DateTime get expiresAt;

  /// ID represents the request's unique ID. When performing the recovery flow, this represents the id in the recovery ui's query parameter: http://<selfservice.flows.recovery.ui_url>?request=<id>
  @BuiltValueField(wireName: r'id')
  String get id;

  /// IssuedAt is the time (UTC) when the request occurred.
  @BuiltValueField(wireName: r'issued_at')
  DateTime get issuedAt;

  /// RequestURL is the initial URL that was requested from Ory Kratos. It can be used to forward information contained in the URL's path or query for example.
  @BuiltValueField(wireName: r'request_url')
  String get requestUrl;

  /// ReturnTo contains the requested return_to URL.
  @BuiltValueField(wireName: r'return_to')
  String? get returnTo;

  /// State represents the state of this request:  choose_method: ask the user to choose a method (e.g. recover account via email) sent_email: the email has been sent to the user passed_challenge: the request was successful and the recovery challenge was passed.
  @BuiltValueField(wireName: r'state')
  JsonObject? get state;

  /// The flow type can either be `api` or `browser`.
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'ui')
  UiContainer get ui;

  RecoveryFlow._();

  factory RecoveryFlow([void updates(RecoveryFlowBuilder b)]) = _$RecoveryFlow;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RecoveryFlowBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RecoveryFlow> get serializer => _$RecoveryFlowSerializer();
}

class _$RecoveryFlowSerializer implements PrimitiveSerializer<RecoveryFlow> {
  @override
  final Iterable<Type> types = const [RecoveryFlow, _$RecoveryFlow];

  @override
  final String wireName = r'RecoveryFlow';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RecoveryFlow object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.active != null) {
      yield r'active';
      yield serializers.serialize(
        object.active,
        specifiedType: const FullType(String),
      );
    }
    if (object.continueWith != null) {
      yield r'continue_with';
      yield serializers.serialize(
        object.continueWith,
        specifiedType: const FullType(BuiltList, [FullType(ContinueWith)]),
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
    yield r'state';
    yield object.state == null ? null : serializers.serialize(
      object.state,
      specifiedType: const FullType.nullable(JsonObject),
    );
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
    RecoveryFlow object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RecoveryFlowBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.active = valueDes;
          break;
        case r'continue_with':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ContinueWith)]),
          ) as BuiltList<ContinueWith>;
          result.continueWith.replace(valueDes);
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
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.state = valueDes;
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
  RecoveryFlow deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RecoveryFlowBuilder();
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

