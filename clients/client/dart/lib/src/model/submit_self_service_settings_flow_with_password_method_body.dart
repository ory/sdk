//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'submit_self_service_settings_flow_with_password_method_body.g.dart';

/// SubmitSelfServiceSettingsFlowWithPasswordMethodBody
///
/// Properties:
/// * [csrfToken] - CSRFToken is the anti-CSRF token
/// * [method] - Method  Should be set to password when trying to update a password.
/// * [password] - Password is the updated password
@BuiltValue()
abstract class SubmitSelfServiceSettingsFlowWithPasswordMethodBody implements Built<SubmitSelfServiceSettingsFlowWithPasswordMethodBody, SubmitSelfServiceSettingsFlowWithPasswordMethodBodyBuilder> {
  /// CSRFToken is the anti-CSRF token
  @BuiltValueField(wireName: r'csrf_token')
  String? get csrfToken;

  /// Method  Should be set to password when trying to update a password.
  @BuiltValueField(wireName: r'method')
  String get method;

  /// Password is the updated password
  @BuiltValueField(wireName: r'password')
  String get password;

  SubmitSelfServiceSettingsFlowWithPasswordMethodBody._();

  factory SubmitSelfServiceSettingsFlowWithPasswordMethodBody([void updates(SubmitSelfServiceSettingsFlowWithPasswordMethodBodyBuilder b)]) = _$SubmitSelfServiceSettingsFlowWithPasswordMethodBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubmitSelfServiceSettingsFlowWithPasswordMethodBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubmitSelfServiceSettingsFlowWithPasswordMethodBody> get serializer => _$SubmitSelfServiceSettingsFlowWithPasswordMethodBodySerializer();
}

class _$SubmitSelfServiceSettingsFlowWithPasswordMethodBodySerializer implements PrimitiveSerializer<SubmitSelfServiceSettingsFlowWithPasswordMethodBody> {
  @override
  final Iterable<Type> types = const [SubmitSelfServiceSettingsFlowWithPasswordMethodBody, _$SubmitSelfServiceSettingsFlowWithPasswordMethodBody];

  @override
  final String wireName = r'SubmitSelfServiceSettingsFlowWithPasswordMethodBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubmitSelfServiceSettingsFlowWithPasswordMethodBody object, {
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
    yield r'password';
    yield serializers.serialize(
      object.password,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SubmitSelfServiceSettingsFlowWithPasswordMethodBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubmitSelfServiceSettingsFlowWithPasswordMethodBodyBuilder result,
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
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SubmitSelfServiceSettingsFlowWithPasswordMethodBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubmitSelfServiceSettingsFlowWithPasswordMethodBodyBuilder();
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

