//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:ory_hydra_client/model/open_id_connect_context.dart';
import 'package:built_collection/built_collection.dart';
import 'package:ory_hydra_client/model/o_auth2_client.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'login_request.g.dart';

abstract class LoginRequest implements Built<LoginRequest, LoginRequestBuilder> {

    /// ID is the identifier (\"login challenge\") of the login request. It is used to identify the session.
    @BuiltValueField(wireName: r'challenge')
    String get challenge;

    @BuiltValueField(wireName: r'client')
    OAuth2Client get client;

    @nullable
    @BuiltValueField(wireName: r'oidc_context')
    OpenIDConnectContext get oidcContext;

    /// RequestURL is the original OAuth 2.0 Authorization URL requested by the OAuth 2.0 client. It is the URL which initiates the OAuth 2.0 Authorization Code or OAuth 2.0 Implicit flow. This URL is typically not needed, but might come in handy if you want to deal with additional request parameters.
    @BuiltValueField(wireName: r'request_url')
    String get requestUrl;

    @BuiltValueField(wireName: r'requested_access_token_audience')
    BuiltList<String> get requestedAccessTokenAudience;

    @BuiltValueField(wireName: r'requested_scope')
    BuiltList<String> get requestedScope;

    /// SessionID is the login session ID. If the user-agent reuses a login session (via cookie / remember flag) this ID will remain the same. If the user-agent did not have an existing authentication session (e.g. remember is false) this will be a new random value. This value is used as the \"sid\" parameter in the ID Token and in OIDC Front-/Back- channel logout. It's value can generally be used to associate consecutive login requests by a certain user.
    @nullable
    @BuiltValueField(wireName: r'session_id')
    String get sessionId;

    /// Skip, if true, implies that the client has requested the same scopes from the same user previously. If true, you can skip asking the user to grant the requested scopes, and simply forward the user to the redirect URL.  This feature allows you to update / set session information.
    @BuiltValueField(wireName: r'skip')
    bool get skip;

    /// Subject is the user ID of the end-user that authenticated. Now, that end user needs to grant or deny the scope requested by the OAuth 2.0 client. If this value is set and `skip` is true, you MUST include this subject type when accepting the login request, or the request will fail.
    @BuiltValueField(wireName: r'subject')
    String get subject;

    LoginRequest._();

    static void _initializeBuilder(LoginRequestBuilder b) => b;

    factory LoginRequest([void updates(LoginRequestBuilder b)]) = _$LoginRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<LoginRequest> get serializer => _$LoginRequestSerializer();
}

class _$LoginRequestSerializer implements StructuredSerializer<LoginRequest> {

    @override
    final Iterable<Type> types = const [LoginRequest, _$LoginRequest];
    @override
    final String wireName = r'LoginRequest';

    @override
    Iterable<Object> serialize(Serializers serializers, LoginRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        result
            ..add(r'challenge')
            ..add(serializers.serialize(object.challenge,
                specifiedType: const FullType(String)));
        result
            ..add(r'client')
            ..add(serializers.serialize(object.client,
                specifiedType: const FullType(OAuth2Client)));
        if (object.oidcContext != null) {
            result
                ..add(r'oidc_context')
                ..add(serializers.serialize(object.oidcContext,
                    specifiedType: const FullType(OpenIDConnectContext)));
        }
        result
            ..add(r'request_url')
            ..add(serializers.serialize(object.requestUrl,
                specifiedType: const FullType(String)));
        result
            ..add(r'requested_access_token_audience')
            ..add(serializers.serialize(object.requestedAccessTokenAudience,
                specifiedType: const FullType(BuiltList, [FullType(String)])));
        result
            ..add(r'requested_scope')
            ..add(serializers.serialize(object.requestedScope,
                specifiedType: const FullType(BuiltList, [FullType(String)])));
        if (object.sessionId != null) {
            result
                ..add(r'session_id')
                ..add(serializers.serialize(object.sessionId,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'skip')
            ..add(serializers.serialize(object.skip,
                specifiedType: const FullType(bool)));
        result
            ..add(r'subject')
            ..add(serializers.serialize(object.subject,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    LoginRequest deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = LoginRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'challenge':
                    result.challenge = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'client':
                    result.client.replace(serializers.deserialize(value,
                        specifiedType: const FullType(OAuth2Client)) as OAuth2Client);
                    break;
                case r'oidc_context':
                    result.oidcContext.replace(serializers.deserialize(value,
                        specifiedType: const FullType(OpenIDConnectContext)) as OpenIDConnectContext);
                    break;
                case r'request_url':
                    result.requestUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'requested_access_token_audience':
                    result.requestedAccessTokenAudience.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>);
                    break;
                case r'requested_scope':
                    result.requestedScope.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>);
                    break;
                case r'session_id':
                    result.sessionId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'skip':
                    result.skip = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
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

