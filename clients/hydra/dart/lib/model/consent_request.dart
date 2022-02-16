//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:ory_hydra_client/model/open_id_connect_context.dart';
import 'package:built_collection/built_collection.dart';
import 'package:ory_hydra_client/model/o_auth2_client.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'consent_request.g.dart';

abstract class ConsentRequest implements Built<ConsentRequest, ConsentRequestBuilder> {

    /// ACR represents the Authentication AuthorizationContext Class Reference value for this authentication session. You can use it to express that, for example, a user authenticated using two factor authentication.
    @nullable
    @BuiltValueField(wireName: r'acr')
    String get acr;

    @nullable
    @BuiltValueField(wireName: r'amr')
    BuiltList<String> get amr;

    /// ID is the identifier (\"authorization challenge\") of the consent authorization request. It is used to identify the session.
    @BuiltValueField(wireName: r'challenge')
    String get challenge;

    @nullable
    @BuiltValueField(wireName: r'client')
    OAuth2Client get client;

    @nullable
    @BuiltValueField(wireName: r'context')
    JsonObject get context;

    /// LoginChallenge is the login challenge this consent challenge belongs to. It can be used to associate a login and consent request in the login & consent app.
    @nullable
    @BuiltValueField(wireName: r'login_challenge')
    String get loginChallenge;

    /// LoginSessionID is the login session ID. If the user-agent reuses a login session (via cookie / remember flag) this ID will remain the same. If the user-agent did not have an existing authentication session (e.g. remember is false) this will be a new random value. This value is used as the \"sid\" parameter in the ID Token and in OIDC Front-/Back- channel logout. It's value can generally be used to associate consecutive login requests by a certain user.
    @nullable
    @BuiltValueField(wireName: r'login_session_id')
    String get loginSessionId;

    @nullable
    @BuiltValueField(wireName: r'oidc_context')
    OpenIDConnectContext get oidcContext;

    /// RequestURL is the original OAuth 2.0 Authorization URL requested by the OAuth 2.0 client. It is the URL which initiates the OAuth 2.0 Authorization Code or OAuth 2.0 Implicit flow. This URL is typically not needed, but might come in handy if you want to deal with additional request parameters.
    @nullable
    @BuiltValueField(wireName: r'request_url')
    String get requestUrl;

    @nullable
    @BuiltValueField(wireName: r'requested_access_token_audience')
    BuiltList<String> get requestedAccessTokenAudience;

    @nullable
    @BuiltValueField(wireName: r'requested_scope')
    BuiltList<String> get requestedScope;

    /// Skip, if true, implies that the client has requested the same scopes from the same user previously. If true, you must not ask the user to grant the requested scopes. You must however either allow or deny the consent request using the usual API call.
    @nullable
    @BuiltValueField(wireName: r'skip')
    bool get skip;

    /// Subject is the user ID of the end-user that authenticated. Now, that end user needs to grant or deny the scope requested by the OAuth 2.0 client.
    @nullable
    @BuiltValueField(wireName: r'subject')
    String get subject;

    ConsentRequest._();

    static void _initializeBuilder(ConsentRequestBuilder b) => b;

    factory ConsentRequest([void updates(ConsentRequestBuilder b)]) = _$ConsentRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<ConsentRequest> get serializer => _$ConsentRequestSerializer();
}

class _$ConsentRequestSerializer implements StructuredSerializer<ConsentRequest> {

    @override
    final Iterable<Type> types = const [ConsentRequest, _$ConsentRequest];
    @override
    final String wireName = r'ConsentRequest';

    @override
    Iterable<Object> serialize(Serializers serializers, ConsentRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.acr != null) {
            result
                ..add(r'acr')
                ..add(serializers.serialize(object.acr,
                    specifiedType: const FullType(String)));
        }
        if (object.amr != null) {
            result
                ..add(r'amr')
                ..add(serializers.serialize(object.amr,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        result
            ..add(r'challenge')
            ..add(serializers.serialize(object.challenge,
                specifiedType: const FullType(String)));
        if (object.client != null) {
            result
                ..add(r'client')
                ..add(serializers.serialize(object.client,
                    specifiedType: const FullType(OAuth2Client)));
        }
        if (object.context != null) {
            result
                ..add(r'context')
                ..add(serializers.serialize(object.context,
                    specifiedType: const FullType(JsonObject)));
        }
        if (object.loginChallenge != null) {
            result
                ..add(r'login_challenge')
                ..add(serializers.serialize(object.loginChallenge,
                    specifiedType: const FullType(String)));
        }
        if (object.loginSessionId != null) {
            result
                ..add(r'login_session_id')
                ..add(serializers.serialize(object.loginSessionId,
                    specifiedType: const FullType(String)));
        }
        if (object.oidcContext != null) {
            result
                ..add(r'oidc_context')
                ..add(serializers.serialize(object.oidcContext,
                    specifiedType: const FullType(OpenIDConnectContext)));
        }
        if (object.requestUrl != null) {
            result
                ..add(r'request_url')
                ..add(serializers.serialize(object.requestUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.requestedAccessTokenAudience != null) {
            result
                ..add(r'requested_access_token_audience')
                ..add(serializers.serialize(object.requestedAccessTokenAudience,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.requestedScope != null) {
            result
                ..add(r'requested_scope')
                ..add(serializers.serialize(object.requestedScope,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.skip != null) {
            result
                ..add(r'skip')
                ..add(serializers.serialize(object.skip,
                    specifiedType: const FullType(bool)));
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
    ConsentRequest deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ConsentRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'acr':
                    result.acr = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'amr':
                    result.amr.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>);
                    break;
                case r'challenge':
                    result.challenge = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'client':
                    result.client.replace(serializers.deserialize(value,
                        specifiedType: const FullType(OAuth2Client)) as OAuth2Client);
                    break;
                case r'context':
                    result.context = serializers.deserialize(value,
                        specifiedType: const FullType(JsonObject)) as JsonObject;
                    break;
                case r'login_challenge':
                    result.loginChallenge = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'login_session_id':
                    result.loginSessionId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
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

