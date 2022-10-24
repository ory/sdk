//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'submit_self_service_settings_flow_with_lookup_method_body.g.dart';

/// SubmitSelfServiceSettingsFlowWithLookupMethodBody
///
/// Properties:
/// * [csrfToken] - CSRFToken is the anti-CSRF token
/// * [lookupSecretConfirm] - If set to true will save the regenerated lookup secrets
/// * [lookupSecretDisable] - Disables this method if true.
/// * [lookupSecretRegenerate] - If set to true will regenerate the lookup secrets
/// * [lookupSecretReveal] - If set to true will reveal the lookup secrets
/// * [method] - Method  Should be set to \"lookup\" when trying to add, update, or remove a lookup pairing.
@BuiltValue()
abstract class SubmitSelfServiceSettingsFlowWithLookupMethodBody implements Built<SubmitSelfServiceSettingsFlowWithLookupMethodBody, SubmitSelfServiceSettingsFlowWithLookupMethodBodyBuilder> {
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

  SubmitSelfServiceSettingsFlowWithLookupMethodBody._();

  factory SubmitSelfServiceSettingsFlowWithLookupMethodBody([void updates(SubmitSelfServiceSettingsFlowWithLookupMethodBodyBuilder b)]) = _$SubmitSelfServiceSettingsFlowWithLookupMethodBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubmitSelfServiceSettingsFlowWithLookupMethodBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubmitSelfServiceSettingsFlowWithLookupMethodBody> get serializer => _$SubmitSelfServiceSettingsFlowWithLookupMethodBodySerializer();
}

class _$SubmitSelfServiceSettingsFlowWithLookupMethodBodySerializer implements PrimitiveSerializer<SubmitSelfServiceSettingsFlowWithLookupMethodBody> {
  @override
  final Iterable<Type> types = const [SubmitSelfServiceSettingsFlowWithLookupMethodBody, _$SubmitSelfServiceSettingsFlowWithLookupMethodBody];

  @override
  final String wireName = r'SubmitSelfServiceSettingsFlowWithLookupMethodBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubmitSelfServiceSettingsFlowWithLookupMethodBody object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    SubmitSelfServiceSettingsFlowWithLookupMethodBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubmitSelfServiceSettingsFlowWithLookupMethodBodyBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SubmitSelfServiceSettingsFlowWithLookupMethodBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubmitSelfServiceSettingsFlowWithLookupMethodBodyBuilder();
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

