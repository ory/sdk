//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'self_service_recovery_code.g.dart';

/// SelfServiceRecoveryCode
///
/// Properties:
/// * [expiresAt] - Expires At is the timestamp of when the recovery flow expires  The timestamp when the recovery link expires.
/// * [recoveryCode] - RecoveryCode is the code that can be used to recover the account
/// * [recoveryLink] - RecoveryLink with flow  This link opens the recovery UI with an empty `code` field.
@BuiltValue()
abstract class SelfServiceRecoveryCode implements Built<SelfServiceRecoveryCode, SelfServiceRecoveryCodeBuilder> {
  /// Expires At is the timestamp of when the recovery flow expires  The timestamp when the recovery link expires.
  @BuiltValueField(wireName: r'expires_at')
  DateTime? get expiresAt;

  /// RecoveryCode is the code that can be used to recover the account
  @BuiltValueField(wireName: r'recovery_code')
  String get recoveryCode;

  /// RecoveryLink with flow  This link opens the recovery UI with an empty `code` field.
  @BuiltValueField(wireName: r'recovery_link')
  String get recoveryLink;

  SelfServiceRecoveryCode._();

  factory SelfServiceRecoveryCode([void updates(SelfServiceRecoveryCodeBuilder b)]) = _$SelfServiceRecoveryCode;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SelfServiceRecoveryCodeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SelfServiceRecoveryCode> get serializer => _$SelfServiceRecoveryCodeSerializer();
}

class _$SelfServiceRecoveryCodeSerializer implements PrimitiveSerializer<SelfServiceRecoveryCode> {
  @override
  final Iterable<Type> types = const [SelfServiceRecoveryCode, _$SelfServiceRecoveryCode];

  @override
  final String wireName = r'SelfServiceRecoveryCode';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SelfServiceRecoveryCode object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.expiresAt != null) {
      yield r'expires_at';
      yield serializers.serialize(
        object.expiresAt,
        specifiedType: const FullType(DateTime),
      );
    }
    yield r'recovery_code';
    yield serializers.serialize(
      object.recoveryCode,
      specifiedType: const FullType(String),
    );
    yield r'recovery_link';
    yield serializers.serialize(
      object.recoveryLink,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SelfServiceRecoveryCode object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SelfServiceRecoveryCodeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.expiresAt = valueDes;
          break;
        case r'recovery_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.recoveryCode = valueDes;
          break;
        case r'recovery_link':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.recoveryLink = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SelfServiceRecoveryCode deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SelfServiceRecoveryCodeBuilder();
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

