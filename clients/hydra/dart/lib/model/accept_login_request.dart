//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'accept_login_request.g.dart';

abstract class AcceptLoginRequest implements Built<AcceptLoginRequest, AcceptLoginRequestBuilder> {

    /// ACR sets the Authentication AuthorizationContext Class Reference value for this authentication session. You can use it to express that, for example, a user authenticated using two factor authentication.
    @nullable
    @BuiltValueField(wireName: r'acr')
    String get acr;

    @nullable
    @BuiltValueField(wireName: r'amr')
    BuiltList<String> get amr;

    @nullable
    @BuiltValueField(wireName: r'context')
    JsonObject get context;

    /// ForceSubjectIdentifier forces the \"pairwise\" user ID of the end-user that authenticated. The \"pairwise\" user ID refers to the (Pairwise Identifier Algorithm)[http://openid.net/specs/openid-connect-core-1_0.html#PairwiseAlg] of the OpenID Connect specification. It allows you to set an obfuscated subject (\"user\") identifier that is unique to the client.  Please note that this changes the user ID on endpoint /userinfo and sub claim of the ID Token. It does not change the sub claim in the OAuth 2.0 Introspection.  Per default, ORY Hydra handles this value with its own algorithm. In case you want to set this yourself you can use this field. Please note that setting this field has no effect if `pairwise` is not configured in ORY Hydra or the OAuth 2.0 Client does not expect a pairwise identifier (set via `subject_type` key in the client's configuration).  Please also be aware that ORY Hydra is unable to properly compute this value during authentication. This implies that you have to compute this value on every authentication process (probably depending on the client ID or some other unique value).  If you fail to compute the proper value, then authentication processes which have id_token_hint set might fail.
    @nullable
    @BuiltValueField(wireName: r'force_subject_identifier')
    String get forceSubjectIdentifier;

    /// Remember, if set to true, tells ORY Hydra to remember this user by telling the user agent (browser) to store a cookie with authentication data. If the same user performs another OAuth 2.0 Authorization Request, he/she will not be asked to log in again.
    @nullable
    @BuiltValueField(wireName: r'remember')
    bool get remember;

    /// RememberFor sets how long the authentication should be remembered for in seconds. If set to `0`, the authorization will be remembered for the duration of the browser session (using a session cookie).
    @nullable
    @BuiltValueField(wireName: r'remember_for')
    int get rememberFor;

    /// Subject is the user ID of the end-user that authenticated.
    @BuiltValueField(wireName: r'subject')
    String get subject;

    AcceptLoginRequest._();

    static void _initializeBuilder(AcceptLoginRequestBuilder b) => b;

    factory AcceptLoginRequest([void updates(AcceptLoginRequestBuilder b)]) = _$AcceptLoginRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<AcceptLoginRequest> get serializer => _$AcceptLoginRequestSerializer();
}

class _$AcceptLoginRequestSerializer implements StructuredSerializer<AcceptLoginRequest> {

    @override
    final Iterable<Type> types = const [AcceptLoginRequest, _$AcceptLoginRequest];
    @override
    final String wireName = r'AcceptLoginRequest';

    @override
    Iterable<Object> serialize(Serializers serializers, AcceptLoginRequest object,
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
        if (object.context != null) {
            result
                ..add(r'context')
                ..add(serializers.serialize(object.context,
                    specifiedType: const FullType(JsonObject)));
        }
        if (object.forceSubjectIdentifier != null) {
            result
                ..add(r'force_subject_identifier')
                ..add(serializers.serialize(object.forceSubjectIdentifier,
                    specifiedType: const FullType(String)));
        }
        if (object.remember != null) {
            result
                ..add(r'remember')
                ..add(serializers.serialize(object.remember,
                    specifiedType: const FullType(bool)));
        }
        if (object.rememberFor != null) {
            result
                ..add(r'remember_for')
                ..add(serializers.serialize(object.rememberFor,
                    specifiedType: const FullType(int)));
        }
        result
            ..add(r'subject')
            ..add(serializers.serialize(object.subject,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    AcceptLoginRequest deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AcceptLoginRequestBuilder();

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
                case r'context':
                    result.context = serializers.deserialize(value,
                        specifiedType: const FullType(JsonObject)) as JsonObject;
                    break;
                case r'force_subject_identifier':
                    result.forceSubjectIdentifier = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'remember':
                    result.remember = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'remember_for':
                    result.rememberFor = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
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

