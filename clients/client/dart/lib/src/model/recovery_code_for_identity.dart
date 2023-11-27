//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'recovery_code_for_identity.g.dart';

/// Used when an administrator creates a recovery code for an identity.
///
/// Properties:
/// * [expiresAt] - Expires At is the timestamp of when the recovery flow expires  The timestamp when the recovery code expires.
/// * [recoveryCode] - RecoveryCode is the code that can be used to recover the account
/// * [recoveryLink] - RecoveryLink with flow  This link opens the recovery UI with an empty `code` field.
@BuiltValue()
abstract class RecoveryCodeForIdentity implements Built<RecoveryCodeForIdentity, RecoveryCodeForIdentityBuilder> {
  /// Expires At is the timestamp of when the recovery flow expires  The timestamp when the recovery code expires.
  @BuiltValueField(wireName: r'expires_at')
  DateTime? get expiresAt;

  /// RecoveryCode is the code that can be used to recover the account
  @BuiltValueField(wireName: r'recovery_code')
  String get recoveryCode;

  /// RecoveryLink with flow  This link opens the recovery UI with an empty `code` field.
  @BuiltValueField(wireName: r'recovery_link')
  String get recoveryLink;

  RecoveryCodeForIdentity._();

  factory RecoveryCodeForIdentity([void updates(RecoveryCodeForIdentityBuilder b)]) = _$RecoveryCodeForIdentity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RecoveryCodeForIdentityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RecoveryCodeForIdentity> get serializer => _$RecoveryCodeForIdentitySerializer();
}

class _$RecoveryCodeForIdentitySerializer implements PrimitiveSerializer<RecoveryCodeForIdentity> {
  @override
  final Iterable<Type> types = const [RecoveryCodeForIdentity, _$RecoveryCodeForIdentity];

  @override
  final String wireName = r'RecoveryCodeForIdentity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RecoveryCodeForIdentity object, {
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
    RecoveryCodeForIdentity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RecoveryCodeForIdentityBuilder result,
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
  RecoveryCodeForIdentity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RecoveryCodeForIdentityBuilder();
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

