//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:ory_client/model/admin_create_identity_import_credentials_oidc_config.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_create_identity_import_credentials_oidc.g.dart';

abstract class AdminCreateIdentityImportCredentialsOidc implements Built<AdminCreateIdentityImportCredentialsOidc, AdminCreateIdentityImportCredentialsOidcBuilder> {

    @nullable
    @BuiltValueField(wireName: r'config')
    AdminCreateIdentityImportCredentialsOidcConfig get config;

    AdminCreateIdentityImportCredentialsOidc._();

    static void _initializeBuilder(AdminCreateIdentityImportCredentialsOidcBuilder b) => b;

    factory AdminCreateIdentityImportCredentialsOidc([void updates(AdminCreateIdentityImportCredentialsOidcBuilder b)]) = _$AdminCreateIdentityImportCredentialsOidc;

    @BuiltValueSerializer(custom: true)
    static Serializer<AdminCreateIdentityImportCredentialsOidc> get serializer => _$AdminCreateIdentityImportCredentialsOidcSerializer();
}

class _$AdminCreateIdentityImportCredentialsOidcSerializer implements StructuredSerializer<AdminCreateIdentityImportCredentialsOidc> {

    @override
    final Iterable<Type> types = const [AdminCreateIdentityImportCredentialsOidc, _$AdminCreateIdentityImportCredentialsOidc];
    @override
    final String wireName = r'AdminCreateIdentityImportCredentialsOidc';

    @override
    Iterable<Object> serialize(Serializers serializers, AdminCreateIdentityImportCredentialsOidc object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.config != null) {
            result
                ..add(r'config')
                ..add(serializers.serialize(object.config,
                    specifiedType: const FullType(AdminCreateIdentityImportCredentialsOidcConfig)));
        }
        return result;
    }

    @override
    AdminCreateIdentityImportCredentialsOidc deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AdminCreateIdentityImportCredentialsOidcBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'config':
                    result.config.replace(serializers.deserialize(value,
                        specifiedType: const FullType(AdminCreateIdentityImportCredentialsOidcConfig)) as AdminCreateIdentityImportCredentialsOidcConfig);
                    break;
            }
        }
        return result.build();
    }
}

