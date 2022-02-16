//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'oauth_token_response.g.dart';

abstract class OauthTokenResponse implements Built<OauthTokenResponse, OauthTokenResponseBuilder> {

    /// The access token issued by the authorization server.
    @nullable
    @BuiltValueField(wireName: r'access_token')
    String get accessToken;

    /// The lifetime in seconds of the access token.  For example, the value \"3600\" denotes that the access token will expire in one hour from the time the response was generated.
    @nullable
    @BuiltValueField(wireName: r'expires_in')
    int get expiresIn;

    /// To retrieve a refresh token request the id_token scope.
    @nullable
    @BuiltValueField(wireName: r'id_token')
    int get idToken;

    /// The refresh token, which can be used to obtain new access tokens. To retrieve it add the scope \"offline\" to your access token request.
    @nullable
    @BuiltValueField(wireName: r'refresh_token')
    String get refreshToken;

    /// The scope of the access token
    @nullable
    @BuiltValueField(wireName: r'scope')
    int get scope;

    /// The type of the token issued
    @nullable
    @BuiltValueField(wireName: r'token_type')
    String get tokenType;

    OauthTokenResponse._();

    static void _initializeBuilder(OauthTokenResponseBuilder b) => b;

    factory OauthTokenResponse([void updates(OauthTokenResponseBuilder b)]) = _$OauthTokenResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<OauthTokenResponse> get serializer => _$OauthTokenResponseSerializer();
}

class _$OauthTokenResponseSerializer implements StructuredSerializer<OauthTokenResponse> {

    @override
    final Iterable<Type> types = const [OauthTokenResponse, _$OauthTokenResponse];
    @override
    final String wireName = r'OauthTokenResponse';

    @override
    Iterable<Object> serialize(Serializers serializers, OauthTokenResponse object,
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
                    specifiedType: const FullType(int)));
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
                    specifiedType: const FullType(int)));
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
    OauthTokenResponse deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OauthTokenResponseBuilder();

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
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'refresh_token':
                    result.refreshToken = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'scope':
                    result.scope = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
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

