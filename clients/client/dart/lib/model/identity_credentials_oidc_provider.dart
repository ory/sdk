//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identity_credentials_oidc_provider.g.dart';

abstract class IdentityCredentialsOidcProvider implements Built<IdentityCredentialsOidcProvider, IdentityCredentialsOidcProviderBuilder> {

    @nullable
    @BuiltValueField(wireName: r'initial_access_token')
    String get initialAccessToken;

    @nullable
    @BuiltValueField(wireName: r'initial_id_token')
    String get initialIdToken;

    @nullable
    @BuiltValueField(wireName: r'initial_refresh_token')
    String get initialRefreshToken;

    @nullable
    @BuiltValueField(wireName: r'provider')
    String get provider;

    @nullable
    @BuiltValueField(wireName: r'subject')
    String get subject;

    IdentityCredentialsOidcProvider._();

    static void _initializeBuilder(IdentityCredentialsOidcProviderBuilder b) => b;

    factory IdentityCredentialsOidcProvider([void updates(IdentityCredentialsOidcProviderBuilder b)]) = _$IdentityCredentialsOidcProvider;

    @BuiltValueSerializer(custom: true)
    static Serializer<IdentityCredentialsOidcProvider> get serializer => _$IdentityCredentialsOidcProviderSerializer();
}

class _$IdentityCredentialsOidcProviderSerializer implements StructuredSerializer<IdentityCredentialsOidcProvider> {

    @override
    final Iterable<Type> types = const [IdentityCredentialsOidcProvider, _$IdentityCredentialsOidcProvider];
    @override
    final String wireName = r'IdentityCredentialsOidcProvider';

    @override
    Iterable<Object> serialize(Serializers serializers, IdentityCredentialsOidcProvider object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.initialAccessToken != null) {
            result
                ..add(r'initial_access_token')
                ..add(serializers.serialize(object.initialAccessToken,
                    specifiedType: const FullType(String)));
        }
        if (object.initialIdToken != null) {
            result
                ..add(r'initial_id_token')
                ..add(serializers.serialize(object.initialIdToken,
                    specifiedType: const FullType(String)));
        }
        if (object.initialRefreshToken != null) {
            result
                ..add(r'initial_refresh_token')
                ..add(serializers.serialize(object.initialRefreshToken,
                    specifiedType: const FullType(String)));
        }
        if (object.provider != null) {
            result
                ..add(r'provider')
                ..add(serializers.serialize(object.provider,
                    specifiedType: const FullType(String)));
        }
        if (object.subject != null) {
            result
                ..add(r'subject')
                ..add(serializers.serialize(object.subject,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    IdentityCredentialsOidcProvider deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = IdentityCredentialsOidcProviderBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'initial_access_token':
                    result.initialAccessToken = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'initial_id_token':
                    result.initialIdToken = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'initial_refresh_token':
                    result.initialRefreshToken = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
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

