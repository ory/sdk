//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:ory_client/src/model/admin_create_identity_import_credentials_password_config.dart';
import 'package:ory_client/src/model/admin_create_identity_import_credentials_oidc_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_create_identity_import_credentials_oidc_config.g.dart';

/// AdminCreateIdentityImportCredentialsOidcConfig
///
/// Properties:
/// * [config] 
/// * [providers] - A list of OpenID Connect Providers
@BuiltValue()
abstract class AdminCreateIdentityImportCredentialsOidcConfig implements Built<AdminCreateIdentityImportCredentialsOidcConfig, AdminCreateIdentityImportCredentialsOidcConfigBuilder> {
  @BuiltValueField(wireName: r'config')
  AdminCreateIdentityImportCredentialsPasswordConfig? get config;

  /// A list of OpenID Connect Providers
  @BuiltValueField(wireName: r'providers')
  BuiltList<AdminCreateIdentityImportCredentialsOidcProvider>? get providers;

  AdminCreateIdentityImportCredentialsOidcConfig._();

  factory AdminCreateIdentityImportCredentialsOidcConfig([void updates(AdminCreateIdentityImportCredentialsOidcConfigBuilder b)]) = _$AdminCreateIdentityImportCredentialsOidcConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdminCreateIdentityImportCredentialsOidcConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdminCreateIdentityImportCredentialsOidcConfig> get serializer => _$AdminCreateIdentityImportCredentialsOidcConfigSerializer();
}

class _$AdminCreateIdentityImportCredentialsOidcConfigSerializer implements PrimitiveSerializer<AdminCreateIdentityImportCredentialsOidcConfig> {
  @override
  final Iterable<Type> types = const [AdminCreateIdentityImportCredentialsOidcConfig, _$AdminCreateIdentityImportCredentialsOidcConfig];

  @override
  final String wireName = r'AdminCreateIdentityImportCredentialsOidcConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdminCreateIdentityImportCredentialsOidcConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.config != null) {
      yield r'config';
      yield serializers.serialize(
        object.config,
        specifiedType: const FullType(AdminCreateIdentityImportCredentialsPasswordConfig),
      );
    }
    if (object.providers != null) {
      yield r'providers';
      yield serializers.serialize(
        object.providers,
        specifiedType: const FullType(BuiltList, [FullType(AdminCreateIdentityImportCredentialsOidcProvider)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AdminCreateIdentityImportCredentialsOidcConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdminCreateIdentityImportCredentialsOidcConfigBuilder result,
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
        case r'providers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AdminCreateIdentityImportCredentialsOidcProvider)]),
          ) as BuiltList<AdminCreateIdentityImportCredentialsOidcProvider>;
          result.providers.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdminCreateIdentityImportCredentialsOidcConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdminCreateIdentityImportCredentialsOidcConfigBuilder();
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

