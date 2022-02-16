//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'o_auth2_client.g.dart';

abstract class OAuth2Client implements Built<OAuth2Client, OAuth2ClientBuilder> {

    @nullable
    @BuiltValueField(wireName: r'allowed_cors_origins')
    BuiltList<String> get allowedCorsOrigins;

    @nullable
    @BuiltValueField(wireName: r'audience')
    BuiltList<String> get audience;

    /// Boolean value specifying whether the RP requires that a sid (session ID) Claim be included in the Logout Token to identify the RP session with the OP when the backchannel_logout_uri is used. If omitted, the default value is false.
    @nullable
    @BuiltValueField(wireName: r'backchannel_logout_session_required')
    bool get backchannelLogoutSessionRequired;

    /// RP URL that will cause the RP to log itself out when sent a Logout Token by the OP.
    @nullable
    @BuiltValueField(wireName: r'backchannel_logout_uri')
    String get backchannelLogoutUri;

    /// ID  is the id for this client.
    @nullable
    @BuiltValueField(wireName: r'client_id')
    String get clientId;

    /// Name is the human-readable string name of the client to be presented to the end-user during authorization.
    @nullable
    @BuiltValueField(wireName: r'client_name')
    String get clientName;

    /// Secret is the client's secret. The secret will be included in the create request as cleartext, and then never again. The secret is stored using BCrypt so it is impossible to recover it. Tell your users that they need to write the secret down as it will not be made available again.
    @nullable
    @BuiltValueField(wireName: r'client_secret')
    String get clientSecret;

    /// SecretExpiresAt is an integer holding the time at which the client secret will expire or 0 if it will not expire. The time is represented as the number of seconds from 1970-01-01T00:00:00Z as measured in UTC until the date/time of expiration.  This feature is currently not supported and it's value will always be set to 0.
    @nullable
    @BuiltValueField(wireName: r'client_secret_expires_at')
    int get clientSecretExpiresAt;

    /// ClientURI is an URL string of a web page providing information about the client. If present, the server SHOULD display this URL to the end-user in a clickable fashion.
    @nullable
    @BuiltValueField(wireName: r'client_uri')
    String get clientUri;

    @nullable
    @BuiltValueField(wireName: r'contacts')
    BuiltList<String> get contacts;

    /// CreatedAt returns the timestamp of the client's creation.
    @nullable
    @BuiltValueField(wireName: r'created_at')
    DateTime get createdAt;

    /// Boolean value specifying whether the RP requires that iss (issuer) and sid (session ID) query parameters be included to identify the RP session with the OP when the frontchannel_logout_uri is used. If omitted, the default value is false.
    @nullable
    @BuiltValueField(wireName: r'frontchannel_logout_session_required')
    bool get frontchannelLogoutSessionRequired;

    /// RP URL that will cause the RP to log itself out when rendered in an iframe by the OP. An iss (issuer) query parameter and a sid (session ID) query parameter MAY be included by the OP to enable the RP to validate the request and to determine which of the potentially multiple sessions is to be logged out; if either is included, both MUST be.
    @nullable
    @BuiltValueField(wireName: r'frontchannel_logout_uri')
    String get frontchannelLogoutUri;

    @nullable
    @BuiltValueField(wireName: r'grant_types')
    BuiltList<String> get grantTypes;

    @nullable
    @BuiltValueField(wireName: r'jwks')
    JsonObject get jwks;

    /// URL for the Client's JSON Web Key Set [JWK] document. If the Client signs requests to the Server, it contains the signing key(s) the Server uses to validate signatures from the Client. The JWK Set MAY also contain the Client's encryption keys(s), which are used by the Server to encrypt responses to the Client. When both signing and encryption keys are made available, a use (Key Use) parameter value is REQUIRED for all keys in the referenced JWK Set to indicate each key's intended usage. Although some algorithms allow the same key to be used for both signatures and encryption, doing so is NOT RECOMMENDED, as it is less secure. The JWK x5c parameter MAY be used to provide X.509 representations of keys provided. When used, the bare key values MUST still be present and MUST match those in the certificate.
    @nullable
    @BuiltValueField(wireName: r'jwks_uri')
    String get jwksUri;

    /// LogoURI is an URL string that references a logo for the client.
    @nullable
    @BuiltValueField(wireName: r'logo_uri')
    String get logoUri;

    @nullable
    @BuiltValueField(wireName: r'metadata')
    JsonObject get metadata;

    /// Owner is a string identifying the owner of the OAuth 2.0 Client.
    @nullable
    @BuiltValueField(wireName: r'owner')
    String get owner;

    /// PolicyURI is a URL string that points to a human-readable privacy policy document that describes how the deployment organization collects, uses, retains, and discloses personal data.
    @nullable
    @BuiltValueField(wireName: r'policy_uri')
    String get policyUri;

    @nullable
    @BuiltValueField(wireName: r'post_logout_redirect_uris')
    BuiltList<String> get postLogoutRedirectUris;

    @nullable
    @BuiltValueField(wireName: r'redirect_uris')
    BuiltList<String> get redirectUris;

    /// RegistrationAccessToken can be used to update, get, or delete the OAuth2 Client.
    @nullable
    @BuiltValueField(wireName: r'registration_access_token')
    String get registrationAccessToken;

    /// RegistrationClientURI is the URL used to update, get, or delete the OAuth2 Client.
    @nullable
    @BuiltValueField(wireName: r'registration_client_uri')
    String get registrationClientUri;

    /// JWS [JWS] alg algorithm [JWA] that MUST be used for signing Request Objects sent to the OP. All Request Objects from this Client MUST be rejected, if not signed with this algorithm.
    @nullable
    @BuiltValueField(wireName: r'request_object_signing_alg')
    String get requestObjectSigningAlg;

    @nullable
    @BuiltValueField(wireName: r'request_uris')
    BuiltList<String> get requestUris;

    @nullable
    @BuiltValueField(wireName: r'response_types')
    BuiltList<String> get responseTypes;

    /// Scope is a string containing a space-separated list of scope values (as described in Section 3.3 of OAuth 2.0 [RFC6749]) that the client can use when requesting access tokens.
    @nullable
    @BuiltValueField(wireName: r'scope')
    String get scope;

    /// URL using the https scheme to be used in calculating Pseudonymous Identifiers by the OP. The URL references a file with a single JSON array of redirect_uri values.
    @nullable
    @BuiltValueField(wireName: r'sector_identifier_uri')
    String get sectorIdentifierUri;

    /// SubjectType requested for responses to this Client. The subject_types_supported Discovery parameter contains a list of the supported subject_type values for this server. Valid types include `pairwise` and `public`.
    @nullable
    @BuiltValueField(wireName: r'subject_type')
    String get subjectType;

    /// Requested Client Authentication method for the Token Endpoint. The options are client_secret_post, client_secret_basic, private_key_jwt, and none.
    @nullable
    @BuiltValueField(wireName: r'token_endpoint_auth_method')
    String get tokenEndpointAuthMethod;

    /// Requested Client Authentication signing algorithm for the Token Endpoint.
    @nullable
    @BuiltValueField(wireName: r'token_endpoint_auth_signing_alg')
    String get tokenEndpointAuthSigningAlg;

    /// TermsOfServiceURI is a URL string that points to a human-readable terms of service document for the client that describes a contractual relationship between the end-user and the client that the end-user accepts when authorizing the client.
    @nullable
    @BuiltValueField(wireName: r'tos_uri')
    String get tosUri;

    /// UpdatedAt returns the timestamp of the last update.
    @nullable
    @BuiltValueField(wireName: r'updated_at')
    DateTime get updatedAt;

    /// JWS alg algorithm [JWA] REQUIRED for signing UserInfo Responses. If this is specified, the response will be JWT [JWT] serialized, and signed using JWS. The default, if omitted, is for the UserInfo Response to return the Claims as a UTF-8 encoded JSON object using the application/json content-type.
    @nullable
    @BuiltValueField(wireName: r'userinfo_signed_response_alg')
    String get userinfoSignedResponseAlg;

    OAuth2Client._();

    static void _initializeBuilder(OAuth2ClientBuilder b) => b;

    factory OAuth2Client([void updates(OAuth2ClientBuilder b)]) = _$OAuth2Client;

    @BuiltValueSerializer(custom: true)
    static Serializer<OAuth2Client> get serializer => _$OAuth2ClientSerializer();
}

class _$OAuth2ClientSerializer implements StructuredSerializer<OAuth2Client> {

    @override
    final Iterable<Type> types = const [OAuth2Client, _$OAuth2Client];
    @override
    final String wireName = r'OAuth2Client';

    @override
    Iterable<Object> serialize(Serializers serializers, OAuth2Client object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.allowedCorsOrigins != null) {
            result
                ..add(r'allowed_cors_origins')
                ..add(serializers.serialize(object.allowedCorsOrigins,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.audience != null) {
            result
                ..add(r'audience')
                ..add(serializers.serialize(object.audience,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.backchannelLogoutSessionRequired != null) {
            result
                ..add(r'backchannel_logout_session_required')
                ..add(serializers.serialize(object.backchannelLogoutSessionRequired,
                    specifiedType: const FullType(bool)));
        }
        if (object.backchannelLogoutUri != null) {
            result
                ..add(r'backchannel_logout_uri')
                ..add(serializers.serialize(object.backchannelLogoutUri,
                    specifiedType: const FullType(String)));
        }
        if (object.clientId != null) {
            result
                ..add(r'client_id')
                ..add(serializers.serialize(object.clientId,
                    specifiedType: const FullType(String)));
        }
        if (object.clientName != null) {
            result
                ..add(r'client_name')
                ..add(serializers.serialize(object.clientName,
                    specifiedType: const FullType(String)));
        }
        if (object.clientSecret != null) {
            result
                ..add(r'client_secret')
                ..add(serializers.serialize(object.clientSecret,
                    specifiedType: const FullType(String)));
        }
        if (object.clientSecretExpiresAt != null) {
            result
                ..add(r'client_secret_expires_at')
                ..add(serializers.serialize(object.clientSecretExpiresAt,
                    specifiedType: const FullType(int)));
        }
        if (object.clientUri != null) {
            result
                ..add(r'client_uri')
                ..add(serializers.serialize(object.clientUri,
                    specifiedType: const FullType(String)));
        }
        if (object.contacts != null) {
            result
                ..add(r'contacts')
                ..add(serializers.serialize(object.contacts,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.createdAt != null) {
            result
                ..add(r'created_at')
                ..add(serializers.serialize(object.createdAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.frontchannelLogoutSessionRequired != null) {
            result
                ..add(r'frontchannel_logout_session_required')
                ..add(serializers.serialize(object.frontchannelLogoutSessionRequired,
                    specifiedType: const FullType(bool)));
        }
        if (object.frontchannelLogoutUri != null) {
            result
                ..add(r'frontchannel_logout_uri')
                ..add(serializers.serialize(object.frontchannelLogoutUri,
                    specifiedType: const FullType(String)));
        }
        if (object.grantTypes != null) {
            result
                ..add(r'grant_types')
                ..add(serializers.serialize(object.grantTypes,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.jwks != null) {
            result
                ..add(r'jwks')
                ..add(serializers.serialize(object.jwks,
                    specifiedType: const FullType(JsonObject)));
        }
        if (object.jwksUri != null) {
            result
                ..add(r'jwks_uri')
                ..add(serializers.serialize(object.jwksUri,
                    specifiedType: const FullType(String)));
        }
        if (object.logoUri != null) {
            result
                ..add(r'logo_uri')
                ..add(serializers.serialize(object.logoUri,
                    specifiedType: const FullType(String)));
        }
        if (object.metadata != null) {
            result
                ..add(r'metadata')
                ..add(serializers.serialize(object.metadata,
                    specifiedType: const FullType(JsonObject)));
        }
        if (object.owner != null) {
            result
                ..add(r'owner')
                ..add(serializers.serialize(object.owner,
                    specifiedType: const FullType(String)));
        }
        if (object.policyUri != null) {
            result
                ..add(r'policy_uri')
                ..add(serializers.serialize(object.policyUri,
                    specifiedType: const FullType(String)));
        }
        if (object.postLogoutRedirectUris != null) {
            result
                ..add(r'post_logout_redirect_uris')
                ..add(serializers.serialize(object.postLogoutRedirectUris,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.redirectUris != null) {
            result
                ..add(r'redirect_uris')
                ..add(serializers.serialize(object.redirectUris,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.registrationAccessToken != null) {
            result
                ..add(r'registration_access_token')
                ..add(serializers.serialize(object.registrationAccessToken,
                    specifiedType: const FullType(String)));
        }
        if (object.registrationClientUri != null) {
            result
                ..add(r'registration_client_uri')
                ..add(serializers.serialize(object.registrationClientUri,
                    specifiedType: const FullType(String)));
        }
        if (object.requestObjectSigningAlg != null) {
            result
                ..add(r'request_object_signing_alg')
                ..add(serializers.serialize(object.requestObjectSigningAlg,
                    specifiedType: const FullType(String)));
        }
        if (object.requestUris != null) {
            result
                ..add(r'request_uris')
                ..add(serializers.serialize(object.requestUris,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.responseTypes != null) {
            result
                ..add(r'response_types')
                ..add(serializers.serialize(object.responseTypes,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.scope != null) {
            result
                ..add(r'scope')
                ..add(serializers.serialize(object.scope,
                    specifiedType: const FullType(String)));
        }
        if (object.sectorIdentifierUri != null) {
            result
                ..add(r'sector_identifier_uri')
                ..add(serializers.serialize(object.sectorIdentifierUri,
                    specifiedType: const FullType(String)));
        }
        if (object.subjectType != null) {
            result
                ..add(r'subject_type')
                ..add(serializers.serialize(object.subjectType,
                    specifiedType: const FullType(String)));
        }
        if (object.tokenEndpointAuthMethod != null) {
            result
                ..add(r'token_endpoint_auth_method')
                ..add(serializers.serialize(object.tokenEndpointAuthMethod,
                    specifiedType: const FullType(String)));
        }
        if (object.tokenEndpointAuthSigningAlg != null) {
            result
                ..add(r'token_endpoint_auth_signing_alg')
                ..add(serializers.serialize(object.tokenEndpointAuthSigningAlg,
                    specifiedType: const FullType(String)));
        }
        if (object.tosUri != null) {
            result
                ..add(r'tos_uri')
                ..add(serializers.serialize(object.tosUri,
                    specifiedType: const FullType(String)));
        }
        if (object.updatedAt != null) {
            result
                ..add(r'updated_at')
                ..add(serializers.serialize(object.updatedAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.userinfoSignedResponseAlg != null) {
            result
                ..add(r'userinfo_signed_response_alg')
                ..add(serializers.serialize(object.userinfoSignedResponseAlg,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    OAuth2Client deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OAuth2ClientBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'allowed_cors_origins':
                    result.allowedCorsOrigins.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>);
                    break;
                case r'audience':
                    result.audience.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>);
                    break;
                case r'backchannel_logout_session_required':
                    result.backchannelLogoutSessionRequired = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'backchannel_logout_uri':
                    result.backchannelLogoutUri = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'client_id':
                    result.clientId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'client_name':
                    result.clientName = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'client_secret':
                    result.clientSecret = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'client_secret_expires_at':
                    result.clientSecretExpiresAt = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'client_uri':
                    result.clientUri = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'contacts':
                    result.contacts.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>);
                    break;
                case r'created_at':
                    result.createdAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'frontchannel_logout_session_required':
                    result.frontchannelLogoutSessionRequired = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'frontchannel_logout_uri':
                    result.frontchannelLogoutUri = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'grant_types':
                    result.grantTypes.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>);
                    break;
                case r'jwks':
                    result.jwks = serializers.deserialize(value,
                        specifiedType: const FullType(JsonObject)) as JsonObject;
                    break;
                case r'jwks_uri':
                    result.jwksUri = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'logo_uri':
                    result.logoUri = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'metadata':
                    result.metadata = serializers.deserialize(value,
                        specifiedType: const FullType(JsonObject)) as JsonObject;
                    break;
                case r'owner':
                    result.owner = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'policy_uri':
                    result.policyUri = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'post_logout_redirect_uris':
                    result.postLogoutRedirectUris.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>);
                    break;
                case r'redirect_uris':
                    result.redirectUris.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>);
                    break;
                case r'registration_access_token':
                    result.registrationAccessToken = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'registration_client_uri':
                    result.registrationClientUri = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'request_object_signing_alg':
                    result.requestObjectSigningAlg = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'request_uris':
                    result.requestUris.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>);
                    break;
                case r'response_types':
                    result.responseTypes.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>);
                    break;
                case r'scope':
                    result.scope = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'sector_identifier_uri':
                    result.sectorIdentifierUri = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'subject_type':
                    result.subjectType = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'token_endpoint_auth_method':
                    result.tokenEndpointAuthMethod = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'token_endpoint_auth_signing_alg':
                    result.tokenEndpointAuthSigningAlg = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'tos_uri':
                    result.tosUri = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'updated_at':
                    result.updatedAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'userinfo_signed_response_alg':
                    result.userinfoSignedResponseAlg = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

