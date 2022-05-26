//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:ory_kratos_client/model/admin_create_identity_import_credentials_password_config.dart';
import 'package:built_collection/built_collection.dart';
import 'package:ory_kratos_client/model/admin_create_identity_import_credentials_oidc_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_create_identity_import_credentials_oidc_config.g.dart';

abstract class AdminCreateIdentityImportCredentialsOidcConfig implements Built<AdminCreateIdentityImportCredentialsOidcConfig, AdminCreateIdentityImportCredentialsOidcConfigBuilder> {

    @nullable
    @BuiltValueField(wireName: r'config')
    AdminCreateIdentityImportCredentialsPasswordConfig get config;

    /// A list of OpenID Connect Providers
    @nullable
    @BuiltValueField(wireName: r'providers')
    BuiltList<AdminCreateIdentityImportCredentialsOidcProvider> get providers;

    AdminCreateIdentityImportCredentialsOidcConfig._();

    static void _initializeBuilder(AdminCreateIdentityImportCredentialsOidcConfigBuilder b) => b;

    factory AdminCreateIdentityImportCredentialsOidcConfig([void updates(AdminCreateIdentityImportCredentialsOidcConfigBuilder b)]) = _$AdminCreateIdentityImportCredentialsOidcConfig;

    @BuiltValueSerializer(custom: true)
    static Serializer<AdminCreateIdentityImportCredentialsOidcConfig> get serializer => _$AdminCreateIdentityImportCredentialsOidcConfigSerializer();
}

class _$AdminCreateIdentityImportCredentialsOidcConfigSerializer implements StructuredSerializer<AdminCreateIdentityImportCredentialsOidcConfig> {

    @override
    final Iterable<Type> types = const [AdminCreateIdentityImportCredentialsOidcConfig, _$AdminCreateIdentityImportCredentialsOidcConfig];
    @override
    final String wireName = r'AdminCreateIdentityImportCredentialsOidcConfig';

    @override
    Iterable<Object> serialize(Serializers serializers, AdminCreateIdentityImportCredentialsOidcConfig object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.config != null) {
            result
                ..add(r'config')
                ..add(serializers.serialize(object.config,
                    specifiedType: const FullType(AdminCreateIdentityImportCredentialsPasswordConfig)));
        }
        if (object.providers != null) {
            result
                ..add(r'providers')
                ..add(serializers.serialize(object.providers,
                    specifiedType: const FullType(BuiltList, [FullType(AdminCreateIdentityImportCredentialsOidcProvider)])));
        }
        return result;
    }

    @override
    AdminCreateIdentityImportCredentialsOidcConfig deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AdminCreateIdentityImportCredentialsOidcConfigBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'config':
                    result.config.replace(serializers.deserialize(value,
                        specifiedType: const FullType(AdminCreateIdentityImportCredentialsPasswordConfig)) as AdminCreateIdentityImportCredentialsPasswordConfig);
                    break;
                case r'providers':
                    result.providers.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(AdminCreateIdentityImportCredentialsOidcProvider)])) as BuiltList<AdminCreateIdentityImportCredentialsOidcProvider>);
                    break;
            }
        }
        return result.build();
    }
}

