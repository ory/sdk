/* tslint:disable */
/* eslint-disable */
/**
 * Ory APIs
 * # Introduction Documentation for all public and administrative Ory APIs. Administrative APIs can only be accessed with a valid Personal Access Token. Public APIs are mostly used in browsers.  ## SDKs This document describes the APIs available in the Ory Network. The APIs are available as SDKs for the following languages:  | Language       | Download SDK                                                     | Documentation                                                                        | | -------------- | ---------------------------------------------------------------- | ------------------------------------------------------------------------------------ | | Dart           | [pub.dev](https://pub.dev/packages/ory_client)                   | [README](https://github.com/ory/sdk/blob/master/clients/client/dart/README.md)       | | .NET           | [nuget.org](https://www.nuget.org/packages/Ory.Client/)          | [README](https://github.com/ory/sdk/blob/master/clients/client/dotnet/README.md)     | | Elixir         | [hex.pm](https://hex.pm/packages/ory_client)                     | [README](https://github.com/ory/sdk/blob/master/clients/client/elixir/README.md)     | | Go             | [github.com](https://github.com/ory/client-go)                   | [README](https://github.com/ory/sdk/blob/master/clients/client/go/README.md)         | | Java           | [maven.org](https://search.maven.org/artifact/sh.ory/ory-client) | [README](https://github.com/ory/sdk/blob/master/clients/client/java/README.md)       | | JavaScript     | [npmjs.com](https://www.npmjs.com/package/@ory/client)           | [README](https://github.com/ory/sdk/blob/master/clients/client/typescript/README.md) | | JavaScript (With fetch) | [npmjs.com](https://www.npmjs.com/package/@ory/client-fetch)           | [README](https://github.com/ory/sdk/blob/master/clients/client/typescript-fetch/README.md) |  | PHP            | [packagist.org](https://packagist.org/packages/ory/client)       | [README](https://github.com/ory/sdk/blob/master/clients/client/php/README.md)        | | Python         | [pypi.org](https://pypi.org/project/ory-client/)                 | [README](https://github.com/ory/sdk/blob/master/clients/client/python/README.md)     | | Ruby           | [rubygems.org](https://rubygems.org/gems/ory-client)             | [README](https://github.com/ory/sdk/blob/master/clients/client/ruby/README.md)       | | Rust           | [crates.io](https://crates.io/crates/ory-client)                 | [README](https://github.com/ory/sdk/blob/master/clients/client/rust/README.md)       | 
 *
 * The version of the OpenAPI document: v1.21.1
 * Contact: support@ory.sh
 *
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 */

import { mapValues } from '../runtime';
import type { JsonWebKeySet } from './JsonWebKeySet';
import {
    JsonWebKeySetFromJSON,
    JsonWebKeySetFromJSONTyped,
    JsonWebKeySetToJSON,
    JsonWebKeySetToJSONTyped,
} from './JsonWebKeySet';

/**
 * OAuth 2.0 Clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are
 * generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.
 * @export
 * @interface OAuth2Client
 */
export interface OAuth2Client {
    /**
     * OAuth 2.0 Access Token Strategy
     * 
     * AccessTokenStrategy is the strategy used to generate access tokens.
     * Valid options are `jwt` and `opaque`. `jwt` is a bad idea, see https://www.ory.sh/docs/oauth2-oidc/jwt-access-token
     * Setting the strategy here overrides the global setting in `strategies.access_token`.
     * @type {string}
     * @memberof OAuth2Client
     */
    access_token_strategy?: string;
    /**
     * 
     * @type {Array<string>}
     * @memberof OAuth2Client
     */
    allowed_cors_origins?: Array<string>;
    /**
     * 
     * @type {Array<string>}
     * @memberof OAuth2Client
     */
    audience?: Array<string>;
    /**
     * 
     * @type {string}
     * @memberof OAuth2Client
     */
    authorization_code_grant_access_token_lifespan?: string | null;
    /**
     * 
     * @type {string}
     * @memberof OAuth2Client
     */
    authorization_code_grant_id_token_lifespan?: string | null;
    /**
     * 
     * @type {string}
     * @memberof OAuth2Client
     */
    authorization_code_grant_refresh_token_lifespan?: string | null;
    /**
     * OpenID Connect Back-Channel Logout Session Required
     * 
     * Boolean value specifying whether the RP requires that a sid (session ID) Claim be included in the Logout
     * Token to identify the RP session with the OP when the backchannel_logout_uri is used.
     * If omitted, the default value is false.
     * @type {boolean}
     * @memberof OAuth2Client
     */
    backchannel_logout_session_required?: boolean;
    /**
     * OpenID Connect Back-Channel Logout URI
     * 
     * RP URL that will cause the RP to log itself out when sent a Logout Token by the OP.
     * @type {string}
     * @memberof OAuth2Client
     */
    backchannel_logout_uri?: string;
    /**
     * 
     * @type {string}
     * @memberof OAuth2Client
     */
    client_credentials_grant_access_token_lifespan?: string | null;
    /**
     * OAuth 2.0 Client ID
     * 
     * The ID is immutable. If no ID is provided, a UUID4 will be generated.
     * @type {string}
     * @memberof OAuth2Client
     */
    client_id?: string;
    /**
     * OAuth 2.0 Client Name
     * 
     * The human-readable name of the client to be presented to the
     * end-user during authorization.
     * @type {string}
     * @memberof OAuth2Client
     */
    client_name?: string;
    /**
     * OAuth 2.0 Client Secret
     * 
     * The secret will be included in the create request as cleartext, and then
     * never again. The secret is kept in hashed format and is not recoverable once lost.
     * @type {string}
     * @memberof OAuth2Client
     */
    client_secret?: string;
    /**
     * OAuth 2.0 Client Secret Expires At
     * 
     * The field is currently not supported and its value is always 0.
     * @type {number}
     * @memberof OAuth2Client
     */
    client_secret_expires_at?: number;
    /**
     * OAuth 2.0 Client URI
     * 
     * ClientURI is a URL string of a web page providing information about the client.
     * If present, the server SHOULD display this URL to the end-user in
     * a clickable fashion.
     * @type {string}
     * @memberof OAuth2Client
     */
    client_uri?: string;
    /**
     * 
     * @type {Array<string>}
     * @memberof OAuth2Client
     */
    contacts?: Array<string>;
    /**
     * OAuth 2.0 Client Creation Date
     * 
     * CreatedAt returns the timestamp of the client's creation.
     * @type {Date}
     * @memberof OAuth2Client
     */
    created_at?: Date;
    /**
     * 
     * @type {string}
     * @memberof OAuth2Client
     */
    device_authorization_grant_access_token_lifespan?: string | null;
    /**
     * 
     * @type {string}
     * @memberof OAuth2Client
     */
    device_authorization_grant_id_token_lifespan?: string | null;
    /**
     * 
     * @type {string}
     * @memberof OAuth2Client
     */
    device_authorization_grant_refresh_token_lifespan?: string | null;
    /**
     * OpenID Connect Front-Channel Logout Session Required
     * 
     * Boolean value specifying whether the RP requires that iss (issuer) and sid (session ID) query parameters be
     * included to identify the RP session with the OP when the frontchannel_logout_uri is used.
     * If omitted, the default value is false.
     * @type {boolean}
     * @memberof OAuth2Client
     */
    frontchannel_logout_session_required?: boolean;
    /**
     * OpenID Connect Front-Channel Logout URI
     * 
     * RP URL that will cause the RP to log itself out when rendered in an iframe by the OP. An iss (issuer) query
     * parameter and a sid (session ID) query parameter MAY be included by the OP to enable the RP to validate the
     * request and to determine which of the potentially multiple sessions is to be logged out; if either is
     * included, both MUST be.
     * @type {string}
     * @memberof OAuth2Client
     */
    frontchannel_logout_uri?: string;
    /**
     * 
     * @type {Array<string>}
     * @memberof OAuth2Client
     */
    grant_types?: Array<string>;
    /**
     * 
     * @type {string}
     * @memberof OAuth2Client
     */
    implicit_grant_access_token_lifespan?: string | null;
    /**
     * 
     * @type {string}
     * @memberof OAuth2Client
     */
    implicit_grant_id_token_lifespan?: string | null;
    /**
     * 
     * @type {JsonWebKeySet}
     * @memberof OAuth2Client
     */
    jwks?: JsonWebKeySet;
    /**
     * OAuth 2.0 Client JSON Web Key Set URL
     * 
     * URL for the Client's JSON Web Key Set [JWK] document. If the Client signs requests to the Server, it contains
     * the signing key(s) the Server uses to validate signatures from the Client. The JWK Set MAY also contain the
     * Client's encryption keys(s), which are used by the Server to encrypt responses to the Client. When both signing
     * and encryption keys are made available, a use (Key Use) parameter value is REQUIRED for all keys in the referenced
     * JWK Set to indicate each key's intended usage. Although some algorithms allow the same key to be used for both
     * signatures and encryption, doing so is NOT RECOMMENDED, as it is less secure. The JWK x5c parameter MAY be used
     * to provide X.509 representations of keys provided. When used, the bare key values MUST still be present and MUST
     * match those in the certificate.
     * @type {string}
     * @memberof OAuth2Client
     */
    jwks_uri?: string;
    /**
     * 
     * @type {string}
     * @memberof OAuth2Client
     */
    jwt_bearer_grant_access_token_lifespan?: string | null;
    /**
     * OAuth 2.0 Client Logo URI
     * 
     * A URL string referencing the client's logo.
     * @type {string}
     * @memberof OAuth2Client
     */
    logo_uri?: string;
    /**
     * 
     * @type {object}
     * @memberof OAuth2Client
     */
    metadata?: object;
    /**
     * OAuth 2.0 Client Owner
     * 
     * Owner is a string identifying the owner of the OAuth 2.0 Client.
     * @type {string}
     * @memberof OAuth2Client
     */
    owner?: string;
    /**
     * OAuth 2.0 Client Policy URI
     * 
     * PolicyURI is a URL string that points to a human-readable privacy policy document
     * that describes how the deployment organization collects, uses,
     * retains, and discloses personal data.
     * @type {string}
     * @memberof OAuth2Client
     */
    policy_uri?: string;
    /**
     * 
     * @type {Array<string>}
     * @memberof OAuth2Client
     */
    post_logout_redirect_uris?: Array<string>;
    /**
     * 
     * @type {Array<string>}
     * @memberof OAuth2Client
     */
    redirect_uris?: Array<string>;
    /**
     * 
     * @type {string}
     * @memberof OAuth2Client
     */
    refresh_token_grant_access_token_lifespan?: string | null;
    /**
     * 
     * @type {string}
     * @memberof OAuth2Client
     */
    refresh_token_grant_id_token_lifespan?: string | null;
    /**
     * 
     * @type {string}
     * @memberof OAuth2Client
     */
    refresh_token_grant_refresh_token_lifespan?: string | null;
    /**
     * OpenID Connect Dynamic Client Registration Access Token
     * 
     * RegistrationAccessToken can be used to update, get, or delete the OAuth2 Client. It is sent when creating a client
     * using Dynamic Client Registration.
     * @type {string}
     * @memberof OAuth2Client
     */
    registration_access_token?: string;
    /**
     * OpenID Connect Dynamic Client Registration URL
     * 
     * RegistrationClientURI is the URL used to update, get, or delete the OAuth2 Client.
     * @type {string}
     * @memberof OAuth2Client
     */
    registration_client_uri?: string;
    /**
     * OpenID Connect Request Object Signing Algorithm
     * 
     * JWS [JWS] alg algorithm [JWA] that MUST be used for signing Request Objects sent to the OP. All Request Objects
     * from this Client MUST be rejected, if not signed with this algorithm.
     * @type {string}
     * @memberof OAuth2Client
     */
    request_object_signing_alg?: string;
    /**
     * 
     * @type {Array<string>}
     * @memberof OAuth2Client
     */
    request_uris?: Array<string>;
    /**
     * 
     * @type {Array<string>}
     * @memberof OAuth2Client
     */
    response_types?: Array<string>;
    /**
     * OAuth 2.0 Client Scope
     * 
     * Scope is a string containing a space-separated list of scope values (as
     * described in Section 3.3 of OAuth 2.0 [RFC6749]) that the client
     * can use when requesting access tokens.
     * @type {string}
     * @memberof OAuth2Client
     */
    scope?: string;
    /**
     * OpenID Connect Sector Identifier URI
     * 
     * URL using the https scheme to be used in calculating Pseudonymous Identifiers by the OP. The URL references a
     * file with a single JSON array of redirect_uri values.
     * @type {string}
     * @memberof OAuth2Client
     */
    sector_identifier_uri?: string;
    /**
     * SkipConsent skips the consent screen for this client. This field can only
     * be set from the admin API.
     * @type {boolean}
     * @memberof OAuth2Client
     */
    skip_consent?: boolean;
    /**
     * SkipLogoutConsent skips the logout consent screen for this client. This field can only
     * be set from the admin API.
     * @type {boolean}
     * @memberof OAuth2Client
     */
    skip_logout_consent?: boolean;
    /**
     * OpenID Connect Subject Type
     * 
     * The `subject_types_supported` Discovery parameter contains a
     * list of the supported subject_type values for this server. Valid types include `pairwise` and `public`.
     * @type {string}
     * @memberof OAuth2Client
     */
    subject_type?: string;
    /**
     * OAuth 2.0 Token Endpoint Authentication Method
     * 
     * Requested Client Authentication method for the Token Endpoint. The options are:
     * 
     * `client_secret_basic`: (default) Send `client_id` and `client_secret` as `application/x-www-form-urlencoded` encoded in the HTTP Authorization header.
     * `client_secret_post`: Send `client_id` and `client_secret` as `application/x-www-form-urlencoded` in the HTTP body.
     * `private_key_jwt`: Use JSON Web Tokens to authenticate the client.
     * `none`: Used for public clients (native apps, mobile apps) which can not have secrets.
     * @type {string}
     * @memberof OAuth2Client
     */
    token_endpoint_auth_method?: string;
    /**
     * OAuth 2.0 Token Endpoint Signing Algorithm
     * 
     * Requested Client Authentication signing algorithm for the Token Endpoint.
     * @type {string}
     * @memberof OAuth2Client
     */
    token_endpoint_auth_signing_alg?: string;
    /**
     * OAuth 2.0 Client Terms of Service URI
     * 
     * A URL string pointing to a human-readable terms of service
     * document for the client that describes a contractual relationship
     * between the end-user and the client that the end-user accepts when
     * authorizing the client.
     * @type {string}
     * @memberof OAuth2Client
     */
    tos_uri?: string;
    /**
     * OAuth 2.0 Client Last Update Date
     * 
     * UpdatedAt returns the timestamp of the last update.
     * @type {Date}
     * @memberof OAuth2Client
     */
    updated_at?: Date;
    /**
     * OpenID Connect Request Userinfo Signed Response Algorithm
     * 
     * JWS alg algorithm [JWA] REQUIRED for signing UserInfo Responses. If this is specified, the response will be JWT
     * [JWT] serialized, and signed using JWS. The default, if omitted, is for the UserInfo Response to return the Claims
     * as a UTF-8 encoded JSON object using the application/json content-type.
     * @type {string}
     * @memberof OAuth2Client
     */
    userinfo_signed_response_alg?: string;
}

/**
 * Check if a given object implements the OAuth2Client interface.
 */
export function instanceOfOAuth2Client(value: object): value is OAuth2Client {
    return true;
}

export function OAuth2ClientFromJSON(json: any): OAuth2Client {
    return OAuth2ClientFromJSONTyped(json, false);
}

export function OAuth2ClientFromJSONTyped(json: any, ignoreDiscriminator: boolean): OAuth2Client {
    if (json == null) {
        return json;
    }
    return {
        
        'access_token_strategy': json['access_token_strategy'] == null ? undefined : json['access_token_strategy'],
        'allowed_cors_origins': json['allowed_cors_origins'] == null ? undefined : json['allowed_cors_origins'],
        'audience': json['audience'] == null ? undefined : json['audience'],
        'authorization_code_grant_access_token_lifespan': json['authorization_code_grant_access_token_lifespan'] == null ? undefined : json['authorization_code_grant_access_token_lifespan'],
        'authorization_code_grant_id_token_lifespan': json['authorization_code_grant_id_token_lifespan'] == null ? undefined : json['authorization_code_grant_id_token_lifespan'],
        'authorization_code_grant_refresh_token_lifespan': json['authorization_code_grant_refresh_token_lifespan'] == null ? undefined : json['authorization_code_grant_refresh_token_lifespan'],
        'backchannel_logout_session_required': json['backchannel_logout_session_required'] == null ? undefined : json['backchannel_logout_session_required'],
        'backchannel_logout_uri': json['backchannel_logout_uri'] == null ? undefined : json['backchannel_logout_uri'],
        'client_credentials_grant_access_token_lifespan': json['client_credentials_grant_access_token_lifespan'] == null ? undefined : json['client_credentials_grant_access_token_lifespan'],
        'client_id': json['client_id'] == null ? undefined : json['client_id'],
        'client_name': json['client_name'] == null ? undefined : json['client_name'],
        'client_secret': json['client_secret'] == null ? undefined : json['client_secret'],
        'client_secret_expires_at': json['client_secret_expires_at'] == null ? undefined : json['client_secret_expires_at'],
        'client_uri': json['client_uri'] == null ? undefined : json['client_uri'],
        'contacts': json['contacts'] == null ? undefined : json['contacts'],
        'created_at': json['created_at'] == null ? undefined : (new Date(json['created_at'])),
        'device_authorization_grant_access_token_lifespan': json['device_authorization_grant_access_token_lifespan'] == null ? undefined : json['device_authorization_grant_access_token_lifespan'],
        'device_authorization_grant_id_token_lifespan': json['device_authorization_grant_id_token_lifespan'] == null ? undefined : json['device_authorization_grant_id_token_lifespan'],
        'device_authorization_grant_refresh_token_lifespan': json['device_authorization_grant_refresh_token_lifespan'] == null ? undefined : json['device_authorization_grant_refresh_token_lifespan'],
        'frontchannel_logout_session_required': json['frontchannel_logout_session_required'] == null ? undefined : json['frontchannel_logout_session_required'],
        'frontchannel_logout_uri': json['frontchannel_logout_uri'] == null ? undefined : json['frontchannel_logout_uri'],
        'grant_types': json['grant_types'] == null ? undefined : json['grant_types'],
        'implicit_grant_access_token_lifespan': json['implicit_grant_access_token_lifespan'] == null ? undefined : json['implicit_grant_access_token_lifespan'],
        'implicit_grant_id_token_lifespan': json['implicit_grant_id_token_lifespan'] == null ? undefined : json['implicit_grant_id_token_lifespan'],
        'jwks': json['jwks'] == null ? undefined : JsonWebKeySetFromJSON(json['jwks']),
        'jwks_uri': json['jwks_uri'] == null ? undefined : json['jwks_uri'],
        'jwt_bearer_grant_access_token_lifespan': json['jwt_bearer_grant_access_token_lifespan'] == null ? undefined : json['jwt_bearer_grant_access_token_lifespan'],
        'logo_uri': json['logo_uri'] == null ? undefined : json['logo_uri'],
        'metadata': json['metadata'] == null ? undefined : json['metadata'],
        'owner': json['owner'] == null ? undefined : json['owner'],
        'policy_uri': json['policy_uri'] == null ? undefined : json['policy_uri'],
        'post_logout_redirect_uris': json['post_logout_redirect_uris'] == null ? undefined : json['post_logout_redirect_uris'],
        'redirect_uris': json['redirect_uris'] == null ? undefined : json['redirect_uris'],
        'refresh_token_grant_access_token_lifespan': json['refresh_token_grant_access_token_lifespan'] == null ? undefined : json['refresh_token_grant_access_token_lifespan'],
        'refresh_token_grant_id_token_lifespan': json['refresh_token_grant_id_token_lifespan'] == null ? undefined : json['refresh_token_grant_id_token_lifespan'],
        'refresh_token_grant_refresh_token_lifespan': json['refresh_token_grant_refresh_token_lifespan'] == null ? undefined : json['refresh_token_grant_refresh_token_lifespan'],
        'registration_access_token': json['registration_access_token'] == null ? undefined : json['registration_access_token'],
        'registration_client_uri': json['registration_client_uri'] == null ? undefined : json['registration_client_uri'],
        'request_object_signing_alg': json['request_object_signing_alg'] == null ? undefined : json['request_object_signing_alg'],
        'request_uris': json['request_uris'] == null ? undefined : json['request_uris'],
        'response_types': json['response_types'] == null ? undefined : json['response_types'],
        'scope': json['scope'] == null ? undefined : json['scope'],
        'sector_identifier_uri': json['sector_identifier_uri'] == null ? undefined : json['sector_identifier_uri'],
        'skip_consent': json['skip_consent'] == null ? undefined : json['skip_consent'],
        'skip_logout_consent': json['skip_logout_consent'] == null ? undefined : json['skip_logout_consent'],
        'subject_type': json['subject_type'] == null ? undefined : json['subject_type'],
        'token_endpoint_auth_method': json['token_endpoint_auth_method'] == null ? undefined : json['token_endpoint_auth_method'],
        'token_endpoint_auth_signing_alg': json['token_endpoint_auth_signing_alg'] == null ? undefined : json['token_endpoint_auth_signing_alg'],
        'tos_uri': json['tos_uri'] == null ? undefined : json['tos_uri'],
        'updated_at': json['updated_at'] == null ? undefined : (new Date(json['updated_at'])),
        'userinfo_signed_response_alg': json['userinfo_signed_response_alg'] == null ? undefined : json['userinfo_signed_response_alg'],
    };
}

export function OAuth2ClientToJSON(json: any): OAuth2Client {
    return OAuth2ClientToJSONTyped(json, false);
}

export function OAuth2ClientToJSONTyped(value?: OAuth2Client | null, ignoreDiscriminator: boolean = false): any {
    if (value == null) {
        return value;
    }

    return {
        
        'access_token_strategy': value['access_token_strategy'],
        'allowed_cors_origins': value['allowed_cors_origins'],
        'audience': value['audience'],
        'authorization_code_grant_access_token_lifespan': value['authorization_code_grant_access_token_lifespan'],
        'authorization_code_grant_id_token_lifespan': value['authorization_code_grant_id_token_lifespan'],
        'authorization_code_grant_refresh_token_lifespan': value['authorization_code_grant_refresh_token_lifespan'],
        'backchannel_logout_session_required': value['backchannel_logout_session_required'],
        'backchannel_logout_uri': value['backchannel_logout_uri'],
        'client_credentials_grant_access_token_lifespan': value['client_credentials_grant_access_token_lifespan'],
        'client_id': value['client_id'],
        'client_name': value['client_name'],
        'client_secret': value['client_secret'],
        'client_secret_expires_at': value['client_secret_expires_at'],
        'client_uri': value['client_uri'],
        'contacts': value['contacts'],
        'created_at': value['created_at'] == null ? undefined : ((value['created_at']).toISOString()),
        'device_authorization_grant_access_token_lifespan': value['device_authorization_grant_access_token_lifespan'],
        'device_authorization_grant_id_token_lifespan': value['device_authorization_grant_id_token_lifespan'],
        'device_authorization_grant_refresh_token_lifespan': value['device_authorization_grant_refresh_token_lifespan'],
        'frontchannel_logout_session_required': value['frontchannel_logout_session_required'],
        'frontchannel_logout_uri': value['frontchannel_logout_uri'],
        'grant_types': value['grant_types'],
        'implicit_grant_access_token_lifespan': value['implicit_grant_access_token_lifespan'],
        'implicit_grant_id_token_lifespan': value['implicit_grant_id_token_lifespan'],
        'jwks': JsonWebKeySetToJSON(value['jwks']),
        'jwks_uri': value['jwks_uri'],
        'jwt_bearer_grant_access_token_lifespan': value['jwt_bearer_grant_access_token_lifespan'],
        'logo_uri': value['logo_uri'],
        'metadata': value['metadata'],
        'owner': value['owner'],
        'policy_uri': value['policy_uri'],
        'post_logout_redirect_uris': value['post_logout_redirect_uris'],
        'redirect_uris': value['redirect_uris'],
        'refresh_token_grant_access_token_lifespan': value['refresh_token_grant_access_token_lifespan'],
        'refresh_token_grant_id_token_lifespan': value['refresh_token_grant_id_token_lifespan'],
        'refresh_token_grant_refresh_token_lifespan': value['refresh_token_grant_refresh_token_lifespan'],
        'registration_access_token': value['registration_access_token'],
        'registration_client_uri': value['registration_client_uri'],
        'request_object_signing_alg': value['request_object_signing_alg'],
        'request_uris': value['request_uris'],
        'response_types': value['response_types'],
        'scope': value['scope'],
        'sector_identifier_uri': value['sector_identifier_uri'],
        'skip_consent': value['skip_consent'],
        'skip_logout_consent': value['skip_logout_consent'],
        'subject_type': value['subject_type'],
        'token_endpoint_auth_method': value['token_endpoint_auth_method'],
        'token_endpoint_auth_signing_alg': value['token_endpoint_auth_signing_alg'],
        'tos_uri': value['tos_uri'],
        'updated_at': value['updated_at'] == null ? undefined : ((value['updated_at']).toISOString()),
        'userinfo_signed_response_alg': value['userinfo_signed_response_alg'],
    };
}

