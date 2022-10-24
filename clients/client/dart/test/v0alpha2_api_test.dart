import 'package:test/test.dart';
import 'package:ory_client/ory_client.dart';


/// tests for V0alpha2Api
void main() {
  final instance = OryClient().getV0alpha2Api();

  group(V0alpha2Api, () {
    // Accept an OAuth 2.0 Consent Request
    //
    // When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider to authenticate the subject and then tell ORY Hydra now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject's behalf.  The consent provider which handles this request and is a web app implemented and hosted by you. It shows a subject interface which asks the subject to grant or deny the client access to the requested scope (\"Application my-dropbox-app wants write access to all your private files\").  The consent challenge is appended to the consent provider's URL to which the subject's user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells ORY Hydra if the subject accepted or rejected the request.  This endpoint tells ORY Hydra that the subject has authorized the OAuth 2.0 client to access resources on his/her behalf. The consent provider includes additional information, such as session data for access and ID tokens, and if the consent request should be used as basis for future requests.  The response contains a redirect URL which the consent provider should redirect the user-agent to.
    //
    //Future<SuccessfulOAuth2RequestResponse> adminAcceptOAuth2ConsentRequest(String consentChallenge, { AcceptOAuth2ConsentRequest acceptOAuth2ConsentRequest }) async
    test('test adminAcceptOAuth2ConsentRequest', () async {
      // TODO
    });

    // Accept an OAuth 2.0 Login Request
    //
    // When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, Ory Hydra asks the login provider (sometimes called \"identity provider\") to authenticate the subject and then tell Ory Hydra now about it. The login provider is an web-app you write and host, and it must be able to authenticate (\"show the subject a login screen\") a subject (in OAuth2 the proper name for subject is \"resource owner\").  The authentication challenge is appended to the login provider URL to which the subject's user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.  This endpoint tells ORY Hydra that the subject has successfully authenticated and includes additional information such as the subject's ID and if ORY Hydra should remember the subject's subject agent for future authentication attempts by setting a cookie.  The response contains a redirect URL which the login provider should redirect the user-agent to.
    //
    //Future<SuccessfulOAuth2RequestResponse> adminAcceptOAuth2LoginRequest(String loginChallenge, { AcceptOAuth2LoginRequest acceptOAuth2LoginRequest }) async
    test('test adminAcceptOAuth2LoginRequest', () async {
      // TODO
    });

    // Accept an OAuth 2.0 Logout Request
    //
    // When a user or an application requests ORY Hydra to log out a user, this endpoint is used to confirm that logout request.  The response contains a redirect URL which the consent provider should redirect the user-agent to.
    //
    //Future<SuccessfulOAuth2RequestResponse> adminAcceptOAuth2LogoutRequest(String logoutChallenge) async
    test('test adminAcceptOAuth2LogoutRequest', () async {
      // TODO
    });

    // Create an Identity
    //
    // This endpoint creates an identity. Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).
    //
    //Future<Identity> adminCreateIdentity({ AdminCreateIdentityBody adminCreateIdentityBody }) async
    test('test adminCreateIdentity', () async {
      // TODO
    });

    // Generate a New JSON Web Key
    //
    // This endpoint is capable of generating JSON Web Key Sets for you. There a different strategies available, such as symmetric cryptographic keys (HS256, HS512) and asymetric cryptographic keys (RS256, ECDSA). If the specified JSON Web Key Set does not exist, it will be created.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.
    //
    //Future<JsonWebKeySet> adminCreateJsonWebKeySet(String set_, AdminCreateJsonWebKeySetBody adminCreateJsonWebKeySetBody) async
    test('test adminCreateJsonWebKeySet', () async {
      // TODO
    });

    // Create an OAuth 2.0 Client
    //
    // Create a new OAuth 2.0 client. If you pass `client_secret` the secret is used, otherwise a random secret is generated. The secret is echoed in the response. It is not possible to retrieve it later on.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.
    //
    //Future<OAuth2Client> adminCreateOAuth2Client(OAuth2Client oAuth2Client) async
    test('test adminCreateOAuth2Client', () async {
      // TODO
    });

    // Create a Recovery Link
    //
    // This endpoint creates a recovery code which should be given to the user in order for them to recover (or activate) their account.
    //
    //Future<SelfServiceRecoveryCode> adminCreateSelfServiceRecoveryCode({ AdminCreateSelfServiceRecoveryCodeBody adminCreateSelfServiceRecoveryCodeBody }) async
    test('test adminCreateSelfServiceRecoveryCode', () async {
      // TODO
    });

    // Create a Recovery Link
    //
    // This endpoint creates a recovery link which should be given to the user in order for them to recover (or activate) their account.
    //
    //Future<SelfServiceRecoveryLink> adminCreateSelfServiceRecoveryLink({ AdminCreateSelfServiceRecoveryLinkBody adminCreateSelfServiceRecoveryLinkBody }) async
    test('test adminCreateSelfServiceRecoveryLink', () async {
      // TODO
    });

    // Delete an Identity
    //
    // Calling this endpoint irrecoverably and permanently deletes the identity given its ID. This action can not be undone. This endpoint returns 204 when the identity was deleted or when the identity was not found, in which case it is assumed that is has been deleted already.  Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).
    //
    //Future adminDeleteIdentity(String id) async
    test('test adminDeleteIdentity', () async {
      // TODO
    });

    // Calling this endpoint irrecoverably and permanently deletes and invalidates all sessions that belong to the given Identity.
    //
    // This endpoint is useful for:  To forcefully logout Identity from all devices and sessions
    //
    //Future adminDeleteIdentitySessions(String id) async
    test('test adminDeleteIdentitySessions', () async {
      // TODO
    });

    // Delete a JSON Web Key
    //
    // Use this endpoint to delete a single JSON Web Key.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.
    //
    //Future adminDeleteJsonWebKey(String set_, String kid) async
    test('test adminDeleteJsonWebKey', () async {
      // TODO
    });

    // Delete a JSON Web Key Set
    //
    // Use this endpoint to delete a complete JSON Web Key Set and all the keys in that set.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.
    //
    //Future adminDeleteJsonWebKeySet(String set_) async
    test('test adminDeleteJsonWebKeySet', () async {
      // TODO
    });

    // Deletes an OAuth 2.0 Client
    //
    // Delete an existing OAuth 2.0 Client by its ID.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.  Make sure that this endpoint is well protected and only callable by first-party components.
    //
    //Future adminDeleteOAuth2Client(String id) async
    test('test adminDeleteOAuth2Client', () async {
      // TODO
    });

    // Delete OAuth2 Access Tokens from a Client
    //
    // This endpoint deletes OAuth2 access tokens issued for a client from the database
    //
    //Future adminDeleteOAuth2Token(String clientId) async
    test('test adminDeleteOAuth2Token', () async {
      // TODO
    });

    // Delete a Trusted OAuth2 JWT Bearer Grant Type Issuer
    //
    // Use this endpoint to delete trusted JWT Bearer Grant Type Issuer. The ID is the one returned when you created the trust relationship.  Once deleted, the associated issuer will no longer be able to perform the JSON Web Token (JWT) Profile for OAuth 2.0 Client Authentication and Authorization Grant.
    //
    //Future adminDeleteTrustedOAuth2JwtGrantIssuer(String id) async
    test('test adminDeleteTrustedOAuth2JwtGrantIssuer', () async {
      // TODO
    });

    // Calling this endpoint extends the given session ID. If `session.earliest_possible_extend` is set it will only extend the session after the specified time has passed.
    //
    // Retrieve the session ID from the `/sessions/whoami` endpoint / `toSession` SDK method.
    //
    //Future<Session> adminExtendSession(String id) async
    test('test adminExtendSession', () async {
      // TODO
    });

    // Get an Identity
    //
    // Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).
    //
    //Future<Identity> adminGetIdentity(String id, { BuiltList<String> includeCredential }) async
    test('test adminGetIdentity', () async {
      // TODO
    });

    // Fetch a JSON Web Key
    //
    // This endpoint returns a singular JSON Web Key. It is identified by the set and the specific key ID (kid).
    //
    //Future<JsonWebKeySet> adminGetJsonWebKey(String set_, String kid) async
    test('test adminGetJsonWebKey', () async {
      // TODO
    });

    // Retrieve a JSON Web Key Set
    //
    // This endpoint can be used to retrieve JWK Sets stored in ORY Hydra.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.
    //
    //Future<JsonWebKeySet> adminGetJsonWebKeySet(String set_) async
    test('test adminGetJsonWebKeySet', () async {
      // TODO
    });

    // Get an OAuth 2.0 Client
    //
    // Get an OAuth 2.0 client by its ID. This endpoint never returns the client secret.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.
    //
    //Future<OAuth2Client> adminGetOAuth2Client(String id) async
    test('test adminGetOAuth2Client', () async {
      // TODO
    });

    // Get OAuth 2.0 Consent Request Information
    //
    // When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider to authenticate the subject and then tell ORY Hydra now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject's behalf.  The consent provider which handles this request and is a web app implemented and hosted by you. It shows a subject interface which asks the subject to grant or deny the client access to the requested scope (\"Application my-dropbox-app wants write access to all your private files\").  The consent challenge is appended to the consent provider's URL to which the subject's user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells ORY Hydra if the subject accepted or rejected the request.
    //
    //Future<OAuth2ConsentRequest> adminGetOAuth2ConsentRequest(String consentChallenge) async
    test('test adminGetOAuth2ConsentRequest', () async {
      // TODO
    });

    // Get an OAuth 2.0 Login Request
    //
    // When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider (sometimes called \"identity provider\") to authenticate the subject and then tell ORY Hydra now about it. The login provider is an web-app you write and host, and it must be able to authenticate (\"show the subject a login screen\") a subject (in OAuth2 the proper name for subject is \"resource owner\").  The authentication challenge is appended to the login provider URL to which the subject's user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.
    //
    //Future<OAuth2LoginRequest> adminGetOAuth2LoginRequest(String loginChallenge) async
    test('test adminGetOAuth2LoginRequest', () async {
      // TODO
    });

    // Get an OAuth 2.0 Logout Request
    //
    // Use this endpoint to fetch a logout request.
    //
    //Future<OAuth2LogoutRequest> adminGetOAuth2LogoutRequest(String logoutChallenge) async
    test('test adminGetOAuth2LogoutRequest', () async {
      // TODO
    });

    // Get a Trusted OAuth2 JWT Bearer Grant Type Issuer
    //
    // Use this endpoint to get a trusted JWT Bearer Grant Type Issuer. The ID is the one returned when you created the trust relationship.
    //
    //Future<TrustedOAuth2JwtGrantIssuer> adminGetTrustedOAuth2JwtGrantIssuer(String id) async
    test('test adminGetTrustedOAuth2JwtGrantIssuer', () async {
      // TODO
    });

    // Introspect OAuth2 Access or Refresh Tokens
    //
    // The introspection endpoint allows to check if a token (both refresh and access) is active or not. An active token is neither expired nor revoked. If a token is active, additional information on the token will be included. You can set additional data for a token by setting `accessTokenExtra` during the consent flow.  For more information [read this blog post](https://www.oauth.com/oauth2-servers/token-introspection-endpoint/).
    //
    //Future<IntrospectedOAuth2Token> adminIntrospectOAuth2Token(String token, { String scope }) async
    test('test adminIntrospectOAuth2Token', () async {
      // TODO
    });

    // List Messages
    //
    // Lists all messages by given status and recipient.
    //
    //Future<BuiltList<Message>> adminListCourierMessages({ int perPage, int page, CourierMessageStatus status, String recipient }) async
    test('test adminListCourierMessages', () async {
      // TODO
    });

    // List Identities
    //
    // Lists all identities. Does not support search at the moment.  Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).
    //
    //Future<BuiltList<Identity>> adminListIdentities({ int perPage, int page }) async
    test('test adminListIdentities', () async {
      // TODO
    });

    // This endpoint returns all sessions that belong to the given Identity.
    //
    // This endpoint is useful for:  Listing all sessions that belong to an Identity in an administrative context.
    //
    //Future<BuiltList<Session>> adminListIdentitySessions(String id, { int perPage, int page, bool active }) async
    test('test adminListIdentitySessions', () async {
      // TODO
    });

    // List OAuth 2.0 Clients
    //
    // This endpoint lists all clients in the database, and never returns client secrets. As a default it lists the first 100 clients. The `limit` parameter can be used to retrieve more clients, but it has an upper bound at 500 objects. Pagination should be used to retrieve more than 500 objects.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.  The \"Link\" header is also included in successful responses, which contains one or more links for pagination, formatted like so: '<https://project-slug.projects.oryapis.com/admin/clients?limit={limit}&offset={offset}>; rel=\"{page}\"', where page is one of the following applicable pages: 'first', 'next', 'last', and 'previous'. Multiple links can be included in this header, and will be separated by a comma.
    //
    //Future<BuiltList<OAuth2Client>> adminListOAuth2Clients({ int pageSize, String pageToken, String clientName, String owner }) async
    test('test adminListOAuth2Clients', () async {
      // TODO
    });

    // List OAuth 2.0 Consent Sessions of a Subject
    //
    // This endpoint lists all subject's granted consent sessions, including client and granted scope. If the subject is unknown or has not granted any consent sessions yet, the endpoint returns an empty JSON array with status code 200 OK.  The \"Link\" header is also included in successful responses, which contains one or more links for pagination, formatted like so: '<https://hydra-url/admin/oauth2/auth/sessions/consent?subject={user}&limit={limit}&offset={offset}>; rel=\"{page}\"', where page is one of the following applicable pages: 'first', 'next', 'last', and 'previous'. Multiple links can be included in this header, and will be separated by a comma.
    //
    //Future<BuiltList<PreviousOAuth2ConsentSession>> adminListOAuth2SubjectConsentSessions(String subject, { String link, String xTotalCount }) async
    test('test adminListOAuth2SubjectConsentSessions', () async {
      // TODO
    });

    // List Trusted OAuth2 JWT Bearer Grant Type Issuers
    //
    // Use this endpoint to list all trusted JWT Bearer Grant Type Issuers.
    //
    //Future<BuiltList<TrustedOAuth2JwtGrantIssuer>> adminListTrustedOAuth2JwtGrantIssuers({ int maxItems, int defaultItems, String issuer, int limit, int offset }) async
    test('test adminListTrustedOAuth2JwtGrantIssuers', () async {
      // TODO
    });

    // Patch an Identity
    //
    // Partially updates an Identity's field using [JSON Patch](https://jsonpatch.com/)  NOTE: The fields `id`, `stateChangedAt` and `credentials` are not updateable.  Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).
    //
    //Future<Identity> adminPatchIdentity(String id, { BuiltList<JsonPatch> jsonPatch }) async
    test('test adminPatchIdentity', () async {
      // TODO
    });

    // Patch an OAuth 2.0 Client
    //
    // Patch an existing OAuth 2.0 Client. If you pass `client_secret` the secret will be updated and returned via the API. This is the only time you will be able to retrieve the client secret, so write it down and keep it safe.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.
    //
    //Future<OAuth2Client> adminPatchOAuth2Client(String id, BuiltList<JsonPatch> jsonPatch) async
    test('test adminPatchOAuth2Client', () async {
      // TODO
    });

    // Reject an OAuth 2.0 Consent Request
    //
    // When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider to authenticate the subject and then tell ORY Hydra now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject's behalf.  The consent provider which handles this request and is a web app implemented and hosted by you. It shows a subject interface which asks the subject to grant or deny the client access to the requested scope (\"Application my-dropbox-app wants write access to all your private files\").  The consent challenge is appended to the consent provider's URL to which the subject's user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells ORY Hydra if the subject accepted or rejected the request.  This endpoint tells ORY Hydra that the subject has not authorized the OAuth 2.0 client to access resources on his/her behalf. The consent provider must include a reason why the consent was not granted.  The response contains a redirect URL which the consent provider should redirect the user-agent to.
    //
    //Future<SuccessfulOAuth2RequestResponse> adminRejectOAuth2ConsentRequest(String consentChallenge, { RejectOAuth2Request rejectOAuth2Request }) async
    test('test adminRejectOAuth2ConsentRequest', () async {
      // TODO
    });

    // Reject an OAuth 2.0 Login Request
    //
    // When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider (sometimes called \"identity provider\") to authenticate the subject and then tell ORY Hydra now about it. The login provider is an web-app you write and host, and it must be able to authenticate (\"show the subject a login screen\") a subject (in OAuth2 the proper name for subject is \"resource owner\").  The authentication challenge is appended to the login provider URL to which the subject's user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.  This endpoint tells ORY Hydra that the subject has not authenticated and includes a reason why the authentication was denied.  The response contains a redirect URL which the login provider should redirect the user-agent to.
    //
    //Future<SuccessfulOAuth2RequestResponse> adminRejectOAuth2LoginRequest(String loginChallenge, { RejectOAuth2Request rejectOAuth2Request }) async
    test('test adminRejectOAuth2LoginRequest', () async {
      // TODO
    });

    // Reject an OAuth 2.0 Logout Request
    //
    // When a user or an application requests ORY Hydra to log out a user, this endpoint is used to deny that logout request. No body is required.  The response is empty as the logout provider has to chose what action to perform next.
    //
    //Future adminRejectOAuth2LogoutRequest(String logoutChallenge, { RejectOAuth2Request rejectOAuth2Request }) async
    test('test adminRejectOAuth2LogoutRequest', () async {
      // TODO
    });

    // Revokes OAuth 2.0 Consent Sessions of a Subject for a Specific OAuth 2.0 Client
    //
    // This endpoint revokes a subject's granted consent sessions for a specific OAuth 2.0 Client and invalidates all associated OAuth 2.0 Access Tokens.
    //
    //Future adminRevokeOAuth2ConsentSessions(String subject, { String client, bool all }) async
    test('test adminRevokeOAuth2ConsentSessions', () async {
      // TODO
    });

    // Invalidates All OAuth 2.0 Login Sessions of a Certain User
    //
    // This endpoint invalidates a subject's authentication session. After revoking the authentication session, the subject has to re-authenticate at ORY Hydra. This endpoint does not invalidate any tokens and does not work with OpenID Connect Front- or Back-channel logout.
    //
    //Future adminRevokeOAuth2LoginSessions(String subject) async
    test('test adminRevokeOAuth2LoginSessions', () async {
      // TODO
    });

    // Trust an OAuth2 JWT Bearer Grant Type Issuer
    //
    // Use this endpoint to establish a trust relationship for a JWT issuer to perform JSON Web Token (JWT) Profile for OAuth 2.0 Client Authentication and Authorization Grants [RFC7523](https://datatracker.ietf.org/doc/html/rfc7523).
    //
    //Future<TrustedOAuth2JwtGrantIssuer> adminTrustOAuth2JwtGrantIssuer({ AdminTrustOAuth2JwtGrantIssuerBody adminTrustOAuth2JwtGrantIssuerBody }) async
    test('test adminTrustOAuth2JwtGrantIssuer', () async {
      // TODO
    });

    // Update an Identity
    //
    // This endpoint updates an identity. The full identity payload (except credentials) is expected. This endpoint does not support patching.  Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).
    //
    //Future<Identity> adminUpdateIdentity(String id, { AdminUpdateIdentityBody adminUpdateIdentityBody }) async
    test('test adminUpdateIdentity', () async {
      // TODO
    });

    // Update a JSON Web Key
    //
    // Use this method if you do not want to let Hydra generate the JWKs for you, but instead save your own.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.
    //
    //Future<JsonWebKey> adminUpdateJsonWebKey(String set_, String kid, { JsonWebKey jsonWebKey }) async
    test('test adminUpdateJsonWebKey', () async {
      // TODO
    });

    // Update a JSON Web Key Set
    //
    // Use this method if you do not want to let Hydra generate the JWKs for you, but instead save your own.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.
    //
    //Future<JsonWebKeySet> adminUpdateJsonWebKeySet(String set_, { JsonWebKeySet jsonWebKeySet }) async
    test('test adminUpdateJsonWebKeySet', () async {
      // TODO
    });

    // Update an OAuth 2.0 Client
    //
    // Update an existing OAuth 2.0 Client. If you pass `client_secret` the secret is used, otherwise a random secret is generated. The secret is echoed in the response. It is not possible to retrieve it later on.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.
    //
    //Future<OAuth2Client> adminUpdateOAuth2Client(String id, OAuth2Client oAuth2Client) async
    test('test adminUpdateOAuth2Client', () async {
      // TODO
    });

    // Create a Project
    //
    // Creates a new project.
    //
    //Future<Project> createProject({ CreateProjectBody createProjectBody }) async
    test('test createProject', () async {
      // TODO
    });

    // Create API Token
    //
    // Create an API token for a project.
    //
    //Future<ProjectApiKey> createProjectApiKey(String project, { CreateProjectApiKeyRequest createProjectApiKeyRequest }) async
    test('test createProjectApiKey', () async {
      // TODO
    });

    // Create a Logout URL for Browsers
    //
    // This endpoint initializes a browser-based user logout flow and a URL which can be used to log out the user.  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...). For API clients you can call the `/self-service/logout/api` URL directly with the Ory Session Token.  The URL is only valid for the currently signed in user. If no user is signed in, this endpoint returns a 401 error.  When calling this endpoint from a backend, please ensure to properly forward the HTTP cookies.
    //
    //Future<SelfServiceLogoutUrl> createSelfServiceLogoutFlowUrlForBrowsers({ String cookie }) async
    test('test createSelfServiceLogoutFlowUrlForBrowsers', () async {
      // TODO
    });

    // Delete API Token
    //
    // Deletes an API Token and immediately removes it.
    //
    //Future deleteProjectApiKey(String project, String tokenId) async
    test('test deleteProjectApiKey', () async {
      // TODO
    });

    // Discover JSON Web Keys
    //
    // This endpoint returns JSON Web Keys required to verifying OpenID Connect ID Tokens and, if enabled, OAuth 2.0 JWT Access Tokens. This endpoint can be used with client libraries like [node-jwks-rsa](https://github.com/auth0/node-jwks-rsa) among others.
    //
    //Future<JsonWebKeySet> discoverJsonWebKeys() async
    test('test discoverJsonWebKeys', () async {
      // TODO
    });

    // OpenID Connect Discovery
    //
    // The well known endpoint an be used to retrieve information for OpenID Connect clients. We encourage you to not roll your own OpenID Connect client but to use an OpenID Connect client library instead. You can learn more on this flow at https://openid.net/specs/openid-connect-discovery-1_0.html .  Popular libraries for OpenID Connect clients include oidc-client-js (JavaScript), go-oidc (Golang), and others. For a full list of clients go here: https://openid.net/developers/certified/
    //
    //Future<OidcConfiguration> discoverOidcConfiguration() async
    test('test discoverOidcConfiguration', () async {
      // TODO
    });

    // Register an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol
    //
    // This endpoint behaves like the administrative counterpart (`createOAuth2Client`) but is capable of facing the public internet directly and can be used in self-service. It implements the OpenID Connect Dynamic Client Registration Protocol. This feature needs to be enabled in the configuration. This endpoint is disabled by default. It can be enabled by an administrator.  Please note that using this endpoint you are not able to choose the `client_secret` nor the `client_id` as those values will be server generated when specifying `token_endpoint_auth_method` as `client_secret_basic` or `client_secret_post`.  The `client_secret` will be returned in the response and you will not be able to retrieve it later on. Write the secret down and keep it somewhere safe.
    //
    //Future<OAuth2Client> dynamicClientRegistrationCreateOAuth2Client(OAuth2Client oAuth2Client) async
    test('test dynamicClientRegistrationCreateOAuth2Client', () async {
      // TODO
    });

    // Deletes an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol
    //
    // This endpoint behaves like the administrative counterpart (`deleteOAuth2Client`) but is capable of facing the public internet directly and can be used in self-service. It implements the OpenID Connect Dynamic Client Registration Protocol. This feature needs to be enabled in the configuration. This endpoint is disabled by default. It can be enabled by an administrator.  To use this endpoint, you will need to present the client's authentication credentials. If the OAuth2 Client uses the Token Endpoint Authentication Method `client_secret_post`, you need to present the client secret in the URL query. If it uses `client_secret_basic`, present the Client ID and the Client Secret in the Authorization header.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.
    //
    //Future dynamicClientRegistrationDeleteOAuth2Client(String id) async
    test('test dynamicClientRegistrationDeleteOAuth2Client', () async {
      // TODO
    });

    // Get an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol
    //
    // This endpoint behaves like the administrative counterpart (`getOAuth2Client`) but is capable of facing the public internet directly and can be used in self-service. It implements the OpenID Connect Dynamic Client Registration Protocol. This feature needs to be enabled in the configuration. This endpoint is disabled by default. It can be enabled by an administrator.  To use this endpoint, you will need to present the client's authentication credentials. If the OAuth2 Client uses the Token Endpoint Authentication Method `client_secret_post`, you need to present the client secret in the URL query. If it uses `client_secret_basic`, present the Client ID and the Client Secret in the Authorization header.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.
    //
    //Future<OAuth2Client> dynamicClientRegistrationGetOAuth2Client(String id) async
    test('test dynamicClientRegistrationGetOAuth2Client', () async {
      // TODO
    });

    // Update an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol
    //
    // This endpoint behaves like the administrative counterpart (`updateOAuth2Client`) but is capable of facing the public internet directly and can be used in self-service. It implements the OpenID Connect Dynamic Client Registration Protocol. This feature needs to be enabled in the configuration. This endpoint is disabled by default. It can be enabled by an administrator.  If you pass `client_secret` the secret is used, otherwise a random secret is generated. The secret is echoed in the response. It is not possible to retrieve it later on.  To use this endpoint, you will need to present the client's authentication credentials. If the OAuth2 Client uses the Token Endpoint Authentication Method `client_secret_post`, you need to present the client secret in the URL query. If it uses `client_secret_basic`, present the Client ID and the Client Secret in the Authorization header.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.
    //
    //Future<OAuth2Client> dynamicClientRegistrationUpdateOAuth2Client(String id, OAuth2Client oAuth2Client) async
    test('test dynamicClientRegistrationUpdateOAuth2Client', () async {
      // TODO
    });

    // Get a JSON Schema
    //
    //Future<JsonObject> getIdentitySchema(String id) async
    test('test getIdentitySchema', () async {
      // TODO
    });

    // OpenID Connect Userinfo
    //
    // This endpoint returns the payload of the ID Token, including the idTokenExtra values, of the provided OAuth 2.0 Access Token.  For more information please [refer to the spec](http://openid.net/specs/openid-connect-core-1_0.html#UserInfo).  In the case of authentication error, a WWW-Authenticate header might be set in the response with more information about the error. See [the spec](https://datatracker.ietf.org/doc/html/rfc6750#section-3) for more details about header format.
    //
    //Future<OidcUserInfo> getOidcUserInfo() async
    test('test getOidcUserInfo', () async {
      // TODO
    });

    // Get a Project
    //
    // Get a projects you have access to by its ID.
    //
    //Future<Project> getProject(String projectId) async
    test('test getProject', () async {
      // TODO
    });

    // Get all members associated with this project.
    //
    // This endpoint requires the user to be a member of the project with the role `OWNER` or `DEVELOPER`.
    //
    //Future<BuiltList<CloudAccount>> getProjectMembers(String projectId) async
    test('test getProjectMembers', () async {
      // TODO
    });

    // Get Self-Service Errors
    //
    // This endpoint returns the error associated with a user-facing self service errors.  This endpoint supports stub values to help you implement the error UI:  `?id=stub:500` - returns a stub 500 (Internal Server Error) error.  More information can be found at [Ory Kratos User User Facing Error Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-facing-errors).
    //
    //Future<SelfServiceError> getSelfServiceError(String id) async
    test('test getSelfServiceError', () async {
      // TODO
    });

    // Get Login Flow
    //
    // This endpoint returns a login flow's context with, for example, error details and other information.  Browser flows expect the anti-CSRF cookie to be included in the request's HTTP Cookie Header. For AJAX requests you must ensure that cookies are included in the request or requests will fail.  If you use the browser-flow for server-side apps, the services need to run on a common top-level-domain and you need to forward the incoming HTTP Cookie header to this endpoint:  ```js pseudo-code example router.get('/login', async function (req, res) { const flow = await client.getSelfServiceLoginFlow(req.header('cookie'), req.query['flow'])  res.render('login', flow) }) ```  This request may fail due to several reasons. The `error.id` can be one of:  `session_already_available`: The user is already signed in. `self_service_flow_expired`: The flow is expired and you should request a new one.  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).
    //
    //Future<SelfServiceLoginFlow> getSelfServiceLoginFlow(String id, { String cookie }) async
    test('test getSelfServiceLoginFlow', () async {
      // TODO
    });

    // Get Recovery Flow
    //
    // This endpoint returns a recovery flow's context with, for example, error details and other information.  Browser flows expect the anti-CSRF cookie to be included in the request's HTTP Cookie Header. For AJAX requests you must ensure that cookies are included in the request or requests will fail.  If you use the browser-flow for server-side apps, the services need to run on a common top-level-domain and you need to forward the incoming HTTP Cookie header to this endpoint:  ```js pseudo-code example router.get('/recovery', async function (req, res) { const flow = await client.getSelfServiceRecoveryFlow(req.header('Cookie'), req.query['flow'])  res.render('recovery', flow) }) ```  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery).
    //
    //Future<SelfServiceRecoveryFlow> getSelfServiceRecoveryFlow(String id, { String cookie }) async
    test('test getSelfServiceRecoveryFlow', () async {
      // TODO
    });

    // Get Registration Flow
    //
    // This endpoint returns a registration flow's context with, for example, error details and other information.  Browser flows expect the anti-CSRF cookie to be included in the request's HTTP Cookie Header. For AJAX requests you must ensure that cookies are included in the request or requests will fail.  If you use the browser-flow for server-side apps, the services need to run on a common top-level-domain and you need to forward the incoming HTTP Cookie header to this endpoint:  ```js pseudo-code example router.get('/registration', async function (req, res) { const flow = await client.getSelfServiceRegistrationFlow(req.header('cookie'), req.query['flow'])  res.render('registration', flow) }) ```  This request may fail due to several reasons. The `error.id` can be one of:  `session_already_available`: The user is already signed in. `self_service_flow_expired`: The flow is expired and you should request a new one.  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).
    //
    //Future<SelfServiceRegistrationFlow> getSelfServiceRegistrationFlow(String id, { String cookie }) async
    test('test getSelfServiceRegistrationFlow', () async {
      // TODO
    });

    // Get Settings Flow
    //
    // When accessing this endpoint through Ory Kratos' Public API you must ensure that either the Ory Kratos Session Cookie or the Ory Kratos Session Token are set.  Depending on your configuration this endpoint might return a 403 error if the session has a lower Authenticator Assurance Level (AAL) than is possible for the identity. This can happen if the identity has password + webauthn credentials (which would result in AAL2) but the session has only AAL1. If this error occurs, ask the user to sign in with the second factor or change the configuration.  You can access this endpoint without credentials when using Ory Kratos' Admin API.  If this endpoint is called via an AJAX request, the response contains the flow without a redirect. In the case of an error, the `error.id` of the JSON response body can be one of:  `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `session_inactive`: No Ory Session was found - sign in a user first. `security_identity_mismatch`: The flow was interrupted with `session_refresh_required` but apparently some other identity logged in instead.  More information can be found at [Ory Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).
    //
    //Future<SelfServiceSettingsFlow> getSelfServiceSettingsFlow(String id, { String xSessionToken, String cookie }) async
    test('test getSelfServiceSettingsFlow', () async {
      // TODO
    });

    // Get Verification Flow
    //
    // This endpoint returns a verification flow's context with, for example, error details and other information.  Browser flows expect the anti-CSRF cookie to be included in the request's HTTP Cookie Header. For AJAX requests you must ensure that cookies are included in the request or requests will fail.  If you use the browser-flow for server-side apps, the services need to run on a common top-level-domain and you need to forward the incoming HTTP Cookie header to this endpoint:  ```js pseudo-code example router.get('/recovery', async function (req, res) { const flow = await client.getSelfServiceVerificationFlow(req.header('cookie'), req.query['flow'])  res.render('verification', flow) })  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).
    //
    //Future<SelfServiceVerificationFlow> getSelfServiceVerificationFlow(String id, { String cookie }) async
    test('test getSelfServiceVerificationFlow', () async {
      // TODO
    });

    // Get WebAuthn JavaScript
    //
    // This endpoint provides JavaScript which is needed in order to perform WebAuthn login and registration.  If you are building a JavaScript Browser App (e.g. in ReactJS or AngularJS) you will need to load this file:  ```html <script src=\"https://public-kratos.example.org/.well-known/ory/webauthn.js\" type=\"script\" async /> ```  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).
    //
    //Future<String> getWebAuthnJavaScript() async
    test('test getWebAuthnJavaScript', () async {
      // TODO
    });

    // Initialize Login Flow for Browsers
    //
    // This endpoint initializes a browser-based user login flow. This endpoint will set the appropriate cookies and anti-CSRF measures required for browser-based flows.  If this endpoint is opened as a link in the browser, it will be redirected to `selfservice.flows.login.ui_url` with the flow ID set as the query parameter `?flow=`. If a valid user session exists already, the browser will be redirected to `urls.default_redirect_url` unless the query parameter `?refresh=true` was set.  If this endpoint is called via an AJAX request, the response contains the flow without a redirect. In the case of an error, the `error.id` of the JSON response body can be one of:  `session_already_available`: The user is already signed in. `session_aal1_required`: Multi-factor auth (e.g. 2fa) was requested but the user has no session yet. `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `security_identity_mismatch`: The requested `?return_to` address is not allowed to be used. Adjust this in the configuration!  This endpoint is NOT INTENDED for clients that do not have a browser (Chrome, Firefox, ...) as cookies are needed.  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).
    //
    //Future<SelfServiceLoginFlow> initializeSelfServiceLoginFlowForBrowsers({ bool refresh, String aal, String returnTo, String cookie }) async
    test('test initializeSelfServiceLoginFlowForBrowsers', () async {
      // TODO
    });

    // Initialize Login Flow for APIs, Services, Apps, ...
    //
    // This endpoint initiates a login flow for API clients that do not use a browser, such as mobile devices, smart TVs, and so on.  If a valid provided session cookie or session token is provided, a 400 Bad Request error will be returned unless the URL query parameter `?refresh=true` is set.  To fetch an existing login flow call `/self-service/login/flows?flow=<flow_id>`.  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks, including CSRF login attacks.  In the case of an error, the `error.id` of the JSON response body can be one of:  `session_already_available`: The user is already signed in. `session_aal1_required`: Multi-factor auth (e.g. 2fa) was requested but the user has no session yet. `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).
    //
    //Future<SelfServiceLoginFlow> initializeSelfServiceLoginFlowWithoutBrowser({ bool refresh, String aal, String xSessionToken }) async
    test('test initializeSelfServiceLoginFlowWithoutBrowser', () async {
      // TODO
    });

    // Initialize Recovery Flow for Browsers
    //
    // This endpoint initializes a browser-based account recovery flow. Once initialized, the browser will be redirected to `selfservice.flows.recovery.ui_url` with the flow ID set as the query parameter `?flow=`. If a valid user session exists, the browser is returned to the configured return URL.  If this endpoint is called via an AJAX request, the response contains the recovery flow without any redirects or a 400 bad request error if the user is already authenticated.  This endpoint is NOT INTENDED for clients that do not have a browser (Chrome, Firefox, ...) as cookies are needed.  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery).
    //
    //Future<SelfServiceRecoveryFlow> initializeSelfServiceRecoveryFlowForBrowsers({ String returnTo }) async
    test('test initializeSelfServiceRecoveryFlowForBrowsers', () async {
      // TODO
    });

    // Initialize Recovery Flow for APIs, Services, Apps, ...
    //
    // This endpoint initiates a recovery flow for API clients such as mobile devices, smart TVs, and so on.  If a valid provided session cookie or session token is provided, a 400 Bad Request error.  To fetch an existing recovery flow call `/self-service/recovery/flows?flow=<flow_id>`.  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery).
    //
    //Future<SelfServiceRecoveryFlow> initializeSelfServiceRecoveryFlowWithoutBrowser() async
    test('test initializeSelfServiceRecoveryFlowWithoutBrowser', () async {
      // TODO
    });

    // Initialize Registration Flow for Browsers
    //
    // This endpoint initializes a browser-based user registration flow. This endpoint will set the appropriate cookies and anti-CSRF measures required for browser-based flows.  :::info  This endpoint is EXPERIMENTAL and subject to potential breaking changes in the future.  :::  If this endpoint is opened as a link in the browser, it will be redirected to `selfservice.flows.registration.ui_url` with the flow ID set as the query parameter `?flow=`. If a valid user session exists already, the browser will be redirected to `urls.default_redirect_url`.  If this endpoint is called via an AJAX request, the response contains the flow without a redirect. In the case of an error, the `error.id` of the JSON response body can be one of:  `session_already_available`: The user is already signed in. `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `security_identity_mismatch`: The requested `?return_to` address is not allowed to be used. Adjust this in the configuration!  If this endpoint is called via an AJAX request, the response contains the registration flow without a redirect.  This endpoint is NOT INTENDED for clients that do not have a browser (Chrome, Firefox, ...) as cookies are needed.  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).
    //
    //Future<SelfServiceRegistrationFlow> initializeSelfServiceRegistrationFlowForBrowsers({ String returnTo }) async
    test('test initializeSelfServiceRegistrationFlowForBrowsers', () async {
      // TODO
    });

    // Initialize Registration Flow for APIs, Services, Apps, ...
    //
    // This endpoint initiates a registration flow for API clients such as mobile devices, smart TVs, and so on.  If a valid provided session cookie or session token is provided, a 400 Bad Request error will be returned unless the URL query parameter `?refresh=true` is set.  To fetch an existing registration flow call `/self-service/registration/flows?flow=<flow_id>`.  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  In the case of an error, the `error.id` of the JSON response body can be one of:  `session_already_available`: The user is already signed in. `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).
    //
    //Future<SelfServiceRegistrationFlow> initializeSelfServiceRegistrationFlowWithoutBrowser() async
    test('test initializeSelfServiceRegistrationFlowWithoutBrowser', () async {
      // TODO
    });

    // Initialize Settings Flow for Browsers
    //
    // This endpoint initializes a browser-based user settings flow. Once initialized, the browser will be redirected to `selfservice.flows.settings.ui_url` with the flow ID set as the query parameter `?flow=`. If no valid Ory Kratos Session Cookie is included in the request, a login flow will be initialized.  If this endpoint is opened as a link in the browser, it will be redirected to `selfservice.flows.settings.ui_url` with the flow ID set as the query parameter `?flow=`. If no valid user session was set, the browser will be redirected to the login endpoint.  If this endpoint is called via an AJAX request, the response contains the settings flow without any redirects or a 401 forbidden error if no valid session was set.  Depending on your configuration this endpoint might return a 403 error if the session has a lower Authenticator Assurance Level (AAL) than is possible for the identity. This can happen if the identity has password + webauthn credentials (which would result in AAL2) but the session has only AAL1. If this error occurs, ask the user to sign in with the second factor (happens automatically for server-side browser flows) or change the configuration.  If this endpoint is called via an AJAX request, the response contains the flow without a redirect. In the case of an error, the `error.id` of the JSON response body can be one of:  `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `session_inactive`: No Ory Session was found - sign in a user first. `security_identity_mismatch`: The requested `?return_to` address is not allowed to be used. Adjust this in the configuration!  This endpoint is NOT INTENDED for clients that do not have a browser (Chrome, Firefox, ...) as cookies are needed.  More information can be found at [Ory Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).
    //
    //Future<SelfServiceSettingsFlow> initializeSelfServiceSettingsFlowForBrowsers({ String returnTo, String cookie }) async
    test('test initializeSelfServiceSettingsFlowForBrowsers', () async {
      // TODO
    });

    // Initialize Settings Flow for APIs, Services, Apps, ...
    //
    // This endpoint initiates a settings flow for API clients such as mobile devices, smart TVs, and so on. You must provide a valid Ory Kratos Session Token for this endpoint to respond with HTTP 200 OK.  To fetch an existing settings flow call `/self-service/settings/flows?flow=<flow_id>`.  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  Depending on your configuration this endpoint might return a 403 error if the session has a lower Authenticator Assurance Level (AAL) than is possible for the identity. This can happen if the identity has password + webauthn credentials (which would result in AAL2) but the session has only AAL1. If this error occurs, ask the user to sign in with the second factor or change the configuration.  In the case of an error, the `error.id` of the JSON response body can be one of:  `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `session_inactive`: No Ory Session was found - sign in a user first.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  More information can be found at [Ory Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).
    //
    //Future<SelfServiceSettingsFlow> initializeSelfServiceSettingsFlowWithoutBrowser({ String xSessionToken }) async
    test('test initializeSelfServiceSettingsFlowWithoutBrowser', () async {
      // TODO
    });

    // Initialize Verification Flow for Browser Clients
    //
    // This endpoint initializes a browser-based account verification flow. Once initialized, the browser will be redirected to `selfservice.flows.verification.ui_url` with the flow ID set as the query parameter `?flow=`.  If this endpoint is called via an AJAX request, the response contains the recovery flow without any redirects.  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).
    //
    //Future<SelfServiceVerificationFlow> initializeSelfServiceVerificationFlowForBrowsers({ String returnTo }) async
    test('test initializeSelfServiceVerificationFlowForBrowsers', () async {
      // TODO
    });

    // Initialize Verification Flow for APIs, Services, Apps, ...
    //
    // This endpoint initiates a verification flow for API clients such as mobile devices, smart TVs, and so on.  To fetch an existing verification flow call `/self-service/verification/flows?flow=<flow_id>`.  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/self-service/flows/verify-email-account-activation).
    //
    //Future<SelfServiceVerificationFlow> initializeSelfServiceVerificationFlowWithoutBrowser() async
    test('test initializeSelfServiceVerificationFlowWithoutBrowser', () async {
      // TODO
    });

    // Get all Identity Schemas
    //
    //Future<BuiltList<IdentitySchemaContainer>> listIdentitySchemas({ int perPage, int page }) async
    test('test listIdentitySchemas', () async {
      // TODO
    });

    // List a Project's API Tokens
    //
    // A list of all the project's API tokens.
    //
    //Future<BuiltList<ProjectApiKey>> listProjectApiKeys(String project) async
    test('test listProjectApiKeys', () async {
      // TODO
    });

    // List All Projects
    //
    // Lists all projects you have access to.
    //
    //Future<BuiltList<ProjectMetadata>> listProjects() async
    test('test listProjects', () async {
      // TODO
    });

    // This endpoints returns all other active sessions that belong to the logged-in user. The current session can be retrieved by calling the `/sessions/whoami` endpoint.
    //
    // This endpoint is useful for:  Displaying all other sessions that belong to the logged-in user
    //
    //Future<BuiltList<Session>> listSessions({ String xSessionToken, String cookie, int perPage, int page }) async
    test('test listSessions', () async {
      // TODO
    });

    // Patch an Ory Cloud Project Configuration`
    //
    // Deprecated: Use the `patchProjectWithRevision` endpoint instead to specify the exact revision the patch was generated for.  This endpoints allows you to patch individual Ory Cloud Project configuration keys for Ory's services (identity, permission, ...). The configuration format is fully compatible with the open source projects for the respective services (e.g. Ory Kratos for Identity, Ory Keto for Permissions).  This endpoint expects the `version` key to be set in the payload. If it is unset, it will try to import the config as if it is from the most recent version.  If you have an older version of a configuration, you should set the version key in the payload!  While this endpoint is able to process all configuration items related to features (e.g. password reset), it does not support operational configuration items (e.g. port, tracing, logging) otherwise available in the open source.  For configuration items that can not be translated to Ory Cloud, this endpoint will return a list of warnings to help you understand which parts of your config could not be processed.
    //
    //Future<SuccessfulProjectUpdate> patchProject(String projectId, { BuiltList<JsonPatch> jsonPatch }) async
    test('test patchProject', () async {
      // TODO
    });

    // The OAuth 2.0 Authorize Endpoint
    //
    // This endpoint is not documented here because you should never use your own implementation to perform OAuth2 flows. OAuth2 is a very popular protocol and a library for your programming language will exists.  To learn more about this flow please refer to the specification: https://tools.ietf.org/html/rfc6749
    //
    //Future<OAuth2ApiError> performOAuth2AuthorizationFlow() async
    test('test performOAuth2AuthorizationFlow', () async {
      // TODO
    });

    // The OAuth 2.0 Token Endpoint
    //
    // The client makes a request to the token endpoint by sending the following parameters using the \"application/x-www-form-urlencoded\" HTTP request entity-body.  > Do not implement a client for this endpoint yourself. Use a library. There are many libraries > available for any programming language. You can find a list of libraries here: https://oauth.net/code/ > > Do note that Hydra SDK does not implement this endpoint properly. Use one of the libraries listed above
    //
    //Future<OAuth2TokenResponse> performOAuth2TokenFlow(String grantType, { String clientId, String code, String redirectUri, String refreshToken }) async
    test('test performOAuth2TokenFlow', () async {
      // TODO
    });

    // OpenID Connect Front- or Back-channel Enabled Logout
    //
    // This endpoint initiates and completes user logout at Ory Hydra and initiates OpenID Connect Front- / Back-channel logout:  https://openid.net/specs/openid-connect-frontchannel-1_0.html https://openid.net/specs/openid-connect-backchannel-1_0.html  Back-channel logout is performed asynchronously and does not affect logout flow.
    //
    //Future performOidcFrontOrBackChannelLogout() async
    test('test performOidcFrontOrBackChannelLogout', () async {
      // TODO
    });

    // Irrecoverably Purge a Project
    //
    // !! Use with extreme caution !!  Using this API endpoint you can purge (completely delete) a project and its data. This action can not be undone and will delete ALL your data.  !! Use with extreme caution !!
    //
    //Future purgeProject(String projectId) async
    test('test purgeProject', () async {
      // TODO
    });

    // Remove a member associated with this project. This also sets their invite status to `REMOVED`.
    //
    // This endpoint requires the user to be a member of the project with the role `OWNER`.
    //
    //Future removeProjectMember(String projectId, String memberId) async
    test('test removeProjectMember', () async {
      // TODO
    });

    // Revoke an OAuth2 Access or Refresh Token
    //
    // Revoking a token (both access and refresh) means that the tokens will be invalid. A revoked access token can no longer be used to make access requests, and a revoked refresh token can no longer be used to refresh an access token. Revoking a refresh token also invalidates the access token that was created with it. A token may only be revoked by the client the token was generated for.
    //
    //Future revokeOAuth2Token(String token) async
    test('test revokeOAuth2Token', () async {
      // TODO
    });

    // Calling this endpoint invalidates the specified session. The current session cannot be revoked. Session data are not deleted.
    //
    // This endpoint is useful for:  To forcefully logout the current user from another device or session
    //
    //Future revokeSession(String id) async
    test('test revokeSession', () async {
      // TODO
    });

    // Calling this endpoint invalidates all except the current session that belong to the logged-in user. Session data are not deleted.
    //
    // This endpoint is useful for:  To forcefully logout the current user from all other devices and sessions
    //
    //Future<RevokedSessions> revokeSessions({ String xSessionToken, String cookie }) async
    test('test revokeSessions', () async {
      // TODO
    });

    // Submit a Login Flow
    //
    // :::info  This endpoint is EXPERIMENTAL and subject to potential breaking changes in the future.  :::  Use this endpoint to complete a login flow. This endpoint behaves differently for API and browser flows.  API flows expect `application/json` to be sent in the body and responds with HTTP 200 and a application/json body with the session token on success; HTTP 410 if the original flow expired with the appropriate error messages set and optionally a `use_flow_id` parameter in the body; HTTP 400 on form validation errors.  Browser flows expect a Content-Type of `application/x-www-form-urlencoded` or `application/json` to be sent in the body and respond with a HTTP 303 redirect to the post/after login URL or the `return_to` value if it was set and if the login succeeded; a HTTP 303 redirect to the login UI URL with the flow ID containing the validation errors otherwise.  Browser flows with an accept header of `application/json` will not redirect but instead respond with HTTP 200 and a application/json body with the signed in identity and a `Set-Cookie` header on success; HTTP 303 redirect to a fresh login flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors.  If this endpoint is called with `Accept: application/json` in the header, the response contains the flow without a redirect. In the case of an error, the `error.id` of the JSON response body can be one of:  `session_already_available`: The user is already signed in. `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `security_identity_mismatch`: The requested `?return_to` address is not allowed to be used. Adjust this in the configuration! `browser_location_change_required`: Usually sent when an AJAX request indicates that the browser needs to open a specific URL. Most likely used in Social Sign In flows.  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).
    //
    //Future<SuccessfulSelfServiceLoginWithoutBrowser> submitSelfServiceLoginFlow(String flow, SubmitSelfServiceLoginFlowBody submitSelfServiceLoginFlowBody, { String xSessionToken, String cookie }) async
    test('test submitSelfServiceLoginFlow', () async {
      // TODO
    });

    // Complete Self-Service Logout
    //
    // This endpoint logs out an identity in a self-service manner.  If the `Accept` HTTP header is not set to `application/json`, the browser will be redirected (HTTP 303 See Other) to the `return_to` parameter of the initial request or fall back to `urls.default_return_to`.  If the `Accept` HTTP header is set to `application/json`, a 204 No Content response will be sent on successful logout instead.  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...). For API clients you can call the `/self-service/logout/api` URL directly with the Ory Session Token.  More information can be found at [Ory Kratos User Logout Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-logout).
    //
    //Future submitSelfServiceLogoutFlow({ String token, String returnTo }) async
    test('test submitSelfServiceLogoutFlow', () async {
      // TODO
    });

    // Perform Logout for APIs, Services, Apps, ...
    //
    // Use this endpoint to log out an identity using an Ory Session Token. If the Ory Session Token was successfully revoked, the server returns a 204 No Content response. A 204 No Content response is also sent when the Ory Session Token has been revoked already before.  If the Ory Session Token is malformed or does not exist a 403 Forbidden response will be returned.  This endpoint does not remove any HTTP Cookies - use the Browser-Based Self-Service Logout Flow instead.
    //
    //Future submitSelfServiceLogoutFlowWithoutBrowser(SubmitSelfServiceLogoutFlowWithoutBrowserBody submitSelfServiceLogoutFlowWithoutBrowserBody) async
    test('test submitSelfServiceLogoutFlowWithoutBrowser', () async {
      // TODO
    });

    // Complete Recovery Flow
    //
    // Use this endpoint to complete a recovery flow. This endpoint behaves differently for API and browser flows and has several states:  `choose_method` expects `flow` (in the URL query) and `email` (in the body) to be sent and works with API- and Browser-initiated flows. For API clients and Browser clients with HTTP Header `Accept: application/json` it either returns a HTTP 200 OK when the form is valid and HTTP 400 OK when the form is invalid. and a HTTP 303 See Other redirect with a fresh recovery flow if the flow was otherwise invalid (e.g. expired). For Browser clients without HTTP Header `Accept` or with `Accept: text/_*` it returns a HTTP 303 See Other redirect to the Recovery UI URL with the Recovery Flow ID appended. `sent_email` is the success state after `choose_method` for the `link` method and allows the user to request another recovery email. It works for both API and Browser-initiated flows and returns the same responses as the flow in `choose_method` state. `passed_challenge` expects a `token` to be sent in the URL query and given the nature of the flow (\"sending a recovery link\") does not have any API capabilities. The server responds with a HTTP 303 See Other redirect either to the Settings UI URL (if the link was valid) and instructs the user to update their password, or a redirect to the Recover UI URL with a new Recovery Flow ID which contains an error message that the recovery link was invalid.  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery).
    //
    //Future<SelfServiceRecoveryFlow> submitSelfServiceRecoveryFlow(String flow, SubmitSelfServiceRecoveryFlowBody submitSelfServiceRecoveryFlowBody, { String token, String cookie }) async
    test('test submitSelfServiceRecoveryFlow', () async {
      // TODO
    });

    // Submit a Registration Flow
    //
    // Use this endpoint to complete a registration flow by sending an identity's traits and password. This endpoint behaves differently for API and browser flows.  API flows expect `application/json` to be sent in the body and respond with HTTP 200 and a application/json body with the created identity success - if the session hook is configured the `session` and `session_token` will also be included; HTTP 410 if the original flow expired with the appropriate error messages set and optionally a `use_flow_id` parameter in the body; HTTP 400 on form validation errors.  Browser flows expect a Content-Type of `application/x-www-form-urlencoded` or `application/json` to be sent in the body and respond with a HTTP 303 redirect to the post/after registration URL or the `return_to` value if it was set and if the registration succeeded; a HTTP 303 redirect to the registration UI URL with the flow ID containing the validation errors otherwise.  Browser flows with an accept header of `application/json` will not redirect but instead respond with HTTP 200 and a application/json body with the signed in identity and a `Set-Cookie` header on success; HTTP 303 redirect to a fresh login flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors.  If this endpoint is called with `Accept: application/json` in the header, the response contains the flow without a redirect. In the case of an error, the `error.id` of the JSON response body can be one of:  `session_already_available`: The user is already signed in. `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `security_identity_mismatch`: The requested `?return_to` address is not allowed to be used. Adjust this in the configuration! `browser_location_change_required`: Usually sent when an AJAX request indicates that the browser needs to open a specific URL. Most likely used in Social Sign In flows.  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).
    //
    //Future<SuccessfulSelfServiceRegistrationWithoutBrowser> submitSelfServiceRegistrationFlow(String flow, SubmitSelfServiceRegistrationFlowBody submitSelfServiceRegistrationFlowBody, { String cookie }) async
    test('test submitSelfServiceRegistrationFlow', () async {
      // TODO
    });

    // Complete Settings Flow
    //
    // Use this endpoint to complete a settings flow by sending an identity's updated password. This endpoint behaves differently for API and browser flows.  API-initiated flows expect `application/json` to be sent in the body and respond with HTTP 200 and an application/json body with the session token on success; HTTP 303 redirect to a fresh settings flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors. HTTP 401 when the endpoint is called without a valid session token. HTTP 403 when `selfservice.flows.settings.privileged_session_max_age` was reached or the session's AAL is too low. Implies that the user needs to re-authenticate.  Browser flows without HTTP Header `Accept` or with `Accept: text/_*` respond with a HTTP 303 redirect to the post/after settings URL or the `return_to` value if it was set and if the flow succeeded; a HTTP 303 redirect to the Settings UI URL with the flow ID containing the validation errors otherwise. a HTTP 303 redirect to the login endpoint when `selfservice.flows.settings.privileged_session_max_age` was reached or the session's AAL is too low.  Browser flows with HTTP Header `Accept: application/json` respond with HTTP 200 and a application/json body with the signed in identity and a `Set-Cookie` header on success; HTTP 303 redirect to a fresh login flow if the original flow expired with the appropriate error messages set; HTTP 401 when the endpoint is called without a valid session cookie. HTTP 403 when the page is accessed without a session cookie or the session's AAL is too low. HTTP 400 on form validation errors.  Depending on your configuration this endpoint might return a 403 error if the session has a lower Authenticator Assurance Level (AAL) than is possible for the identity. This can happen if the identity has password + webauthn credentials (which would result in AAL2) but the session has only AAL1. If this error occurs, ask the user to sign in with the second factor (happens automatically for server-side browser flows) or change the configuration.  If this endpoint is called with a `Accept: application/json` HTTP header, the response contains the flow without a redirect. In the case of an error, the `error.id` of the JSON response body can be one of:  `session_refresh_required`: The identity requested to change something that needs a privileged session. Redirect the identity to the login init endpoint with query parameters `?refresh=true&return_to=<the-current-browser-url>`, or initiate a refresh login flow otherwise. `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `session_inactive`: No Ory Session was found - sign in a user first. `security_identity_mismatch`: The flow was interrupted with `session_refresh_required` but apparently some other identity logged in instead. `security_identity_mismatch`: The requested `?return_to` address is not allowed to be used. Adjust this in the configuration! `browser_location_change_required`: Usually sent when an AJAX request indicates that the browser needs to open a specific URL. Most likely used in Social Sign In flows.  More information can be found at [Ory Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).
    //
    //Future<SelfServiceSettingsFlow> submitSelfServiceSettingsFlow(String flow, SubmitSelfServiceSettingsFlowBody submitSelfServiceSettingsFlowBody, { String xSessionToken, String cookie }) async
    test('test submitSelfServiceSettingsFlow', () async {
      // TODO
    });

    // Complete Verification Flow
    //
    // Use this endpoint to complete a verification flow. This endpoint behaves differently for API and browser flows and has several states:  `choose_method` expects `flow` (in the URL query) and `email` (in the body) to be sent and works with API- and Browser-initiated flows. For API clients and Browser clients with HTTP Header `Accept: application/json` it either returns a HTTP 200 OK when the form is valid and HTTP 400 OK when the form is invalid and a HTTP 303 See Other redirect with a fresh verification flow if the flow was otherwise invalid (e.g. expired). For Browser clients without HTTP Header `Accept` or with `Accept: text/_*` it returns a HTTP 303 See Other redirect to the Verification UI URL with the Verification Flow ID appended. `sent_email` is the success state after `choose_method` when using the `link` method and allows the user to request another verification email. It works for both API and Browser-initiated flows and returns the same responses as the flow in `choose_method` state. `passed_challenge` expects a `token` to be sent in the URL query and given the nature of the flow (\"sending a verification link\") does not have any API capabilities. The server responds with a HTTP 303 See Other redirect either to the Settings UI URL (if the link was valid) and instructs the user to update their password, or a redirect to the Verification UI URL with a new Verification Flow ID which contains an error message that the verification link was invalid.  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).
    //
    //Future<SelfServiceVerificationFlow> submitSelfServiceVerificationFlow(String flow, SubmitSelfServiceVerificationFlowBody submitSelfServiceVerificationFlowBody, { String token, String cookie }) async
    test('test submitSelfServiceVerificationFlow', () async {
      // TODO
    });

    // Check Who the Current HTTP Session Belongs To
    //
    // Uses the HTTP Headers in the GET request to determine (e.g. by using checking the cookies) who is authenticated. Returns a session object in the body or 401 if the credentials are invalid or no credentials were sent. Additionally when the request it successful it adds the user ID to the 'X-Kratos-Authenticated-Identity-Id' header in the response.  If you call this endpoint from a server-side application, you must forward the HTTP Cookie Header to this endpoint:  ```js pseudo-code example router.get('/protected-endpoint', async function (req, res) { const session = await client.toSession(undefined, req.header('cookie'))  console.log(session) }) ```  When calling this endpoint from a non-browser application (e.g. mobile app) you must include the session token:  ```js pseudo-code example ... const session = await client.toSession(\"the-session-token\")  console.log(session) ```  Depending on your configuration this endpoint might return a 403 status code if the session has a lower Authenticator Assurance Level (AAL) than is possible for the identity. This can happen if the identity has password + webauthn credentials (which would result in AAL2) but the session has only AAL1. If this error occurs, ask the user to sign in with the second factor or change the configuration.  This endpoint is useful for:  AJAX calls. Remember to send credentials and set up CORS correctly! Reverse proxies and API Gateways Server-side calls - use the `X-Session-Token` header!  # This endpoint authenticates users by checking  if the `Cookie` HTTP header was set containing an Ory Kratos Session Cookie; if the `Authorization: bearer <ory-session-token>` HTTP header was set with a valid Ory Kratos Session Token; if the `X-Session-Token` HTTP header was set with a valid Ory Kratos Session Token.  If none of these headers are set or the cooke or token are invalid, the endpoint returns a HTTP 401 status code.  As explained above, this request may fail due to several reasons. The `error.id` can be one of:  `session_inactive`: No active session was found in the request (e.g. no Ory Session Cookie / Ory Session Token). `session_aal2_required`: An active session was found but it does not fulfil the Authenticator Assurance Level, implying that the session must (e.g.) authenticate the second factor.
    //
    //Future<Session> toSession({ String xSessionToken, String cookie }) async
    test('test toSession', () async {
      // TODO
    });

    // Update an Ory Cloud Project Configuration
    //
    // This endpoints allows you to update the Ory Cloud Project configuration for individual services (identity, permission, ...). The configuration is fully compatible with the open source projects for the respective services (e.g. Ory Kratos for Identity, Ory Keto for Permissions).  This endpoint expects the `version` key to be set in the payload. If it is unset, it will try to import the config as if it is from the most recent version.  If you have an older version of a configuration, you should set the version key in the payload!  While this endpoint is able to process all configuration items related to features (e.g. password reset), it does not support operational configuration items (e.g. port, tracing, logging) otherwise available in the open source.  For configuration items that can not be translated to Ory Cloud, this endpoint will return a list of warnings to help you understand which parts of your config could not be processed.  Be aware that updating any service's configuration will completely override your current configuration for that service!
    //
    //Future<SuccessfulProjectUpdate> updateProject(String projectId, { UpdateProject updateProject }) async
    test('test updateProject', () async {
      // TODO
    });

  });
}
