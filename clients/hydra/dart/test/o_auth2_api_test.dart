import 'package:test/test.dart';
import 'package:ory_hydra_client/ory_hydra_client.dart';


/// tests for OAuth2Api
void main() {
  final instance = OryHydraClient().getOAuth2Api();

  group(OAuth2Api, () {
    // Accept OAuth 2.0 Consent Request
    //
    // When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, Ory asks the login provider to authenticate the subject and then tell Ory now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject's behalf.  The consent challenge is appended to the consent provider's URL to which the subject's user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells Ory if the subject accepted or rejected the request.  This endpoint tells Ory that the subject has authorized the OAuth 2.0 client to access resources on his/her behalf. The consent provider includes additional information, such as session data for access and ID tokens, and if the consent request should be used as basis for future requests.  The response contains a redirect URL which the consent provider should redirect the user-agent to.  The default consent provider is available via the Ory Managed Account Experience. To customize the consent provider, please head over to the OAuth 2.0 documentation.
    //
    //Future<OAuth2RedirectTo> acceptOAuth2ConsentRequest(String consentChallenge, { AcceptOAuth2ConsentRequest acceptOAuth2ConsentRequest }) async
    test('test acceptOAuth2ConsentRequest', () async {
      // TODO
    });

    // Accept OAuth 2.0 Login Request
    //
    // When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, Ory asks the login provider to authenticate the subject and then tell the Ory OAuth2 Service about it.  The authentication challenge is appended to the login provider URL to which the subject's user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.  This endpoint tells Ory that the subject has successfully authenticated and includes additional information such as the subject's ID and if Ory should remember the subject's subject agent for future authentication attempts by setting a cookie.  The response contains a redirect URL which the login provider should redirect the user-agent to.
    //
    //Future<OAuth2RedirectTo> acceptOAuth2LoginRequest(String loginChallenge, { AcceptOAuth2LoginRequest acceptOAuth2LoginRequest }) async
    test('test acceptOAuth2LoginRequest', () async {
      // TODO
    });

    // Accept OAuth 2.0 Session Logout Request
    //
    // When a user or an application requests Ory OAuth 2.0 to remove the session state of a subject, this endpoint is used to confirm that logout request.  The response contains a redirect URL which the consent provider should redirect the user-agent to.
    //
    //Future<OAuth2RedirectTo> acceptOAuth2LogoutRequest(String logoutChallenge) async
    test('test acceptOAuth2LogoutRequest', () async {
      // TODO
    });

    // Accepts a device grant user_code request
    //
    // Accepts a device grant user_code request
    //
    //Future<OAuth2RedirectTo> acceptUserCodeRequest(String deviceChallenge, { AcceptDeviceUserCodeRequest acceptDeviceUserCodeRequest }) async
    test('test acceptUserCodeRequest', () async {
      // TODO
    });

    // Create OAuth 2.0 Client
    //
    // Create a new OAuth 2.0 client. If you pass `client_secret` the secret is used, otherwise a random secret is generated. The secret is echoed in the response. It is not possible to retrieve it later on.
    //
    //Future<OAuth2Client> createOAuth2Client(OAuth2Client oAuth2Client) async
    test('test createOAuth2Client', () async {
      // TODO
    });

    // Delete OAuth 2.0 Client
    //
    // Delete an existing OAuth 2.0 Client by its ID.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.  Make sure that this endpoint is well protected and only callable by first-party components.
    //
    //Future deleteOAuth2Client(String id) async
    test('test deleteOAuth2Client', () async {
      // TODO
    });

    // Delete OAuth 2.0 Access Tokens from specific OAuth 2.0 Client
    //
    // This endpoint deletes OAuth2 access tokens issued to an OAuth 2.0 Client from the database.
    //
    //Future deleteOAuth2Token(String clientId) async
    test('test deleteOAuth2Token', () async {
      // TODO
    });

    // Delete Trusted OAuth2 JWT Bearer Grant Type Issuer
    //
    // Use this endpoint to delete trusted JWT Bearer Grant Type Issuer. The ID is the one returned when you created the trust relationship.  Once deleted, the associated issuer will no longer be able to perform the JSON Web Token (JWT) Profile for OAuth 2.0 Client Authentication and Authorization Grant.
    //
    //Future deleteTrustedOAuth2JwtGrantIssuer(String id) async
    test('test deleteTrustedOAuth2JwtGrantIssuer', () async {
      // TODO
    });

    // Get an OAuth 2.0 Client
    //
    // Get an OAuth 2.0 client by its ID. This endpoint never returns the client secret.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.
    //
    //Future<OAuth2Client> getOAuth2Client(String id) async
    test('test getOAuth2Client', () async {
      // TODO
    });

    // Get OAuth 2.0 Consent Request
    //
    // When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, Ory asks the login provider to authenticate the subject and then tell Ory now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject's behalf.  The consent challenge is appended to the consent provider's URL to which the subject's user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells Ory if the subject accepted or rejected the request.  The default consent provider is available via the Ory Managed Account Experience. To customize the consent provider, please head over to the OAuth 2.0 documentation.
    //
    //Future<OAuth2ConsentRequest> getOAuth2ConsentRequest(String consentChallenge) async
    test('test getOAuth2ConsentRequest', () async {
      // TODO
    });

    // Get OAuth 2.0 Login Request
    //
    // When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, Ory asks the login provider to authenticate the subject and then tell the Ory OAuth2 Service about it.  Per default, the login provider is Ory itself. You may use a different login provider which needs to be a web-app you write and host, and it must be able to authenticate (\"show the subject a login screen\") a subject (in OAuth2 the proper name for subject is \"resource owner\").  The authentication challenge is appended to the login provider URL to which the subject's user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.
    //
    //Future<OAuth2LoginRequest> getOAuth2LoginRequest(String loginChallenge) async
    test('test getOAuth2LoginRequest', () async {
      // TODO
    });

    // Get OAuth 2.0 Session Logout Request
    //
    // Use this endpoint to fetch an Ory OAuth 2.0 logout request.
    //
    //Future<OAuth2LogoutRequest> getOAuth2LogoutRequest(String logoutChallenge) async
    test('test getOAuth2LogoutRequest', () async {
      // TODO
    });

    // Get Trusted OAuth2 JWT Bearer Grant Type Issuer
    //
    // Use this endpoint to get a trusted JWT Bearer Grant Type Issuer. The ID is the one returned when you created the trust relationship.
    //
    //Future<TrustedOAuth2JwtGrantIssuer> getTrustedOAuth2JwtGrantIssuer(String id) async
    test('test getTrustedOAuth2JwtGrantIssuer', () async {
      // TODO
    });

    // Introspect OAuth2 Access and Refresh Tokens
    //
    // The introspection endpoint allows to check if a token (both refresh and access) is active or not. An active token is neither expired nor revoked. If a token is active, additional information on the token will be included. You can set additional data for a token by setting `session.access_token` during the consent flow.
    //
    //Future<IntrospectedOAuth2Token> introspectOAuth2Token(String token, { String scope }) async
    test('test introspectOAuth2Token', () async {
      // TODO
    });

    // List OAuth 2.0 Clients
    //
    // This endpoint lists all clients in the database, and never returns client secrets. As a default it lists the first 100 clients.
    //
    //Future<BuiltList<OAuth2Client>> listOAuth2Clients({ int pageSize, String pageToken, String clientName, String owner }) async
    test('test listOAuth2Clients', () async {
      // TODO
    });

    // List OAuth 2.0 Consent Sessions of a Subject
    //
    // This endpoint lists all subject's granted consent sessions, including client and granted scope. If the subject is unknown or has not granted any consent sessions yet, the endpoint returns an empty JSON array with status code 200 OK.
    //
    //Future<BuiltList<OAuth2ConsentSession>> listOAuth2ConsentSessions(String subject, { int pageSize, String pageToken, String loginSessionId }) async
    test('test listOAuth2ConsentSessions', () async {
      // TODO
    });

    // List Trusted OAuth2 JWT Bearer Grant Type Issuers
    //
    // Use this endpoint to list all trusted JWT Bearer Grant Type Issuers.
    //
    //Future<BuiltList<TrustedOAuth2JwtGrantIssuer>> listTrustedOAuth2JwtGrantIssuers({ int pageSize, String pageToken, String issuer }) async
    test('test listTrustedOAuth2JwtGrantIssuers', () async {
      // TODO
    });

    // OAuth 2.0 Authorize Endpoint
    //
    // Use open source libraries to perform OAuth 2.0 and OpenID Connect available for any programming language. You can find a list of libraries at https://oauth.net/code/  This endpoint should not be used via the Ory SDK and is only included for technical reasons. Instead, use one of the libraries linked above.
    //
    //Future<ErrorOAuth2> oAuth2Authorize() async
    test('test oAuth2Authorize', () async {
      // TODO
    });

    // The OAuth 2.0 Device Authorize Endpoint
    //
    // This endpoint is not documented here because you should never use your own implementation to perform OAuth2 flows. OAuth2 is a very popular protocol and a library for your programming language will exist.  To learn more about this flow please refer to the specification: https://tools.ietf.org/html/rfc8628
    //
    //Future<DeviceAuthorization> oAuth2DeviceFlow() async
    test('test oAuth2DeviceFlow', () async {
      // TODO
    });

    // The OAuth 2.0 Token Endpoint
    //
    // Use open source libraries to perform OAuth 2.0 and OpenID Connect available for any programming language. You can find a list of libraries here https://oauth.net/code/  This endpoint should not be used via the Ory SDK and is only included for technical reasons. Instead, use one of the libraries linked above.
    //
    //Future<OAuth2TokenExchange> oauth2TokenExchange(String grantType, { String clientId, String code, String redirectUri, String refreshToken }) async
    test('test oauth2TokenExchange', () async {
      // TODO
    });

    // Patch OAuth 2.0 Client
    //
    // Patch an existing OAuth 2.0 Client using JSON Patch. If you pass `client_secret` the secret will be updated and returned via the API. This is the only time you will be able to retrieve the client secret, so write it down and keep it safe.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.
    //
    //Future<OAuth2Client> patchOAuth2Client(String id, BuiltList<JsonPatch> jsonPatch) async
    test('test patchOAuth2Client', () async {
      // TODO
    });

    // OAuth 2.0 Device Verification Endpoint
    //
    // This is the device user verification endpoint. The user is redirected here when trying to log in using the device flow.
    //
    //Future<ErrorOAuth2> performOAuth2DeviceVerificationFlow() async
    test('test performOAuth2DeviceVerificationFlow', () async {
      // TODO
    });

    // Reject OAuth 2.0 Consent Request
    //
    // When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, Ory asks the login provider to authenticate the subject and then tell Ory now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject's behalf.  The consent challenge is appended to the consent provider's URL to which the subject's user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells Ory if the subject accepted or rejected the request.  This endpoint tells Ory that the subject has not authorized the OAuth 2.0 client to access resources on his/her behalf. The consent provider must include a reason why the consent was not granted.  The response contains a redirect URL which the consent provider should redirect the user-agent to.  The default consent provider is available via the Ory Managed Account Experience. To customize the consent provider, please head over to the OAuth 2.0 documentation.
    //
    //Future<OAuth2RedirectTo> rejectOAuth2ConsentRequest(String consentChallenge, { RejectOAuth2Request rejectOAuth2Request }) async
    test('test rejectOAuth2ConsentRequest', () async {
      // TODO
    });

    // Reject OAuth 2.0 Login Request
    //
    // When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, Ory asks the login provider to authenticate the subject and then tell the Ory OAuth2 Service about it.  The authentication challenge is appended to the login provider URL to which the subject's user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.  This endpoint tells Ory that the subject has not authenticated and includes a reason why the authentication was denied.  The response contains a redirect URL which the login provider should redirect the user-agent to.
    //
    //Future<OAuth2RedirectTo> rejectOAuth2LoginRequest(String loginChallenge, { RejectOAuth2Request rejectOAuth2Request }) async
    test('test rejectOAuth2LoginRequest', () async {
      // TODO
    });

    // Reject OAuth 2.0 Session Logout Request
    //
    // When a user or an application requests Ory OAuth 2.0 to remove the session state of a subject, this endpoint is used to deny that logout request. No HTTP request body is required.  The response is empty as the logout provider has to chose what action to perform next.
    //
    //Future rejectOAuth2LogoutRequest(String logoutChallenge) async
    test('test rejectOAuth2LogoutRequest', () async {
      // TODO
    });

    // Revoke OAuth 2.0 Consent Sessions of a Subject
    //
    // This endpoint revokes a subject's granted consent sessions and invalidates all associated OAuth 2.0 Access Tokens. You may also only revoke sessions for a specific OAuth 2.0 Client ID.
    //
    //Future revokeOAuth2ConsentSessions({ String subject, String client, String consentRequestId, bool all }) async
    test('test revokeOAuth2ConsentSessions', () async {
      // TODO
    });

    // Revokes OAuth 2.0 Login Sessions by either a Subject or a SessionID
    //
    // This endpoint invalidates authentication sessions. After revoking the authentication session(s), the subject has to re-authenticate at the Ory OAuth2 Provider. This endpoint does not invalidate any tokens.  If you send the subject in a query param, all authentication sessions that belong to that subject are revoked. No OpenID Connect Front- or Back-channel logout is performed in this case.  Alternatively, you can send a SessionID via `sid` query param, in which case, only the session that is connected to that SessionID is revoked. OpenID Connect Back-channel logout is performed in this case.  When using Ory for the identity provider, the login provider will also invalidate the session cookie.
    //
    //Future revokeOAuth2LoginSessions({ String subject, String sid }) async
    test('test revokeOAuth2LoginSessions', () async {
      // TODO
    });

    // Revoke OAuth 2.0 Access or Refresh Token
    //
    // Revoking a token (both access and refresh) means that the tokens will be invalid. A revoked access token can no longer be used to make access requests, and a revoked refresh token can no longer be used to refresh an access token. Revoking a refresh token also invalidates the access token that was created with it. A token may only be revoked by the client the token was generated for.
    //
    //Future revokeOAuth2Token(String token, { String clientId, String clientSecret }) async
    test('test revokeOAuth2Token', () async {
      // TODO
    });

    // Set OAuth 2.0 Client
    //
    // Replaces an existing OAuth 2.0 Client with the payload you send. If you pass `client_secret` the secret is used, otherwise the existing secret is used.  If set, the secret is echoed in the response. It is not possible to retrieve it later on.  OAuth 2.0 Clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.
    //
    //Future<OAuth2Client> setOAuth2Client(String id, OAuth2Client oAuth2Client) async
    test('test setOAuth2Client', () async {
      // TODO
    });

    // Set OAuth2 Client Token Lifespans
    //
    // Set lifespans of different token types issued for this OAuth 2.0 client. Does not modify other fields.
    //
    //Future<OAuth2Client> setOAuth2ClientLifespans(String id, { OAuth2ClientTokenLifespans oAuth2ClientTokenLifespans }) async
    test('test setOAuth2ClientLifespans', () async {
      // TODO
    });

    // Trust OAuth2 JWT Bearer Grant Type Issuer
    //
    // Use this endpoint to establish a trust relationship for a JWT issuer to perform JSON Web Token (JWT) Profile for OAuth 2.0 Client Authentication and Authorization Grants [RFC7523](https://datatracker.ietf.org/doc/html/rfc7523).
    //
    //Future<TrustedOAuth2JwtGrantIssuer> trustOAuth2JwtGrantIssuer({ TrustOAuth2JwtGrantIssuer trustOAuth2JwtGrantIssuer }) async
    test('test trustOAuth2JwtGrantIssuer', () async {
      // TODO
    });

  });
}
