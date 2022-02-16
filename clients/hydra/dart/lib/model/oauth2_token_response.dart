//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'oauth2_token_response.g.dart';

abstract class Oauth2TokenResponse implements Built<Oauth2TokenResponse, Oauth2TokenResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'access_token')
    String get accessToken;

    @nullable
    @BuiltValueField(wireName: r'expires_in')
    int get expiresIn;

    @nullable
    @BuiltValueField(wireName: r'id_token')
    String get idToken;

    @nullable
    @BuiltValueField(wireName: r'refresh_token')
    String get refreshToken;

    @nullable
    @BuiltValueField(wireName: r'scope')
    String get scope;

    @nullable
    @BuiltValueField(wireName: r'token_type')
    String get tokenType;

    Oauth2TokenResponse._();

    static void _initializeBuilder(Oauth2TokenResponseBuilder b) => b;

    factory Oauth2TokenResponse([void updates(Oauth2TokenResponseBuilder b)]) = _$Oauth2TokenResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<Oauth2TokenResponse> get serializer => _$Oauth2TokenResponseSerializer();
}

class _$Oauth2TokenResponseSerializer implements StructuredSerializer<Oauth2TokenResponse> {

    @override
    final Iterable<Type> types = const [Oauth2TokenResponse, _$Oauth2TokenResponse];
    @override
    final String wireName = r'Oauth2TokenResponse';

    @override
    Iterable<Object> serialize(Serializers serializers, Oauth2TokenResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.accessToken != null) {
            result
                ..add(r'access_token')
                ..add(serializers.serialize(object.accessToken,
                    specifiedType: const FullType(String)));
        }
        if (object.expiresIn != null) {
            result
                ..add(r'expires_in')
                ..add(serializers.serialize(object.expiresIn,
                    specifiedType: const FullType(int)));
        }
        if (object.idToken != null) {
            result
                ..add(r'id_token')
                ..add(serializers.serialize(object.idToken,
                    specifiedType: const FullType(String)));
        }
        if (object.refreshToken != null) {
            result
                ..add(r'refresh_token')
                ..add(serializers.serialize(object.refreshToken,
                    specifiedType: const FullType(String)));
        }
        if (object.scope != null) {
            result
                ..add(r'scope')
                ..add(serializers.serialize(object.scope,
                    specifiedType: const FullType(String)));
        }
        if (object.tokenType != null) {
            result
                ..add(r'token_type')
                ..add(serializers.serialize(object.tokenType,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    Oauth2TokenResponse deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Oauth2TokenResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'access_token':
                    result.accessToken = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'expires_in':
                    result.expiresIn = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'id_token':
                    result.idToken = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'refresh_token':
                    result.refreshToken = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'scope':
                    result.scope = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'token_type':
                    result.tokenType = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

