//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'submit_self_service_settings_flow_with_totp_method_body.g.dart';

/// SubmitSelfServiceSettingsFlowWithTotpMethodBody
///
/// Properties:
/// * [csrfToken] - CSRFToken is the anti-CSRF token
/// * [method] - Method  Should be set to \"totp\" when trying to add, update, or remove a totp pairing.
/// * [totpCode] - ValidationTOTP must contain a valid TOTP based on the
/// * [totpUnlink] - UnlinkTOTP if true will remove the TOTP pairing, effectively removing the credential. This can be used to set up a new TOTP device.
@BuiltValue()
abstract class SubmitSelfServiceSettingsFlowWithTotpMethodBody implements Built<SubmitSelfServiceSettingsFlowWithTotpMethodBody, SubmitSelfServiceSettingsFlowWithTotpMethodBodyBuilder> {
  /// CSRFToken is the anti-CSRF token
  @BuiltValueField(wireName: r'csrf_token')
  String? get csrfToken;

  /// Method  Should be set to \"totp\" when trying to add, update, or remove a totp pairing.
  @BuiltValueField(wireName: r'method')
  String get method;

  /// ValidationTOTP must contain a valid TOTP based on the
  @BuiltValueField(wireName: r'totp_code')
  String? get totpCode;

  /// UnlinkTOTP if true will remove the TOTP pairing, effectively removing the credential. This can be used to set up a new TOTP device.
  @BuiltValueField(wireName: r'totp_unlink')
  bool? get totpUnlink;

  SubmitSelfServiceSettingsFlowWithTotpMethodBody._();

  factory SubmitSelfServiceSettingsFlowWithTotpMethodBody([void updates(SubmitSelfServiceSettingsFlowWithTotpMethodBodyBuilder b)]) = _$SubmitSelfServiceSettingsFlowWithTotpMethodBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubmitSelfServiceSettingsFlowWithTotpMethodBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubmitSelfServiceSettingsFlowWithTotpMethodBody> get serializer => _$SubmitSelfServiceSettingsFlowWithTotpMethodBodySerializer();
}

class _$SubmitSelfServiceSettingsFlowWithTotpMethodBodySerializer implements PrimitiveSerializer<SubmitSelfServiceSettingsFlowWithTotpMethodBody> {
  @override
  final Iterable<Type> types = const [SubmitSelfServiceSettingsFlowWithTotpMethodBody, _$SubmitSelfServiceSettingsFlowWithTotpMethodBody];

  @override
  final String wireName = r'SubmitSelfServiceSettingsFlowWithTotpMethodBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubmitSelfServiceSettingsFlowWithTotpMethodBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.csrfToken != null) {
      yield r'csrf_token';
      yield serializers.serialize(
        object.csrfToken,
        specifiedType: const FullType(String),
      );
    }
    yield r'method';
    yield serializers.serialize(
      object.method,
      specifiedType: const FullType(String),
    );
    if (object.totpCode != null) {
      yield r'totp_code';
      yield serializers.serialize(
        object.totpCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.totpUnlink != null) {
      yield r'totp_unlink';
      yield serializers.serialize(
        object.totpUnlink,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SubmitSelfServiceSettingsFlowWithTotpMethodBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubmitSelfServiceSettingsFlowWithTotpMethodBodyBuilder result,
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
        case r'method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.method = valueDes;
          break;
        case r'totp_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.totpCode = valueDes;
          break;
        case r'totp_unlink':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.totpUnlink = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SubmitSelfServiceSettingsFlowWithTotpMethodBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubmitSelfServiceSettingsFlowWithTotpMethodBodyBuilder();
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

