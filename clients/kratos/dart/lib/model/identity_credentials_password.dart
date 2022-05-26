//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identity_credentials_password.g.dart';

abstract class IdentityCredentialsPassword implements Built<IdentityCredentialsPassword, IdentityCredentialsPasswordBuilder> {

    /// HashedPassword is a hash-representation of the password.
    @nullable
    @BuiltValueField(wireName: r'hashed_password')
    String get hashedPassword;

    IdentityCredentialsPassword._();

    static void _initializeBuilder(IdentityCredentialsPasswordBuilder b) => b;

    factory IdentityCredentialsPassword([void updates(IdentityCredentialsPasswordBuilder b)]) = _$IdentityCredentialsPassword;

    @BuiltValueSerializer(custom: true)
    static Serializer<IdentityCredentialsPassword> get serializer => _$IdentityCredentialsPasswordSerializer();
}

class _$IdentityCredentialsPasswordSerializer implements StructuredSerializer<IdentityCredentialsPassword> {

    @override
    final Iterable<Type> types = const [IdentityCredentialsPassword, _$IdentityCredentialsPassword];
    @override
    final String wireName = r'IdentityCredentialsPassword';

    @override
    Iterable<Object> serialize(Serializers serializers, IdentityCredentialsPassword object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.hashedPassword != null) {
            result
                ..add(r'hashed_password')
                ..add(serializers.serialize(object.hashedPassword,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    IdentityCredentialsPassword deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = IdentityCredentialsPasswordBuilder();

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
            }
        }
        return result.build();
    }
}

