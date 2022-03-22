//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:ory_kratos_client/model/admin_create_identity_import_credentials_password_config.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_create_identity_import_credentials_password.g.dart';

abstract class AdminCreateIdentityImportCredentialsPassword implements Built<AdminCreateIdentityImportCredentialsPassword, AdminCreateIdentityImportCredentialsPasswordBuilder> {

    @nullable
    @BuiltValueField(wireName: r'config')
    AdminCreateIdentityImportCredentialsPasswordConfig get config;

    AdminCreateIdentityImportCredentialsPassword._();

    static void _initializeBuilder(AdminCreateIdentityImportCredentialsPasswordBuilder b) => b;

    factory AdminCreateIdentityImportCredentialsPassword([void updates(AdminCreateIdentityImportCredentialsPasswordBuilder b)]) = _$AdminCreateIdentityImportCredentialsPassword;

    @BuiltValueSerializer(custom: true)
    static Serializer<AdminCreateIdentityImportCredentialsPassword> get serializer => _$AdminCreateIdentityImportCredentialsPasswordSerializer();
}

class _$AdminCreateIdentityImportCredentialsPasswordSerializer implements StructuredSerializer<AdminCreateIdentityImportCredentialsPassword> {

    @override
    final Iterable<Type> types = const [AdminCreateIdentityImportCredentialsPassword, _$AdminCreateIdentityImportCredentialsPassword];
    @override
    final String wireName = r'AdminCreateIdentityImportCredentialsPassword';

    @override
    Iterable<Object> serialize(Serializers serializers, AdminCreateIdentityImportCredentialsPassword object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.config != null) {
            result
                ..add(r'config')
                ..add(serializers.serialize(object.config,
                    specifiedType: const FullType(AdminCreateIdentityImportCredentialsPasswordConfig)));
        }
        return result;
    }

    @override
    AdminCreateIdentityImportCredentialsPassword deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AdminCreateIdentityImportCredentialsPasswordBuilder();

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
            }
        }
        return result.build();
    }
}

