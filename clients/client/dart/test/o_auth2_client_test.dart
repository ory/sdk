import 'package:test/test.dart';
import 'package:ory_client/ory_client.dart';

// tests for OAuth2Client
void main() {
  final instance = OAuth2ClientBuilder();
  // TODO add properties to the builder and call build()

  group(OAuth2Client, () {
    // OAuth 2.0 Access Token Strategy  AccessTokenStrategy is the strategy used to generate access tokens. Valid options are `jwt` and `opaque`. `jwt` is a bad idea, see https://www.ory.sh/docs/oauth2-oidc/jwt-access-token Setting the strategy here overrides the global setting in `strategies.access_token`.
    // String accessTokenStrategy
    test('to test the property `accessTokenStrategy`', () async {
      // TODO
    });

    // BuiltList<String> allowedCorsOrigins
    test('to test the property `allowedCorsOrigins`', () async {
      // TODO
    });

    // BuiltList<String> audience
    test('to test the property `audience`', () async {
      // TODO
    });

    // String authorizationCodeGrantAccessTokenLifespan
    test('to test the property `authorizationCodeGrantAccessTokenLifespan`', () async {
      // TODO
    });

    // String authorizationCodeGrantIdTokenLifespan
    test('to test the property `authorizationCodeGrantIdTokenLifespan`', () async {
      // TODO
    });

    // String authorizationCodeGrantRefreshTokenLifespan
    test('to test the property `authorizationCodeGrantRefreshTokenLifespan`', () async {
      // TODO
    });

    // OpenID Connect Back-Channel Logout Session Required  Boolean value specifying whether the RP requires that a sid (session ID) Claim be included in the Logout Token to identify the RP session with the OP when the backchannel_logout_uri is used. If omitted, the default value is false.
    // bool backchannelLogoutSessionRequired
    test('to test the property `backchannelLogoutSessionRequired`', () async {
      // TODO
    });

    // OpenID Connect Back-Channel Logout URI  RP URL that will cause the RP to log itself out when sent a Logout Token by the OP.
    // String backchannelLogoutUri
    test('to test the property `backchannelLogoutUri`', () async {
      // TODO
    });

    // String clientCredentialsGrantAccessTokenLifespan
    test('to test the property `clientCredentialsGrantAccessTokenLifespan`', () async {
      // TODO
    });

    // OAuth 2.0 Client ID  The ID is immutable. If no ID is provided, a UUID4 will be generated.
    // String clientId
    test('to test the property `clientId`', () async {
      // TODO
    });

    // OAuth 2.0 Client Name  The human-readable name of the client to be presented to the end-user during authorization.
    // String clientName
    test('to test the property `clientName`', () async {
      // TODO
    });

    // OAuth 2.0 Client Secret  The secret will be included in the create request as cleartext, and then never again. The secret is kept in hashed format and is not recoverable once lost.
    // String clientSecret
    test('to test the property `clientSecret`', () async {
      // TODO
    });

    // OAuth 2.0 Client Secret Expires At  The field is currently not supported and its value is always 0.
    // int clientSecretExpiresAt
    test('to test the property `clientSecretExpiresAt`', () async {
      // TODO
    });

    // OAuth 2.0 Client URI  ClientURI is a URL string of a web page providing information about the client. If present, the server SHOULD display this URL to the end-user in a clickable fashion.
    // String clientUri
    test('to test the property `clientUri`', () async {
      // TODO
    });

    // BuiltList<String> contacts
    test('to test the property `contacts`', () async {
      // TODO
    });

    // OAuth 2.0 Client Creation Date  CreatedAt returns the timestamp of the client's creation.
    // DateTime createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // String deviceAuthorizationGrantAccessTokenLifespan
    test('to test the property `deviceAuthorizationGrantAccessTokenLifespan`', () async {
      // TODO
    });

    // String deviceAuthorizationGrantIdTokenLifespan
    test('to test the property `deviceAuthorizationGrantIdTokenLifespan`', () async {
      // TODO
    });

    // String deviceAuthorizationGrantRefreshTokenLifespan
    test('to test the property `deviceAuthorizationGrantRefreshTokenLifespan`', () async {
      // TODO
    });

    // OpenID Connect Front-Channel Logout Session Required  Boolean value specifying whether the RP requires that iss (issuer) and sid (session ID) query parameters be included to identify the RP session with the OP when the frontchannel_logout_uri is used. If omitted, the default value is false.
    // bool frontchannelLogoutSessionRequired
    test('to test the property `frontchannelLogoutSessionRequired`', () async {
      // TODO
    });

    // OpenID Connect Front-Channel Logout URI  RP URL that will cause the RP to log itself out when rendered in an iframe by the OP. An iss (issuer) query parameter and a sid (session ID) query parameter MAY be included by the OP to enable the RP to validate the request and to determine which of the potentially multiple sessions is to be logged out; if either is included, both MUST be.
    // String frontchannelLogoutUri
    test('to test the property `frontchannelLogoutUri`', () async {
      // TODO
    });

    // BuiltList<String> grantTypes
    test('to test the property `grantTypes`', () async {
      // TODO
    });

    // String implicitGrantAccessTokenLifespan
    test('to test the property `implicitGrantAccessTokenLifespan`', () async {
      // TODO
    });

    // String implicitGrantIdTokenLifespan
    test('to test the property `implicitGrantIdTokenLifespan`', () async {
      // TODO
    });

    // JsonWebKeySet jwks
    test('to test the property `jwks`', () async {
      // TODO
    });

    // OAuth 2.0 Client JSON Web Key Set URL  URL for the Client's JSON Web Key Set [JWK] document. If the Client signs requests to the Server, it contains the signing key(s) the Server uses to validate signatures from the Client. The JWK Set MAY also contain the Client's encryption keys(s), which are used by the Server to encrypt responses to the Client. When both signing and encryption keys are made available, a use (Key Use) parameter value is REQUIRED for all keys in the referenced JWK Set to indicate each key's intended usage. Although some algorithms allow the same key to be used for both signatures and encryption, doing so is NOT RECOMMENDED, as it is less secure. The JWK x5c parameter MAY be used to provide X.509 representations of keys provided. When used, the bare key values MUST still be present and MUST match those in the certificate.
    // String jwksUri
    test('to test the property `jwksUri`', () async {
      // TODO
    });

    // String jwtBearerGrantAccessTokenLifespan
    test('to test the property `jwtBearerGrantAccessTokenLifespan`', () async {
      // TODO
    });

    // OAuth 2.0 Client Logo URI  A URL string referencing the client's logo.
    // String logoUri
    test('to test the property `logoUri`', () async {
      // TODO
    });

    // JsonObject metadata
    test('to test the property `metadata`', () async {
      // TODO
    });

    // OAuth 2.0 Client Owner  Owner is a string identifying the owner of the OAuth 2.0 Client.
    // String owner
    test('to test the property `owner`', () async {
      // TODO
    });

    // OAuth 2.0 Client Policy URI  PolicyURI is a URL string that points to a human-readable privacy policy document that describes how the deployment organization collects, uses, retains, and discloses personal data.
    // String policyUri
    test('to test the property `policyUri`', () async {
      // TODO
    });

    // BuiltList<String> postLogoutRedirectUris
    test('to test the property `postLogoutRedirectUris`', () async {
      // TODO
    });

    // BuiltList<String> redirectUris
    test('to test the property `redirectUris`', () async {
      // TODO
    });

    // String refreshTokenGrantAccessTokenLifespan
    test('to test the property `refreshTokenGrantAccessTokenLifespan`', () async {
      // TODO
    });

    // String refreshTokenGrantIdTokenLifespan
    test('to test the property `refreshTokenGrantIdTokenLifespan`', () async {
      // TODO
    });

    // String refreshTokenGrantRefreshTokenLifespan
    test('to test the property `refreshTokenGrantRefreshTokenLifespan`', () async {
      // TODO
    });

    // OpenID Connect Dynamic Client Registration Access Token  RegistrationAccessToken can be used to update, get, or delete the OAuth2 Client. It is sent when creating a client using Dynamic Client Registration.
    // String registrationAccessToken
    test('to test the property `registrationAccessToken`', () async {
      // TODO
    });

    // OpenID Connect Dynamic Client Registration URL  RegistrationClientURI is the URL used to update, get, or delete the OAuth2 Client.
    // String registrationClientUri
    test('to test the property `registrationClientUri`', () async {
      // TODO
    });

    // OpenID Connect Request Object Signing Algorithm  JWS [JWS] alg algorithm [JWA] that MUST be used for signing Request Objects sent to the OP. All Request Objects from this Client MUST be rejected, if not signed with this algorithm.
    // String requestObjectSigningAlg
    test('to test the property `requestObjectSigningAlg`', () async {
      // TODO
    });

    // BuiltList<String> requestUris
    test('to test the property `requestUris`', () async {
      // TODO
    });

    // BuiltList<String> responseTypes
    test('to test the property `responseTypes`', () async {
      // TODO
    });

    // OAuth 2.0 Client Scope  Scope is a string containing a space-separated list of scope values (as described in Section 3.3 of OAuth 2.0 [RFC6749]) that the client can use when requesting access tokens.
    // String scope
    test('to test the property `scope`', () async {
      // TODO
    });

    // OpenID Connect Sector Identifier URI  URL using the https scheme to be used in calculating Pseudonymous Identifiers by the OP. The URL references a file with a single JSON array of redirect_uri values.
    // String sectorIdentifierUri
    test('to test the property `sectorIdentifierUri`', () async {
      // TODO
    });

    // SkipConsent skips the consent screen for this client. This field can only be set from the admin API.
    // bool skipConsent
    test('to test the property `skipConsent`', () async {
      // TODO
    });

    // SkipLogoutConsent skips the logout consent screen for this client. This field can only be set from the admin API.
    // bool skipLogoutConsent
    test('to test the property `skipLogoutConsent`', () async {
      // TODO
    });

    // OpenID Connect Subject Type  The `subject_types_supported` Discovery parameter contains a list of the supported subject_type values for this server. Valid types include `pairwise` and `public`.
    // String subjectType
    test('to test the property `subjectType`', () async {
      // TODO
    });

    // OAuth 2.0 Token Endpoint Authentication Method  Requested Client Authentication method for the Token Endpoint. The options are:  `client_secret_basic`: (default) Send `client_id` and `client_secret` as `application/x-www-form-urlencoded` encoded in the HTTP Authorization header. `client_secret_post`: Send `client_id` and `client_secret` as `application/x-www-form-urlencoded` in the HTTP body. `private_key_jwt`: Use JSON Web Tokens to authenticate the client. `none`: Used for public clients (native apps, mobile apps) which can not have secrets.
    // String tokenEndpointAuthMethod (default value: 'client_secret_basic')
    test('to test the property `tokenEndpointAuthMethod`', () async {
      // TODO
    });

    // OAuth 2.0 Token Endpoint Signing Algorithm  Requested Client Authentication signing algorithm for the Token Endpoint.
    // String tokenEndpointAuthSigningAlg
    test('to test the property `tokenEndpointAuthSigningAlg`', () async {
      // TODO
    });

    // OAuth 2.0 Client Terms of Service URI  A URL string pointing to a human-readable terms of service document for the client that describes a contractual relationship between the end-user and the client that the end-user accepts when authorizing the client.
    // String tosUri
    test('to test the property `tosUri`', () async {
      // TODO
    });

    // OAuth 2.0 Client Last Update Date  UpdatedAt returns the timestamp of the last update.
    // DateTime updatedAt
    test('to test the property `updatedAt`', () async {
      // TODO
    });

    // OpenID Connect Request Userinfo Signed Response Algorithm  JWS alg algorithm [JWA] REQUIRED for signing UserInfo Responses. If this is specified, the response will be JWT [JWT] serialized, and signed using JWS. The default, if omitted, is for the UserInfo Response to return the Claims as a UTF-8 encoded JSON object using the application/json content-type.
    // String userinfoSignedResponseAlg
    test('to test the property `userinfoSignedResponseAlg`', () async {
      // TODO
    });

  });
}
