//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:ory_client/src/model/continue_with.dart';
import 'package:ory_client/src/model/ui_container.dart';
import 'package:ory_client/src/model/identity.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'settings_flow.g.dart';

/// This flow is used when an identity wants to update settings (e.g. profile data, passwords, ...) in a selfservice manner.  We recommend reading the [User Settings Documentation](../self-service/flows/user-settings)
///
/// Properties:
/// * [active] - Active, if set, contains the registration method that is being used. It is initially not set.
/// * [continueWith] - Contains a list of actions, that could follow this flow  It can, for example, contain a reference to the verification flow, created as part of the user's registration.
/// * [expiresAt] - ExpiresAt is the time (UTC) when the flow expires. If the user still wishes to update the setting, a new flow has to be initiated.
/// * [id] - ID represents the flow's unique ID. When performing the settings flow, this represents the id in the settings ui's query parameter: http://<selfservice.flows.settings.ui_url>?flow=<id>
/// * [identity] 
/// * [issuedAt] - IssuedAt is the time (UTC) when the flow occurred.
/// * [requestUrl] - RequestURL is the initial URL that was requested from Ory Kratos. It can be used to forward information contained in the URL's path or query for example.
/// * [returnTo] - ReturnTo contains the requested return_to URL.
/// * [state] - State represents the state of this flow. It knows two states:  show_form: No user data has been collected, or it is invalid, and thus the form should be shown. success: Indicates that the settings flow has been updated successfully with the provided data. Done will stay true when repeatedly checking. If set to true, done will revert back to false only when a flow with invalid (e.g. \"please use a valid phone number\") data was sent.
/// * [transientPayload] - TransientPayload is used to pass data from the settings flow to hooks and email templates
/// * [type] - The flow type can either be `api` or `browser`.
/// * [ui] 
@BuiltValue()
abstract class SettingsFlow implements Built<SettingsFlow, SettingsFlowBuilder> {
  /// Active, if set, contains the registration method that is being used. It is initially not set.
  @BuiltValueField(wireName: r'active')
  String? get active;

  /// Contains a list of actions, that could follow this flow  It can, for example, contain a reference to the verification flow, created as part of the user's registration.
  @BuiltValueField(wireName: r'continue_with')
  BuiltList<ContinueWith>? get continueWith;

  /// ExpiresAt is the time (UTC) when the flow expires. If the user still wishes to update the setting, a new flow has to be initiated.
  @BuiltValueField(wireName: r'expires_at')
  DateTime get expiresAt;

  /// ID represents the flow's unique ID. When performing the settings flow, this represents the id in the settings ui's query parameter: http://<selfservice.flows.settings.ui_url>?flow=<id>
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'identity')
  Identity get identity;

  /// IssuedAt is the time (UTC) when the flow occurred.
  @BuiltValueField(wireName: r'issued_at')
  DateTime get issuedAt;

  /// RequestURL is the initial URL that was requested from Ory Kratos. It can be used to forward information contained in the URL's path or query for example.
  @BuiltValueField(wireName: r'request_url')
  String get requestUrl;

  /// ReturnTo contains the requested return_to URL.
  @BuiltValueField(wireName: r'return_to')
  String? get returnTo;

  /// State represents the state of this flow. It knows two states:  show_form: No user data has been collected, or it is invalid, and thus the form should be shown. success: Indicates that the settings flow has been updated successfully with the provided data. Done will stay true when repeatedly checking. If set to true, done will revert back to false only when a flow with invalid (e.g. \"please use a valid phone number\") data was sent.
  @BuiltValueField(wireName: r'state')
  JsonObject? get state;

  /// TransientPayload is used to pass data from the settings flow to hooks and email templates
  @BuiltValueField(wireName: r'transient_payload')
  JsonObject? get transientPayload;

  /// The flow type can either be `api` or `browser`.
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'ui')
  UiContainer get ui;

  SettingsFlow._();

  factory SettingsFlow([void updates(SettingsFlowBuilder b)]) = _$SettingsFlow;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SettingsFlowBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SettingsFlow> get serializer => _$SettingsFlowSerializer();
}

class _$SettingsFlowSerializer implements PrimitiveSerializer<SettingsFlow> {
  @override
  final Iterable<Type> types = const [SettingsFlow, _$SettingsFlow];

  @override
  final String wireName = r'SettingsFlow';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SettingsFlow object, {
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
    yield r'identity';
    yield serializers.serialize(
      object.identity,
      specifiedType: const FullType(Identity),
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
    SettingsFlow object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SettingsFlowBuilder result,
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
        case r'identity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Identity),
          ) as Identity;
          result.identity.replace(valueDes);
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
  SettingsFlow deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SettingsFlowBuilder();
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

