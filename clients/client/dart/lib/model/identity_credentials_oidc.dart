//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:ory_client/model/identity_credentials_oidc_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identity_credentials_oidc.g.dart';

abstract class IdentityCredentialsOidc implements Built<IdentityCredentialsOidc, IdentityCredentialsOidcBuilder> {

    @nullable
    @BuiltValueField(wireName: r'providers')
    BuiltList<IdentityCredentialsOidcProvider> get providers;

    IdentityCredentialsOidc._();

    static void _initializeBuilder(IdentityCredentialsOidcBuilder b) => b;

    factory IdentityCredentialsOidc([void updates(IdentityCredentialsOidcBuilder b)]) = _$IdentityCredentialsOidc;

    @BuiltValueSerializer(custom: true)
    static Serializer<IdentityCredentialsOidc> get serializer => _$IdentityCredentialsOidcSerializer();
}

class _$IdentityCredentialsOidcSerializer implements StructuredSerializer<IdentityCredentialsOidc> {

    @override
    final Iterable<Type> types = const [IdentityCredentialsOidc, _$IdentityCredentialsOidc];
    @override
    final String wireName = r'IdentityCredentialsOidc';

    @override
    Iterable<Object> serialize(Serializers serializers, IdentityCredentialsOidc object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.providers != null) {
            result
                ..add(r'providers')
                ..add(serializers.serialize(object.providers,
                    specifiedType: const FullType(BuiltList, [FullType(IdentityCredentialsOidcProvider)])));
        }
        return result;
    }

    @override
    IdentityCredentialsOidc deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = IdentityCredentialsOidcBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'providers':
                    result.providers.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(IdentityCredentialsOidcProvider)])) as BuiltList<IdentityCredentialsOidcProvider>);
                    break;
            }
        }
        return result.build();
    }
}

