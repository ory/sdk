//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_create_identity_import_credentials_password_config.g.dart';

/// AdminCreateIdentityImportCredentialsPasswordConfig
///
/// Properties:
/// * [hashedPassword] - The hashed password in [PHC format]( https://www.ory.sh/docs/kratos/concepts/credentials/username-email-password#hashed-password-format)
/// * [password] - The password in plain text if no hash is available.
@BuiltValue()
abstract class AdminCreateIdentityImportCredentialsPasswordConfig implements Built<AdminCreateIdentityImportCredentialsPasswordConfig, AdminCreateIdentityImportCredentialsPasswordConfigBuilder> {
  /// The hashed password in [PHC format]( https://www.ory.sh/docs/kratos/concepts/credentials/username-email-password#hashed-password-format)
  @BuiltValueField(wireName: r'hashed_password')
  String? get hashedPassword;

  /// The password in plain text if no hash is available.
  @BuiltValueField(wireName: r'password')
  String? get password;

  AdminCreateIdentityImportCredentialsPasswordConfig._();

  factory AdminCreateIdentityImportCredentialsPasswordConfig([void updates(AdminCreateIdentityImportCredentialsPasswordConfigBuilder b)]) = _$AdminCreateIdentityImportCredentialsPasswordConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdminCreateIdentityImportCredentialsPasswordConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdminCreateIdentityImportCredentialsPasswordConfig> get serializer => _$AdminCreateIdentityImportCredentialsPasswordConfigSerializer();
}

class _$AdminCreateIdentityImportCredentialsPasswordConfigSerializer implements PrimitiveSerializer<AdminCreateIdentityImportCredentialsPasswordConfig> {
  @override
  final Iterable<Type> types = const [AdminCreateIdentityImportCredentialsPasswordConfig, _$AdminCreateIdentityImportCredentialsPasswordConfig];

  @override
  final String wireName = r'AdminCreateIdentityImportCredentialsPasswordConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdminCreateIdentityImportCredentialsPasswordConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.hashedPassword != null) {
      yield r'hashed_password';
      yield serializers.serialize(
        object.hashedPassword,
        specifiedType: const FullType(String),
      );
    }
    if (object.password != null) {
      yield r'password';
      yield serializers.serialize(
        object.password,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AdminCreateIdentityImportCredentialsPasswordConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdminCreateIdentityImportCredentialsPasswordConfigBuilder result,
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
  AdminCreateIdentityImportCredentialsPasswordConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdminCreateIdentityImportCredentialsPasswordConfigBuilder();
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

