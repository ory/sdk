//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'o_auth2_token_introspection.g.dart';

abstract class OAuth2TokenIntrospection implements Built<OAuth2TokenIntrospection, OAuth2TokenIntrospectionBuilder> {

    /// Active is a boolean indicator of whether or not the presented token is currently active.  The specifics of a token's \"active\" state will vary depending on the implementation of the authorization server and the information it keeps about its tokens, but a \"true\" value return for the \"active\" property will generally indicate that a given token has been issued by this authorization server, has not been revoked by the resource owner, and is within its given time window of validity (e.g., after its issuance time and before its expiration time).
    @BuiltValueField(wireName: r'active')
    bool get active;

    /// Audience contains a list of the token's intended audiences.
    @nullable
    @BuiltValueField(wireName: r'aud')
    BuiltList<String> get aud;

    /// ID is aclient identifier for the OAuth 2.0 client that requested this token.
    @nullable
    @BuiltValueField(wireName: r'client_id')
    String get clientId;

    /// Expires at is an integer timestamp, measured in the number of seconds since January 1 1970 UTC, indicating when this token will expire.
    @nullable
    @BuiltValueField(wireName: r'exp')
    int get exp;

    /// Extra is arbitrary data set by the session.
    @nullable
    @BuiltValueField(wireName: r'ext')
    JsonObject get ext;

    /// Issued at is an integer timestamp, measured in the number of seconds since January 1 1970 UTC, indicating when this token was originally issued.
    @nullable
    @BuiltValueField(wireName: r'iat')
    int get iat;

    /// IssuerURL is a string representing the issuer of this token
    @nullable
    @BuiltValueField(wireName: r'iss')
    String get iss;

    /// NotBefore is an integer timestamp, measured in the number of seconds since January 1 1970 UTC, indicating when this token is not to be used before.
    @nullable
    @BuiltValueField(wireName: r'nbf')
    int get nbf;

    /// ObfuscatedSubject is set when the subject identifier algorithm was set to \"pairwise\" during authorization. It is the `sub` value of the ID Token that was issued.
    @nullable
    @BuiltValueField(wireName: r'obfuscated_subject')
    String get obfuscatedSubject;

    /// Scope is a JSON string containing a space-separated list of scopes associated with this token.
    @nullable
    @BuiltValueField(wireName: r'scope')
    String get scope;

    /// Subject of the token, as defined in JWT [RFC7519]. Usually a machine-readable identifier of the resource owner who authorized this token.
    @nullable
    @BuiltValueField(wireName: r'sub')
    String get sub;

    /// TokenType is the introspected token's type, typically `Bearer`.
    @nullable
    @BuiltValueField(wireName: r'token_type')
    String get tokenType;

    /// TokenUse is the introspected token's use, for example `access_token` or `refresh_token`.
    @nullable
    @BuiltValueField(wireName: r'token_use')
    String get tokenUse;

    /// Username is a human-readable identifier for the resource owner who authorized this token.
    @nullable
    @BuiltValueField(wireName: r'username')
    String get username;

    OAuth2TokenIntrospection._();

    static void _initializeBuilder(OAuth2TokenIntrospectionBuilder b) => b;

    factory OAuth2TokenIntrospection([void updates(OAuth2TokenIntrospectionBuilder b)]) = _$OAuth2TokenIntrospection;

    @BuiltValueSerializer(custom: true)
    static Serializer<OAuth2TokenIntrospection> get serializer => _$OAuth2TokenIntrospectionSerializer();
}

class _$OAuth2TokenIntrospectionSerializer implements StructuredSerializer<OAuth2TokenIntrospection> {

    @override
    final Iterable<Type> types = const [OAuth2TokenIntrospection, _$OAuth2TokenIntrospection];
    @override
    final String wireName = r'OAuth2TokenIntrospection';

    @override
    Iterable<Object> serialize(Serializers serializers, OAuth2TokenIntrospection object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        result
            ..add(r'active')
            ..add(serializers.serialize(object.active,
                specifiedType: const FullType(bool)));
        if (object.aud != null) {
            result
                ..add(r'aud')
                ..add(serializers.serialize(object.aud,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.clientId != null) {
            result
                ..add(r'client_id')
                ..add(serializers.serialize(object.clientId,
                    specifiedType: const FullType(String)));
        }
        if (object.exp != null) {
            result
                ..add(r'exp')
                ..add(serializers.serialize(object.exp,
                    specifiedType: const FullType(int)));
        }
        if (object.ext != null) {
            result
                ..add(r'ext')
                ..add(serializers.serialize(object.ext,
                    specifiedType: const FullType(JsonObject)));
        }
        if (object.iat != null) {
            result
                ..add(r'iat')
                ..add(serializers.serialize(object.iat,
                    specifiedType: const FullType(int)));
        }
        if (object.iss != null) {
            result
                ..add(r'iss')
                ..add(serializers.serialize(object.iss,
                    specifiedType: const FullType(String)));
        }
        if (object.nbf != null) {
            result
                ..add(r'nbf')
                ..add(serializers.serialize(object.nbf,
                    specifiedType: const FullType(int)));
        }
        if (object.obfuscatedSubject != null) {
            result
                ..add(r'obfuscated_subject')
                ..add(serializers.serialize(object.obfuscatedSubject,
                    specifiedType: const FullType(String)));
        }
        if (object.scope != null) {
            result
                ..add(r'scope')
                ..add(serializers.serialize(object.scope,
                    specifiedType: const FullType(String)));
        }
        if (object.sub != null) {
            result
                ..add(r'sub')
                ..add(serializers.serialize(object.sub,
                    specifiedType: const FullType(String)));
        }
        if (object.tokenType != null) {
            result
                ..add(r'token_type')
                ..add(serializers.serialize(object.tokenType,
                    specifiedType: const FullType(String)));
        }
        if (object.tokenUse != null) {
            result
                ..add(r'token_use')
                ..add(serializers.serialize(object.tokenUse,
                    specifiedType: const FullType(String)));
        }
        if (object.username != null) {
            result
                ..add(r'username')
                ..add(serializers.serialize(object.username,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    OAuth2TokenIntrospection deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OAuth2TokenIntrospectionBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'active':
                    result.active = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'aud':
                    result.aud.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>);
                    break;
                case r'client_id':
                    result.clientId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'exp':
                    result.exp = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'ext':
                    result.ext = serializers.deserialize(value,
                        specifiedType: const FullType(JsonObject)) as JsonObject;
                    break;
                case r'iat':
                    result.iat = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'iss':
                    result.iss = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'nbf':
                    result.nbf = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'obfuscated_subject':
                    result.obfuscatedSubject = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'scope':
                    result.scope = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'sub':
                    result.sub = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'token_type':
                    result.tokenType = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'token_use':
                    result.tokenUse = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'username':
                    result.username = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

