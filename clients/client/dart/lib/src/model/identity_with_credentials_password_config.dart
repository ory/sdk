//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identity_with_credentials_password_config.g.dart';

/// Create Identity and Import Password Credentials Configuration
///
/// Properties:
/// * [hashedPassword] - The hashed password in [PHC format]( https://www.ory.sh/docs/kratos/concepts/credentials/username-email-password#hashed-password-format)
/// * [password] - The password in plain text if no hash is available.
@BuiltValue()
abstract class IdentityWithCredentialsPasswordConfig implements Built<IdentityWithCredentialsPasswordConfig, IdentityWithCredentialsPasswordConfigBuilder> {
  /// The hashed password in [PHC format]( https://www.ory.sh/docs/kratos/concepts/credentials/username-email-password#hashed-password-format)
  @BuiltValueField(wireName: r'hashed_password')
  String? get hashedPassword;

  /// The password in plain text if no hash is available.
  @BuiltValueField(wireName: r'password')
  String? get password;

  IdentityWithCredentialsPasswordConfig._();

  factory IdentityWithCredentialsPasswordConfig([void updates(IdentityWithCredentialsPasswordConfigBuilder b)]) = _$IdentityWithCredentialsPasswordConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentityWithCredentialsPasswordConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentityWithCredentialsPasswordConfig> get serializer => _$IdentityWithCredentialsPasswordConfigSerializer();
}

class _$IdentityWithCredentialsPasswordConfigSerializer implements PrimitiveSerializer<IdentityWithCredentialsPasswordConfig> {
  @override
  final Iterable<Type> types = const [IdentityWithCredentialsPasswordConfig, _$IdentityWithCredentialsPasswordConfig];

  @override
  final String wireName = r'IdentityWithCredentialsPasswordConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentityWithCredentialsPasswordConfig object, {
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
    IdentityWithCredentialsPasswordConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentityWithCredentialsPasswordConfigBuilder result,
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
  IdentityWithCredentialsPasswordConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentityWithCredentialsPasswordConfigBuilder();
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

