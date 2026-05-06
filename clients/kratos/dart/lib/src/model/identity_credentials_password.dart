//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identity_credentials_password.g.dart';

/// IdentityCredentialsPassword
///
/// Properties:
/// * [hashedPassword] - HashedPassword is a hash-representation of the password.
/// * [usePasswordMigrationHook] - UsePasswordMigrationHook is set to true if the password should be migrated using the password migration hook. If set, and the HashedPassword is empty, a webhook will be called during login to migrate the password.
@BuiltValue()
abstract class IdentityCredentialsPassword implements Built<IdentityCredentialsPassword, IdentityCredentialsPasswordBuilder> {
  /// HashedPassword is a hash-representation of the password.
  @BuiltValueField(wireName: r'hashed_password')
  String? get hashedPassword;

  /// UsePasswordMigrationHook is set to true if the password should be migrated using the password migration hook. If set, and the HashedPassword is empty, a webhook will be called during login to migrate the password.
  @BuiltValueField(wireName: r'use_password_migration_hook')
  bool? get usePasswordMigrationHook;

  IdentityCredentialsPassword._();

  factory IdentityCredentialsPassword([void updates(IdentityCredentialsPasswordBuilder b)]) = _$IdentityCredentialsPassword;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentityCredentialsPasswordBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentityCredentialsPassword> get serializer => _$IdentityCredentialsPasswordSerializer();
}

class _$IdentityCredentialsPasswordSerializer implements PrimitiveSerializer<IdentityCredentialsPassword> {
  @override
  final Iterable<Type> types = const [IdentityCredentialsPassword, _$IdentityCredentialsPassword];

  @override
  final String wireName = r'IdentityCredentialsPassword';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentityCredentialsPassword object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.hashedPassword != null) {
      yield r'hashed_password';
      yield serializers.serialize(
        object.hashedPassword,
        specifiedType: const FullType(String),
      );
    }
    if (object.usePasswordMigrationHook != null) {
      yield r'use_password_migration_hook';
      yield serializers.serialize(
        object.usePasswordMigrationHook,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IdentityCredentialsPassword object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentityCredentialsPasswordBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'hashed_password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hashedPassword = valueDes;
          break;
        case r'use_password_migration_hook':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.usePasswordMigrationHook = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IdentityCredentialsPassword deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentityCredentialsPasswordBuilder();
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

