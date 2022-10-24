//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ory_client/src/model/admin_create_identity_import_credentials_oidc.dart';
import 'package:ory_client/src/model/admin_create_identity_import_credentials_password.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_identity_import_credentials.g.dart';

/// AdminIdentityImportCredentials
///
/// Properties:
/// * [oidc] 
/// * [password] 
@BuiltValue()
abstract class AdminIdentityImportCredentials implements Built<AdminIdentityImportCredentials, AdminIdentityImportCredentialsBuilder> {
  @BuiltValueField(wireName: r'oidc')
  AdminCreateIdentityImportCredentialsOidc? get oidc;

  @BuiltValueField(wireName: r'password')
  AdminCreateIdentityImportCredentialsPassword? get password;

  AdminIdentityImportCredentials._();

  factory AdminIdentityImportCredentials([void updates(AdminIdentityImportCredentialsBuilder b)]) = _$AdminIdentityImportCredentials;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdminIdentityImportCredentialsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdminIdentityImportCredentials> get serializer => _$AdminIdentityImportCredentialsSerializer();
}

class _$AdminIdentityImportCredentialsSerializer implements PrimitiveSerializer<AdminIdentityImportCredentials> {
  @override
  final Iterable<Type> types = const [AdminIdentityImportCredentials, _$AdminIdentityImportCredentials];

  @override
  final String wireName = r'AdminIdentityImportCredentials';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdminIdentityImportCredentials object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.oidc != null) {
      yield r'oidc';
      yield serializers.serialize(
        object.oidc,
        specifiedType: const FullType(AdminCreateIdentityImportCredentialsOidc),
      );
    }
    if (object.password != null) {
      yield r'password';
      yield serializers.serialize(
        object.password,
        specifiedType: const FullType(AdminCreateIdentityImportCredentialsPassword),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AdminIdentityImportCredentials object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdminIdentityImportCredentialsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'oidc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AdminCreateIdentityImportCredentialsOidc),
          ) as AdminCreateIdentityImportCredentialsOidc;
          result.oidc.replace(valueDes);
          break;
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AdminCreateIdentityImportCredentialsPassword),
          ) as AdminCreateIdentityImportCredentialsPassword;
          result.password.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdminIdentityImportCredentials deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdminIdentityImportCredentialsBuilder();
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

