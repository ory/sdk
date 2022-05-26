//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_create_identity_import_credentials_password_config.g.dart';

abstract class AdminCreateIdentityImportCredentialsPasswordConfig implements Built<AdminCreateIdentityImportCredentialsPasswordConfig, AdminCreateIdentityImportCredentialsPasswordConfigBuilder> {

    /// The hashed password in [PHC format]( https://www.ory.sh/docs/kratos/concepts/credentials/username-email-password#hashed-password-format)
    @nullable
    @BuiltValueField(wireName: r'hashed_password')
    String get hashedPassword;

    /// The password in plain text if no hash is available.
    @nullable
    @BuiltValueField(wireName: r'password')
    String get password;

    AdminCreateIdentityImportCredentialsPasswordConfig._();

    static void _initializeBuilder(AdminCreateIdentityImportCredentialsPasswordConfigBuilder b) => b;

    factory AdminCreateIdentityImportCredentialsPasswordConfig([void updates(AdminCreateIdentityImportCredentialsPasswordConfigBuilder b)]) = _$AdminCreateIdentityImportCredentialsPasswordConfig;

    @BuiltValueSerializer(custom: true)
    static Serializer<AdminCreateIdentityImportCredentialsPasswordConfig> get serializer => _$AdminCreateIdentityImportCredentialsPasswordConfigSerializer();
}

class _$AdminCreateIdentityImportCredentialsPasswordConfigSerializer implements StructuredSerializer<AdminCreateIdentityImportCredentialsPasswordConfig> {

    @override
    final Iterable<Type> types = const [AdminCreateIdentityImportCredentialsPasswordConfig, _$AdminCreateIdentityImportCredentialsPasswordConfig];
    @override
    final String wireName = r'AdminCreateIdentityImportCredentialsPasswordConfig';

    @override
    Iterable<Object> serialize(Serializers serializers, AdminCreateIdentityImportCredentialsPasswordConfig object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.hashedPassword != null) {
            result
                ..add(r'hashed_password')
                ..add(serializers.serialize(object.hashedPassword,
                    specifiedType: const FullType(String)));
        }
        if (object.password != null) {
            result
                ..add(r'password')
                ..add(serializers.serialize(object.password,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    AdminCreateIdentityImportCredentialsPasswordConfig deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AdminCreateIdentityImportCredentialsPasswordConfigBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'hashed_password':
                    result.hashedPassword = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'password':
                    result.password = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

