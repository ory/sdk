//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_recovery_flow_with_code_method.g.dart';

/// Update Recovery Flow with Code Method
///
/// Properties:
/// * [code] - Code from recovery email  Sent to the user once a recovery has been initiated and is used to prove that the user is in possession of the email
/// * [csrfToken] - Sending the anti-csrf token is only required for browser login flows.
/// * [email] - Email to Recover  Needs to be set when initiating the flow. If the email is a registered recovery email, a recovery link will be sent. If the email is not known, a email with details on what happened will be sent instead.  format: email
/// * [method] - Method supports `link` and `code` only right now.
@BuiltValue()
abstract class UpdateRecoveryFlowWithCodeMethod implements Built<UpdateRecoveryFlowWithCodeMethod, UpdateRecoveryFlowWithCodeMethodBuilder> {
  /// Code from recovery email  Sent to the user once a recovery has been initiated and is used to prove that the user is in possession of the email
  @BuiltValueField(wireName: r'code')
  String? get code;

  /// Sending the anti-csrf token is only required for browser login flows.
  @BuiltValueField(wireName: r'csrf_token')
  String? get csrfToken;

  /// Email to Recover  Needs to be set when initiating the flow. If the email is a registered recovery email, a recovery link will be sent. If the email is not known, a email with details on what happened will be sent instead.  format: email
  @BuiltValueField(wireName: r'email')
  String? get email;

  /// Method supports `link` and `code` only right now.
  @BuiltValueField(wireName: r'method')
  String get method;

  UpdateRecoveryFlowWithCodeMethod._();

  factory UpdateRecoveryFlowWithCodeMethod([void updates(UpdateRecoveryFlowWithCodeMethodBuilder b)]) = _$UpdateRecoveryFlowWithCodeMethod;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateRecoveryFlowWithCodeMethodBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateRecoveryFlowWithCodeMethod> get serializer => _$UpdateRecoveryFlowWithCodeMethodSerializer();
}

class _$UpdateRecoveryFlowWithCodeMethodSerializer implements PrimitiveSerializer<UpdateRecoveryFlowWithCodeMethod> {
  @override
  final Iterable<Type> types = const [UpdateRecoveryFlowWithCodeMethod, _$UpdateRecoveryFlowWithCodeMethod];

  @override
  final String wireName = r'UpdateRecoveryFlowWithCodeMethod';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateRecoveryFlowWithCodeMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(String),
      );
    }
    if (object.csrfToken != null) {
      yield r'csrf_token';
      yield serializers.serialize(
        object.csrfToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
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
    UpdateRecoveryFlowWithCodeMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateRecoveryFlowWithCodeMethodBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        case r'csrf_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.csrfToken = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
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
  UpdateRecoveryFlowWithCodeMethod deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateRecoveryFlowWithCodeMethodBuilder();
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

