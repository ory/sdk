//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'recovery_link_for_identity.g.dart';

/// Used when an administrator creates a recovery link for an identity.
///
/// Properties:
/// * [expiresAt] - Recovery Link Expires At  The timestamp when the recovery link expires.
/// * [recoveryLink] - Recovery Link  This link can be used to recover the account.
@BuiltValue()
abstract class RecoveryLinkForIdentity implements Built<RecoveryLinkForIdentity, RecoveryLinkForIdentityBuilder> {
  /// Recovery Link Expires At  The timestamp when the recovery link expires.
  @BuiltValueField(wireName: r'expires_at')
  DateTime? get expiresAt;

  /// Recovery Link  This link can be used to recover the account.
  @BuiltValueField(wireName: r'recovery_link')
  String get recoveryLink;

  RecoveryLinkForIdentity._();

  factory RecoveryLinkForIdentity([void updates(RecoveryLinkForIdentityBuilder b)]) = _$RecoveryLinkForIdentity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RecoveryLinkForIdentityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RecoveryLinkForIdentity> get serializer => _$RecoveryLinkForIdentitySerializer();
}

class _$RecoveryLinkForIdentitySerializer implements PrimitiveSerializer<RecoveryLinkForIdentity> {
  @override
  final Iterable<Type> types = const [RecoveryLinkForIdentity, _$RecoveryLinkForIdentity];

  @override
  final String wireName = r'RecoveryLinkForIdentity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RecoveryLinkForIdentity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.expiresAt != null) {
      yield r'expires_at';
      yield serializers.serialize(
        object.expiresAt,
        specifiedType: const FullType(DateTime),
      );
    }
    yield r'recovery_link';
    yield serializers.serialize(
      object.recoveryLink,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RecoveryLinkForIdentity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RecoveryLinkForIdentityBuilder result,
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
  RecoveryLinkForIdentity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RecoveryLinkForIdentityBuilder();
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

