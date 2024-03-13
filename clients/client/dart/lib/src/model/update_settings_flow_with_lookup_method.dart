//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_settings_flow_with_lookup_method.g.dart';

/// Update Settings Flow with Lookup Method
///
/// Properties:
/// * [csrfToken] - CSRFToken is the anti-CSRF token
/// * [lookupSecretConfirm] - If set to true will save the regenerated lookup secrets
/// * [lookupSecretDisable] - Disables this method if true.
/// * [lookupSecretRegenerate] - If set to true will regenerate the lookup secrets
/// * [lookupSecretReveal] - If set to true will reveal the lookup secrets
/// * [method] - Method  Should be set to \"lookup\" when trying to add, update, or remove a lookup pairing.
/// * [transientPayload] - Transient data to pass along to any webhooks
@BuiltValue()
abstract class UpdateSettingsFlowWithLookupMethod implements Built<UpdateSettingsFlowWithLookupMethod, UpdateSettingsFlowWithLookupMethodBuilder> {
  /// CSRFToken is the anti-CSRF token
  @BuiltValueField(wireName: r'csrf_token')
  String? get csrfToken;

  /// If set to true will save the regenerated lookup secrets
  @BuiltValueField(wireName: r'lookup_secret_confirm')
  bool? get lookupSecretConfirm;

  /// Disables this method if true.
  @BuiltValueField(wireName: r'lookup_secret_disable')
  bool? get lookupSecretDisable;

  /// If set to true will regenerate the lookup secrets
  @BuiltValueField(wireName: r'lookup_secret_regenerate')
  bool? get lookupSecretRegenerate;

  /// If set to true will reveal the lookup secrets
  @BuiltValueField(wireName: r'lookup_secret_reveal')
  bool? get lookupSecretReveal;

  /// Method  Should be set to \"lookup\" when trying to add, update, or remove a lookup pairing.
  @BuiltValueField(wireName: r'method')
  String get method;

  /// Transient data to pass along to any webhooks
  @BuiltValueField(wireName: r'transient_payload')
  JsonObject? get transientPayload;

  UpdateSettingsFlowWithLookupMethod._();

  factory UpdateSettingsFlowWithLookupMethod([void updates(UpdateSettingsFlowWithLookupMethodBuilder b)]) = _$UpdateSettingsFlowWithLookupMethod;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateSettingsFlowWithLookupMethodBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateSettingsFlowWithLookupMethod> get serializer => _$UpdateSettingsFlowWithLookupMethodSerializer();
}

class _$UpdateSettingsFlowWithLookupMethodSerializer implements PrimitiveSerializer<UpdateSettingsFlowWithLookupMethod> {
  @override
  final Iterable<Type> types = const [UpdateSettingsFlowWithLookupMethod, _$UpdateSettingsFlowWithLookupMethod];

  @override
  final String wireName = r'UpdateSettingsFlowWithLookupMethod';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateSettingsFlowWithLookupMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.csrfToken != null) {
      yield r'csrf_token';
      yield serializers.serialize(
        object.csrfToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.lookupSecretConfirm != null) {
      yield r'lookup_secret_confirm';
      yield serializers.serialize(
        object.lookupSecretConfirm,
        specifiedType: const FullType(bool),
      );
    }
    if (object.lookupSecretDisable != null) {
      yield r'lookup_secret_disable';
      yield serializers.serialize(
        object.lookupSecretDisable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.lookupSecretRegenerate != null) {
      yield r'lookup_secret_regenerate';
      yield serializers.serialize(
        object.lookupSecretRegenerate,
        specifiedType: const FullType(bool),
      );
    }
    if (object.lookupSecretReveal != null) {
      yield r'lookup_secret_reveal';
      yield serializers.serialize(
        object.lookupSecretReveal,
        specifiedType: const FullType(bool),
      );
    }
    yield r'method';
    yield serializers.serialize(
      object.method,
      specifiedType: const FullType(String),
    );
    if (object.transientPayload != null) {
      yield r'transient_payload';
      yield serializers.serialize(
        object.transientPayload,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateSettingsFlowWithLookupMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateSettingsFlowWithLookupMethodBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'csrf_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.csrfToken = valueDes;
          break;
        case r'lookup_secret_confirm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.lookupSecretConfirm = valueDes;
          break;
        case r'lookup_secret_disable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.lookupSecretDisable = valueDes;
          break;
        case r'lookup_secret_regenerate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.lookupSecretRegenerate = valueDes;
          break;
        case r'lookup_secret_reveal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.lookupSecretReveal = valueDes;
          break;
        case r'method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.method = valueDes;
          break;
        case r'transient_payload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.transientPayload = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateSettingsFlowWithLookupMethod deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateSettingsFlowWithLookupMethodBuilder();
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

