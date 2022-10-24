//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_create_identity_import_credentials_oidc_provider.g.dart';

/// AdminCreateIdentityImportCredentialsOidcProvider
///
/// Properties:
/// * [provider] - The OpenID Connect provider to link the subject to. Usually something like `google` or `github`.
/// * [subject] - The subject (`sub`) of the OpenID Connect connection. Usually the `sub` field of the ID Token.
@BuiltValue()
abstract class AdminCreateIdentityImportCredentialsOidcProvider implements Built<AdminCreateIdentityImportCredentialsOidcProvider, AdminCreateIdentityImportCredentialsOidcProviderBuilder> {
  /// The OpenID Connect provider to link the subject to. Usually something like `google` or `github`.
  @BuiltValueField(wireName: r'provider')
  String get provider;

  /// The subject (`sub`) of the OpenID Connect connection. Usually the `sub` field of the ID Token.
  @BuiltValueField(wireName: r'subject')
  String get subject;

  AdminCreateIdentityImportCredentialsOidcProvider._();

  factory AdminCreateIdentityImportCredentialsOidcProvider([void updates(AdminCreateIdentityImportCredentialsOidcProviderBuilder b)]) = _$AdminCreateIdentityImportCredentialsOidcProvider;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdminCreateIdentityImportCredentialsOidcProviderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdminCreateIdentityImportCredentialsOidcProvider> get serializer => _$AdminCreateIdentityImportCredentialsOidcProviderSerializer();
}

class _$AdminCreateIdentityImportCredentialsOidcProviderSerializer implements PrimitiveSerializer<AdminCreateIdentityImportCredentialsOidcProvider> {
  @override
  final Iterable<Type> types = const [AdminCreateIdentityImportCredentialsOidcProvider, _$AdminCreateIdentityImportCredentialsOidcProvider];

  @override
  final String wireName = r'AdminCreateIdentityImportCredentialsOidcProvider';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdminCreateIdentityImportCredentialsOidcProvider object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'provider';
    yield serializers.serialize(
      object.provider,
      specifiedType: const FullType(String),
    );
    yield r'subject';
    yield serializers.serialize(
      object.subject,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AdminCreateIdentityImportCredentialsOidcProvider object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdminCreateIdentityImportCredentialsOidcProviderBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.provider = valueDes;
          break;
        case r'subject':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subject = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdminCreateIdentityImportCredentialsOidcProvider deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdminCreateIdentityImportCredentialsOidcProviderBuilder();
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

