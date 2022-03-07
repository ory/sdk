//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_create_identity_import_credentials_oidc_provider.g.dart';

abstract class AdminCreateIdentityImportCredentialsOidcProvider implements Built<AdminCreateIdentityImportCredentialsOidcProvider, AdminCreateIdentityImportCredentialsOidcProviderBuilder> {

    /// The OpenID Connect provider to link the subject to. Usually something like `google` or `github`.
    @BuiltValueField(wireName: r'provider')
    String get provider;

    /// The subject (`sub`) of the OpenID Connect connection. Usually the `sub` field of the ID Token.
    @BuiltValueField(wireName: r'subject')
    String get subject;

    AdminCreateIdentityImportCredentialsOidcProvider._();

    static void _initializeBuilder(AdminCreateIdentityImportCredentialsOidcProviderBuilder b) => b;

    factory AdminCreateIdentityImportCredentialsOidcProvider([void updates(AdminCreateIdentityImportCredentialsOidcProviderBuilder b)]) = _$AdminCreateIdentityImportCredentialsOidcProvider;

    @BuiltValueSerializer(custom: true)
    static Serializer<AdminCreateIdentityImportCredentialsOidcProvider> get serializer => _$AdminCreateIdentityImportCredentialsOidcProviderSerializer();
}

class _$AdminCreateIdentityImportCredentialsOidcProviderSerializer implements StructuredSerializer<AdminCreateIdentityImportCredentialsOidcProvider> {

    @override
    final Iterable<Type> types = const [AdminCreateIdentityImportCredentialsOidcProvider, _$AdminCreateIdentityImportCredentialsOidcProvider];
    @override
    final String wireName = r'AdminCreateIdentityImportCredentialsOidcProvider';

    @override
    Iterable<Object> serialize(Serializers serializers, AdminCreateIdentityImportCredentialsOidcProvider object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        result
            ..add(r'provider')
            ..add(serializers.serialize(object.provider,
                specifiedType: const FullType(String)));
        result
            ..add(r'subject')
            ..add(serializers.serialize(object.subject,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    AdminCreateIdentityImportCredentialsOidcProvider deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AdminCreateIdentityImportCredentialsOidcProviderBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'provider':
                    result.provider = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'subject':
                    result.subject = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

