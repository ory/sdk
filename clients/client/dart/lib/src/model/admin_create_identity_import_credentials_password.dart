//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ory_client/src/model/admin_create_identity_import_credentials_password_config.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_create_identity_import_credentials_password.g.dart';

/// AdminCreateIdentityImportCredentialsPassword
///
/// Properties:
/// * [config] 
@BuiltValue()
abstract class AdminCreateIdentityImportCredentialsPassword implements Built<AdminCreateIdentityImportCredentialsPassword, AdminCreateIdentityImportCredentialsPasswordBuilder> {
  @BuiltValueField(wireName: r'config')
  AdminCreateIdentityImportCredentialsPasswordConfig? get config;

  AdminCreateIdentityImportCredentialsPassword._();

  factory AdminCreateIdentityImportCredentialsPassword([void updates(AdminCreateIdentityImportCredentialsPasswordBuilder b)]) = _$AdminCreateIdentityImportCredentialsPassword;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdminCreateIdentityImportCredentialsPasswordBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdminCreateIdentityImportCredentialsPassword> get serializer => _$AdminCreateIdentityImportCredentialsPasswordSerializer();
}

class _$AdminCreateIdentityImportCredentialsPasswordSerializer implements PrimitiveSerializer<AdminCreateIdentityImportCredentialsPassword> {
  @override
  final Iterable<Type> types = const [AdminCreateIdentityImportCredentialsPassword, _$AdminCreateIdentityImportCredentialsPassword];

  @override
  final String wireName = r'AdminCreateIdentityImportCredentialsPassword';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdminCreateIdentityImportCredentialsPassword object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.config != null) {
      yield r'config';
      yield serializers.serialize(
        object.config,
        specifiedType: const FullType(AdminCreateIdentityImportCredentialsPasswordConfig),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AdminCreateIdentityImportCredentialsPassword object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdminCreateIdentityImportCredentialsPasswordBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AdminCreateIdentityImportCredentialsPasswordConfig),
          ) as AdminCreateIdentityImportCredentialsPasswordConfig;
          result.config.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdminCreateIdentityImportCredentialsPassword deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdminCreateIdentityImportCredentialsPasswordBuilder();
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

