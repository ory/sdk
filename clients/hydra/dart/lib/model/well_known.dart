//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'well_known.g.dart';

abstract class WellKnown implements Built<WellKnown, WellKnownBuilder> {

    /// URL of the OP's OAuth 2.0 Authorization Endpoint.
    @BuiltValueField(wireName: r'authorization_endpoint')
    String get authorizationEndpoint;

    /// Boolean value specifying whether the OP can pass a sid (session ID) Claim in the Logout Token to identify the RP session with the OP. If supported, the sid Claim is also included in ID Tokens issued by the OP
    @nullable
    @BuiltValueField(wireName: r'backchannel_logout_session_supported')
    bool get backchannelLogoutSessionSupported;

    /// Boolean value specifying whether the OP supports back-channel logout, with true indicating support.
    @nullable
    @BuiltValueField(wireName: r'backchannel_logout_supported')
    bool get backchannelLogoutSupported;

    /// Boolean value specifying whether the OP supports use of the claims parameter, with true indicating support.
    @nullable
    @BuiltValueField(wireName: r'claims_parameter_supported')
    bool get claimsParameterSupported;

    /// JSON array containing a list of the Claim Names of the Claims that the OpenID Provider MAY be able to supply values for. Note that for privacy or other reasons, this might not be an exhaustive list.
    @nullable
    @BuiltValueField(wireName: r'claims_supported')
    BuiltList<String> get claimsSupported;

    /// JSON array containing a list of Proof Key for Code Exchange (PKCE) [RFC7636] code challenge methods supported by this authorization server.
    @nullable
    @BuiltValueField(wireName: r'code_challenge_methods_supported')
    BuiltList<String> get codeChallengeMethodsSupported;

    /// URL at the OP to which an RP can perform a redirect to request that the End-User be logged out at the OP.
    @nullable
    @BuiltValueField(wireName: r'end_session_endpoint')
    String get endSessionEndpoint;

    /// Boolean value specifying whether the OP can pass iss (issuer) and sid (session ID) query parameters to identify the RP session with the OP when the frontchannel_logout_uri is used. If supported, the sid Claim is also included in ID Tokens issued by the OP.
    @nullable
    @BuiltValueField(wireName: r'frontchannel_logout_session_supported')
    bool get frontchannelLogoutSessionSupported;

    /// Boolean value specifying whether the OP supports HTTP-based logout, with true indicating support.
    @nullable
    @BuiltValueField(wireName: r'frontchannel_logout_supported')
    bool get frontchannelLogoutSupported;

    /// JSON array containing a list of the OAuth 2.0 Grant Type values that this OP supports.
    @nullable
    @BuiltValueField(wireName: r'grant_types_supported')
    BuiltList<String> get grantTypesSupported;

    /// JSON array containing a list of the JWS signing algorithms (alg values) supported by the OP for the ID Token to encode the Claims in a JWT.
    @BuiltValueField(wireName: r'id_token_signing_alg_values_supported')
    BuiltList<String> get idTokenSigningAlgValuesSupported;

    /// URL using the https scheme with no query or fragment component that the OP asserts as its IssuerURL Identifier. If IssuerURL discovery is supported , this value MUST be identical to the issuer value returned by WebFinger. This also MUST be identical to the iss Claim value in ID Tokens issued from this IssuerURL.
    @BuiltValueField(wireName: r'issuer')
    String get issuer;

    /// URL of the OP's JSON Web Key Set [JWK] document. This contains the signing key(s) the RP uses to validate signatures from the OP. The JWK Set MAY also contain the Server's encryption key(s), which are used by RPs to encrypt requests to the Server. When both signing and encryption keys are made available, a use (Key Use) parameter value is REQUIRED for all keys in the referenced JWK Set to indicate each key's intended usage. Although some algorithms allow the same key to be used for both signatures and encryption, doing so is NOT RECOMMENDED, as it is less secure. The JWK x5c parameter MAY be used to provide X.509 representations of keys provided. When used, the bare key values MUST still be present and MUST match those in the certificate.
    @BuiltValueField(wireName: r'jwks_uri')
    String get jwksUri;

    /// URL of the OP's Dynamic Client Registration Endpoint.
    @nullable
    @BuiltValueField(wireName: r'registration_endpoint')
    String get registrationEndpoint;

    /// JSON array containing a list of the JWS signing algorithms (alg values) supported by the OP for Request Objects, which are described in Section 6.1 of OpenID Connect Core 1.0 [OpenID.Core]. These algorithms are used both when the Request Object is passed by value (using the request parameter) and when it is passed by reference (using the request_uri parameter).
    @nullable
    @BuiltValueField(wireName: r'request_object_signing_alg_values_supported')
    BuiltList<String> get requestObjectSigningAlgValuesSupported;

    /// Boolean value specifying whether the OP supports use of the request parameter, with true indicating support.
    @nullable
    @BuiltValueField(wireName: r'request_parameter_supported')
    bool get requestParameterSupported;

    /// Boolean value specifying whether the OP supports use of the request_uri parameter, with true indicating support.
    @nullable
    @BuiltValueField(wireName: r'request_uri_parameter_supported')
    bool get requestUriParameterSupported;

    /// Boolean value specifying whether the OP requires any request_uri values used to be pre-registered using the request_uris registration parameter.
    @nullable
    @BuiltValueField(wireName: r'require_request_uri_registration')
    bool get requireRequestUriRegistration;

    /// JSON array containing a list of the OAuth 2.0 response_mode values that this OP supports.
    @nullable
    @BuiltValueField(wireName: r'response_modes_supported')
    BuiltList<String> get responseModesSupported;

    /// JSON array containing a list of the OAuth 2.0 response_type values that this OP supports. Dynamic OpenID Providers MUST support the code, id_token, and the token id_token Response Type values.
    @BuiltValueField(wireName: r'response_types_supported')
    BuiltList<String> get responseTypesSupported;

    /// URL of the authorization server's OAuth 2.0 revocation endpoint.
    @nullable
    @BuiltValueField(wireName: r'revocation_endpoint')
    String get revocationEndpoint;

    /// SON array containing a list of the OAuth 2.0 [RFC6749] scope values that this server supports. The server MUST support the openid scope value. Servers MAY choose not to advertise some supported scope values even when this parameter is used
    @nullable
    @BuiltValueField(wireName: r'scopes_supported')
    BuiltList<String> get scopesSupported;

    /// JSON array containing a list of the Subject Identifier types that this OP supports. Valid types include pairwise and public.
    @BuiltValueField(wireName: r'subject_types_supported')
    BuiltList<String> get subjectTypesSupported;

    /// URL of the OP's OAuth 2.0 Token Endpoint
    @BuiltValueField(wireName: r'token_endpoint')
    String get tokenEndpoint;

    /// JSON array containing a list of Client Authentication methods supported by this Token Endpoint. The options are client_secret_post, client_secret_basic, client_secret_jwt, and private_key_jwt, as described in Section 9 of OpenID Connect Core 1.0
    @nullable
    @BuiltValueField(wireName: r'token_endpoint_auth_methods_supported')
    BuiltList<String> get tokenEndpointAuthMethodsSupported;

    /// URL of the OP's UserInfo Endpoint.
    @nullable
    @BuiltValueField(wireName: r'userinfo_endpoint')
    String get userinfoEndpoint;

    /// JSON array containing a list of the JWS [JWS] signing algorithms (alg values) [JWA] supported by the UserInfo Endpoint to encode the Claims in a JWT [JWT].
    @nullable
    @BuiltValueField(wireName: r'userinfo_signing_alg_values_supported')
    BuiltList<String> get userinfoSigningAlgValuesSupported;

    WellKnown._();

    static void _initializeBuilder(WellKnownBuilder b) => b;

    factory WellKnown([void updates(WellKnownBuilder b)]) = _$WellKnown;

    @BuiltValueSerializer(custom: true)
    static Serializer<WellKnown> get serializer => _$WellKnownSerializer();
}

class _$WellKnownSerializer implements StructuredSerializer<WellKnown> {

    @override
    final Iterable<Type> types = const [WellKnown, _$WellKnown];
    @override
    final String wireName = r'WellKnown';

    @override
    Iterable<Object> serialize(Serializers serializers, WellKnown object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        result
            ..add(r'authorization_endpoint')
            ..add(serializers.serialize(object.authorizationEndpoint,
                specifiedType: const FullType(String)));
        if (object.backchannelLogoutSessionSupported != null) {
            result
                ..add(r'backchannel_logout_session_supported')
                ..add(serializers.serialize(object.backchannelLogoutSessionSupported,
                    specifiedType: const FullType(bool)));
        }
        if (object.backchannelLogoutSupported != null) {
            result
                ..add(r'backchannel_logout_supported')
                ..add(serializers.serialize(object.backchannelLogoutSupported,
                    specifiedType: const FullType(bool)));
        }
        if (object.claimsParameterSupported != null) {
            result
                ..add(r'claims_parameter_supported')
                ..add(serializers.serialize(object.claimsParameterSupported,
                    specifiedType: const FullType(bool)));
        }
        if (object.claimsSupported != null) {
            result
                ..add(r'claims_supported')
                ..add(serializers.serialize(object.claimsSupported,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.codeChallengeMethodsSupported != null) {
            result
                ..add(r'code_challenge_methods_supported')
                ..add(serializers.serialize(object.codeChallengeMethodsSupported,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.endSessionEndpoint != null) {
            result
                ..add(r'end_session_endpoint')
                ..add(serializers.serialize(object.endSessionEndpoint,
                    specifiedType: const FullType(String)));
        }
        if (object.frontchannelLogoutSessionSupported != null) {
            result
                ..add(r'frontchannel_logout_session_supported')
                ..add(serializers.serialize(object.frontchannelLogoutSessionSupported,
                    specifiedType: const FullType(bool)));
        }
        if (object.frontchannelLogoutSupported != null) {
            result
                ..add(r'frontchannel_logout_supported')
                ..add(serializers.serialize(object.frontchannelLogoutSupported,
                    specifiedType: const FullType(bool)));
        }
        if (object.grantTypesSupported != null) {
            result
                ..add(r'grant_types_supported')
                ..add(serializers.serialize(object.grantTypesSupported,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        result
            ..add(r'id_token_signing_alg_values_supported')
            ..add(serializers.serialize(object.idTokenSigningAlgValuesSupported,
                specifiedType: const FullType(BuiltList, [FullType(String)])));
        result
            ..add(r'issuer')
            ..add(serializers.serialize(object.issuer,
                specifiedType: const FullType(String)));
        result
            ..add(r'jwks_uri')
            ..add(serializers.serialize(object.jwksUri,
                specifiedType: const FullType(String)));
        if (object.registrationEndpoint != null) {
            result
                ..add(r'registration_endpoint')
                ..add(serializers.serialize(object.registrationEndpoint,
                    specifiedType: const FullType(String)));
        }
        if (object.requestObjectSigningAlgValuesSupported != null) {
            result
                ..add(r'request_object_signing_alg_values_supported')
                ..add(serializers.serialize(object.requestObjectSigningAlgValuesSupported,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.requestParameterSupported != null) {
            result
                ..add(r'request_parameter_supported')
                ..add(serializers.serialize(object.requestParameterSupported,
                    specifiedType: const FullType(bool)));
        }
        if (object.requestUriParameterSupported != null) {
            result
                ..add(r'request_uri_parameter_supported')
                ..add(serializers.serialize(object.requestUriParameterSupported,
                    specifiedType: const FullType(bool)));
        }
        if (object.requireRequestUriRegistration != null) {
            result
                ..add(r'require_request_uri_registration')
                ..add(serializers.serialize(object.requireRequestUriRegistration,
                    specifiedType: const FullType(bool)));
        }
        if (object.responseModesSupported != null) {
            result
                ..add(r'response_modes_supported')
                ..add(serializers.serialize(object.responseModesSupported,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        result
            ..add(r'response_types_supported')
            ..add(serializers.serialize(object.responseTypesSupported,
                specifiedType: const FullType(BuiltList, [FullType(String)])));
        if (object.revocationEndpoint != null) {
            result
                ..add(r'revocation_endpoint')
                ..add(serializers.serialize(object.revocationEndpoint,
                    specifiedType: const FullType(String)));
        }
        if (object.scopesSupported != null) {
            result
                ..add(r'scopes_supported')
                ..add(serializers.serialize(object.scopesSupported,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        result
            ..add(r'subject_types_supported')
            ..add(serializers.serialize(object.subjectTypesSupported,
                specifiedType: const FullType(BuiltList, [FullType(String)])));
        result
            ..add(r'token_endpoint')
            ..add(serializers.serialize(object.tokenEndpoint,
                specifiedType: const FullType(String)));
        if (object.tokenEndpointAuthMethodsSupported != null) {
            result
                ..add(r'token_endpoint_auth_methods_supported')
                ..add(serializers.serialize(object.tokenEndpointAuthMethodsSupported,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.userinfoEndpoint != null) {
            result
                ..add(r'userinfo_endpoint')
                ..add(serializers.serialize(object.userinfoEndpoint,
                    specifiedType: const FullType(String)));
        }
        if (object.userinfoSigningAlgValuesSupported != null) {
            result
                ..add(r'userinfo_signing_alg_values_supported')
                ..add(serializers.serialize(object.userinfoSigningAlgValuesSupported,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        return result;
    }

    @override
    WellKnown deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = WellKnownBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'authorization_endpoint':
                    result.authorizationEndpoint = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'backchannel_logout_session_supported':
                    result.backchannelLogoutSessionSupported = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'backchannel_logout_supported':
                    result.backchannelLogoutSupported = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'claims_parameter_supported':
                    result.claimsParameterSupported = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'claims_supported':
                    result.claimsSupported.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>);
                    break;
                case r'code_challenge_methods_supported':
                    result.codeChallengeMethodsSupported.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>);
                    break;
                case r'end_session_endpoint':
                    result.endSessionEndpoint = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'frontchannel_logout_session_supported':
                    result.frontchannelLogoutSessionSupported = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'frontchannel_logout_supported':
                    result.frontchannelLogoutSupported = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'grant_types_supported':
                    result.grantTypesSupported.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>);
                    break;
                case r'id_token_signing_alg_values_supported':
                    result.idTokenSigningAlgValuesSupported.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>);
                    break;
                case r'issuer':
                    result.issuer = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'jwks_uri':
                    result.jwksUri = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'registration_endpoint':
                    result.registrationEndpoint = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'request_object_signing_alg_values_supported':
                    result.requestObjectSigningAlgValuesSupported.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>);
                    break;
                case r'request_parameter_supported':
                    result.requestParameterSupported = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'request_uri_parameter_supported':
                    result.requestUriParameterSupported = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'require_request_uri_registration':
                    result.requireRequestUriRegistration = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'response_modes_supported':
                    result.responseModesSupported.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>);
                    break;
                case r'response_types_supported':
                    result.responseTypesSupported.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>);
                    break;
                case r'revocation_endpoint':
                    result.revocationEndpoint = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'scopes_supported':
                    result.scopesSupported.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>);
                    break;
                case r'subject_types_supported':
                    result.subjectTypesSupported.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>);
                    break;
                case r'token_endpoint':
                    result.tokenEndpoint = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'token_endpoint_auth_methods_supported':
                    result.tokenEndpointAuthMethodsSupported.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>);
                    break;
                case r'userinfo_endpoint':
                    result.userinfoEndpoint = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'userinfo_signing_alg_values_supported':
                    result.userinfoSigningAlgValuesSupported.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>);
                    break;
            }
        }
        return result.build();
    }
}

