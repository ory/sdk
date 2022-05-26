//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:ory_client/model/admin_create_identity_import_credentials_password.dart';
import 'package:ory_client/model/admin_create_identity_import_credentials_oidc.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_identity_import_credentials.g.dart';

abstract class AdminIdentityImportCredentials implements Built<AdminIdentityImportCredentials, AdminIdentityImportCredentialsBuilder> {

    @nullable
    @BuiltValueField(wireName: r'oidc')
    AdminCreateIdentityImportCredentialsOidc get oidc;

    @nullable
    @BuiltValueField(wireName: r'password')
    AdminCreateIdentityImportCredentialsPassword get password;

    AdminIdentityImportCredentials._();

    static void _initializeBuilder(AdminIdentityImportCredentialsBuilder b) => b;

    factory AdminIdentityImportCredentials([void updates(AdminIdentityImportCredentialsBuilder b)]) = _$AdminIdentityImportCredentials;

    @BuiltValueSerializer(custom: true)
    static Serializer<AdminIdentityImportCredentials> get serializer => _$AdminIdentityImportCredentialsSerializer();
}

class _$AdminIdentityImportCredentialsSerializer implements StructuredSerializer<AdminIdentityImportCredentials> {

    @override
    final Iterable<Type> types = const [AdminIdentityImportCredentials, _$AdminIdentityImportCredentials];
    @override
    final String wireName = r'AdminIdentityImportCredentials';

    @override
    Iterable<Object> serialize(Serializers serializers, AdminIdentityImportCredentials object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.oidc != null) {
            result
                ..add(r'oidc')
                ..add(serializers.serialize(object.oidc,
                    specifiedType: const FullType(AdminCreateIdentityImportCredentialsOidc)));
        }
        if (object.password != null) {
            result
                ..add(r'password')
                ..add(serializers.serialize(object.password,
                    specifiedType: const FullType(AdminCreateIdentityImportCredentialsPassword)));
        }
        return result;
    }

    @override
    AdminIdentityImportCredentials deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AdminIdentityImportCredentialsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'oidc':
                    result.oidc.replace(serializers.deserialize(value,
                        specifiedType: const FullType(AdminCreateIdentityImportCredentialsOidc)) as AdminCreateIdentityImportCredentialsOidc);
                    break;
                case r'password':
                    result.password.replace(serializers.deserialize(value,
                        specifiedType: const FullType(AdminCreateIdentityImportCredentialsPassword)) as AdminCreateIdentityImportCredentialsPassword);
                    break;
            }
        }
        return result.build();
    }
}

