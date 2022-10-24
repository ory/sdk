//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ory_client/src/model/admin_create_identity_import_credentials_oidc_config.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_create_identity_import_credentials_oidc.g.dart';

/// AdminCreateIdentityImportCredentialsOidc
///
/// Properties:
/// * [config] 
@BuiltValue()
abstract class AdminCreateIdentityImportCredentialsOidc implements Built<AdminCreateIdentityImportCredentialsOidc, AdminCreateIdentityImportCredentialsOidcBuilder> {
  @BuiltValueField(wireName: r'config')
  AdminCreateIdentityImportCredentialsOidcConfig? get config;

  AdminCreateIdentityImportCredentialsOidc._();

  factory AdminCreateIdentityImportCredentialsOidc([void updates(AdminCreateIdentityImportCredentialsOidcBuilder b)]) = _$AdminCreateIdentityImportCredentialsOidc;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdminCreateIdentityImportCredentialsOidcBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdminCreateIdentityImportCredentialsOidc> get serializer => _$AdminCreateIdentityImportCredentialsOidcSerializer();
}

class _$AdminCreateIdentityImportCredentialsOidcSerializer implements PrimitiveSerializer<AdminCreateIdentityImportCredentialsOidc> {
  @override
  final Iterable<Type> types = const [AdminCreateIdentityImportCredentialsOidc, _$AdminCreateIdentityImportCredentialsOidc];

  @override
  final String wireName = r'AdminCreateIdentityImportCredentialsOidc';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdminCreateIdentityImportCredentialsOidc object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.config != null) {
      yield r'config';
      yield serializers.serialize(
        object.config,
        specifiedType: const FullType(AdminCreateIdentityImportCredentialsOidcConfig),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AdminCreateIdentityImportCredentialsOidc object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdminCreateIdentityImportCredentialsOidcBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AdminCreateIdentityImportCredentialsOidcConfig),
          ) as AdminCreateIdentityImportCredentialsOidcConfig;
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
  AdminCreateIdentityImportCredentialsOidc deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdminCreateIdentityImportCredentialsOidcBuilder();
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

