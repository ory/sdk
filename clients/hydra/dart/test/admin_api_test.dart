//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

import 'package:ory_hydra_client/api.dart';
import 'package:test/test.dart';


/// tests for AdminApi
void main() {
  final instance = AdminApi();

  group('tests for AdminApi', () {
    // Accept an consent request
    //
    // When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider to authenticate the subject and then tell ORY Hydra now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject's behalf.  The consent provider which handles this request and is a web app implemented and hosted by you. It shows a subject interface which asks the subject to grant or deny the client access to the requested scope (\"Application my-dropbox-app wants write access to all your private files\").  The consent challenge is appended to the consent provider's URL to which the subject's user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells ORY Hydra if the subject accepted or rejected the request.  This endpoint tells ORY Hydra that the subject has authorized the OAuth 2.0 client to access resources on his/her behalf. The consent provider includes additional information, such as session data for access and ID tokens, and if the consent request should be used as basis for future requests.  The response contains a redirect URL which the consent provider should redirect the user-agent to.
    //
    //Future<CompletedRequest> acceptConsentRequest(String consentChallenge, { AcceptConsentRequest body }) async
    test('test acceptConsentRequest', () async {
      // TODO
    });

    // Accept an login request
    //
    // When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider (sometimes called \"identity provider\") to authenticate the subject and then tell ORY Hydra now about it. The login provider is an web-app you write and host, and it must be able to authenticate (\"show the subject a login screen\") a subject (in OAuth2 the proper name for subject is \"resource owner\").  The authentication challenge is appended to the login provider URL to which the subject's user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.  This endpoint tells ORY Hydra that the subject has successfully authenticated and includes additional information such as the subject's ID and if ORY Hydra should remember the subject's subject agent for future authentication attempts by setting a cookie.  The response contains a redirect URL which the login provider should redirect the user-agent to.
    //
    //Future<CompletedRequest> acceptLoginRequest(String loginChallenge, { AcceptLoginRequest body }) async
    test('test acceptLoginRequest', () async {
      // TODO
    });

    // Accept a logout request
    //
    // When a user or an application requests ORY Hydra to log out a user, this endpoint is used to confirm that logout request. No body is required.  The response contains a redirect URL which the consent provider should redirect the user-agent to.
    //
    //Future<CompletedRequest> acceptLogoutRequest(String logoutChallenge) async
    test('test acceptLogoutRequest', () async {
      // TODO
    });

    // Generate a new JSON Web Key
    //
    // This endpoint is capable of generating JSON Web Key Sets for you. There a different strategies available, such as symmetric cryptographic keys (HS256, HS512) and asymetric cryptographic keys (RS256, ECDSA). If the specified JSON Web Key Set does not exist, it will be created.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.
    //
    //Future<JSONWebKeySet> createJsonWebKeySet(String set_, { JsonWebKeySetGeneratorRequest body }) async
    test('test createJsonWebKeySet', () async {
      // TODO
    });

    // Create an OAuth 2.0 client
    //
    // Create a new OAuth 2.0 client If you pass `client_secret` the secret will be used, otherwise a random secret will be generated. The secret will be returned in the response and you will not be able to retrieve it later on. Write the secret down and keep it somwhere safe.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities. To manage ORY Hydra, you will need an OAuth 2.0 Client as well. Make sure that this endpoint is well protected and only callable by first-party components.
    //
    //Future<OAuth2Client> createOAuth2Client(OAuth2Client body) async
    test('test createOAuth2Client', () async {
      // TODO
    });

    // Delete a JSON Web Key
    //
    // Use this endpoint to delete a single JSON Web Key.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.
    //
    //Future deleteJsonWebKey(String kid, String set_) async
    test('test deleteJsonWebKey', () async {
      // TODO
    });

    // Delete a JSON Web Key Set
    //
    // Use this endpoint to delete a complete JSON Web Key Set and all the keys in that set.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.
    //
    //Future deleteJsonWebKeySet(String set_) async
    test('test deleteJsonWebKeySet', () async {
      // TODO
    });

    // Deletes an OAuth 2.0 Client
    //
    // Delete an existing OAuth 2.0 Client by its ID.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities. To manage ORY Hydra, you will need an OAuth 2.0 Client as well. Make sure that this endpoint is well protected and only callable by first-party components.
    //
    //Future deleteOAuth2Client(String id) async
    test('test deleteOAuth2Client', () async {
      // TODO
    });

    // Flush Expired OAuth2 Access Tokens
    //
    // This endpoint flushes expired OAuth2 access tokens from the database. You can set a time after which no tokens will be not be touched, in case you want to keep recent tokens for auditing. Refresh tokens can not be flushed as they are deleted automatically when performing the refresh flow.
    //
    //Future flushInactiveOAuth2Tokens({ FlushInactiveOAuth2TokensRequest body }) async
    test('test flushInactiveOAuth2Tokens', () async {
      // TODO
    });

    // Get consent request information
    //
    // When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider to authenticate the subject and then tell ORY Hydra now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject's behalf.  The consent provider which handles this request and is a web app implemented and hosted by you. It shows a subject interface which asks the subject to grant or deny the client access to the requested scope (\"Application my-dropbox-app wants write access to all your private files\").  The consent challenge is appended to the consent provider's URL to which the subject's user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells ORY Hydra if the subject accepted or rejected the request.
    //
    //Future<ConsentRequest> getConsentRequest(String consentChallenge) async
    test('test getConsentRequest', () async {
      // TODO
    });

    // Fetch a JSON Web Key
    //
    // This endpoint returns a singular JSON Web Key, identified by the set and the specific key ID (kid).
    //
    //Future<JSONWebKeySet> getJsonWebKey(String kid, String set_) async
    test('test getJsonWebKey', () async {
      // TODO
    });

    // Retrieve a JSON Web Key Set
    //
    // This endpoint can be used to retrieve JWK Sets stored in ORY Hydra.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.
    //
    //Future<JSONWebKeySet> getJsonWebKeySet(String set_) async
    test('test getJsonWebKeySet', () async {
      // TODO
    });

    // Get an login request
    //
    // When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider (sometimes called \"identity provider\") to authenticate the subject and then tell ORY Hydra now about it. The login provider is an web-app you write and host, and it must be able to authenticate (\"show the subject a login screen\") a subject (in OAuth2 the proper name for subject is \"resource owner\").  The authentication challenge is appended to the login provider URL to which the subject's user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.
    //
    //Future<LoginRequest> getLoginRequest(String loginChallenge) async
    test('test getLoginRequest', () async {
      // TODO
    });

    // Get a logout request
    //
    // Use this endpoint to fetch a logout request.
    //
    //Future<LogoutRequest> getLogoutRequest(String logoutChallenge) async
    test('test getLogoutRequest', () async {
      // TODO
    });

    // Get an OAuth 2.0 Client.
    //
    // Get an OAUth 2.0 client by its ID. This endpoint never returns passwords.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities. To manage ORY Hydra, you will need an OAuth 2.0 Client as well. Make sure that this endpoint is well protected and only callable by first-party components.
    //
    //Future<OAuth2Client> getOAuth2Client(String id) async
    test('test getOAuth2Client', () async {
      // TODO
    });

    // Get service version
    //
    // This endpoint returns the service version typically notated using semantic versioning.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of this service, the health status will never refer to the cluster state, only to a single instance.
    //
    //Future<Version> getVersion() async
    test('test getVersion', () async {
      // TODO
    });

    // Introspect OAuth2 tokens
    //
    // The introspection endpoint allows to check if a token (both refresh and access) is active or not. An active token is neither expired nor revoked. If a token is active, additional information on the token will be included. You can set additional data for a token by setting `accessTokenExtra` during the consent flow.  For more information [read this blog post](https://www.oauth.com/oauth2-servers/token-introspection-endpoint/).
    //
    //Future<OAuth2TokenIntrospection> introspectOAuth2Token(String token, { String scope }) async
    test('test introspectOAuth2Token', () async {
      // TODO
    });

    // Check alive status
    //
    // This endpoint returns a 200 status code when the HTTP server is up running. This status does currently not include checks whether the database connection is working.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of this service, the health status will never refer to the cluster state, only to a single instance.
    //
    //Future<HealthStatus> isInstanceAlive() async
    test('test isInstanceAlive', () async {
      // TODO
    });

    // List OAuth 2.0 Clients
    //
    // This endpoint lists all clients in the database, and never returns client secrets.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities. To manage ORY Hydra, you will need an OAuth 2.0 Client as well. Make sure that this endpoint is well protected and only callable by first-party components. The \"Link\" header is also included in successful responses, which contains one or more links for pagination, formatted like so: '<https://hydra-url/admin/clients?limit={limit}&offset={offset}>; rel=\"{page}\"', where page is one of the following applicable pages: 'first', 'next', 'last', and 'previous'. Multiple links can be included in this header, and will be separated by a comma.
    //
    //Future<List<OAuth2Client>> listOAuth2Clients({ int limit, int offset }) async
    test('test listOAuth2Clients', () async {
      // TODO
    });

    // Lists all consent sessions of a subject
    //
    // This endpoint lists all subject's granted consent sessions, including client and granted scope. The \"Link\" header is also included in successful responses, which contains one or more links for pagination, formatted like so: '<https://hydra-url/admin/oauth2/auth/sessions/consent?subject={user}&limit={limit}&offset={offset}>; rel=\"{page}\"', where page is one of the following applicable pages: 'first', 'next', 'last', and 'previous'. Multiple links can be included in this header, and will be separated by a comma.
    //
    //Future<List<PreviousConsentSession>> listSubjectConsentSessions(String subject) async
    test('test listSubjectConsentSessions', () async {
      // TODO
    });

    // Get snapshot metrics from the Hydra service. If you're using k8s, you can then add annotations to your deployment like so:
    //
    // ``` metadata: annotations: prometheus.io/port: \"4445\" prometheus.io/path: \"/metrics/prometheus\" ```
    //
    //Future prometheus() async
    test('test prometheus', () async {
      // TODO
    });

    // Reject an consent request
    //
    // When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider to authenticate the subject and then tell ORY Hydra now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject's behalf.  The consent provider which handles this request and is a web app implemented and hosted by you. It shows a subject interface which asks the subject to grant or deny the client access to the requested scope (\"Application my-dropbox-app wants write access to all your private files\").  The consent challenge is appended to the consent provider's URL to which the subject's user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells ORY Hydra if the subject accepted or rejected the request.  This endpoint tells ORY Hydra that the subject has not authorized the OAuth 2.0 client to access resources on his/her behalf. The consent provider must include a reason why the consent was not granted.  The response contains a redirect URL which the consent provider should redirect the user-agent to.
    //
    //Future<CompletedRequest> rejectConsentRequest(String consentChallenge, { RejectRequest body }) async
    test('test rejectConsentRequest', () async {
      // TODO
    });

    // Reject a login request
    //
    // When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider (sometimes called \"identity provider\") to authenticate the subject and then tell ORY Hydra now about it. The login provider is an web-app you write and host, and it must be able to authenticate (\"show the subject a login screen\") a subject (in OAuth2 the proper name for subject is \"resource owner\").  The authentication challenge is appended to the login provider URL to which the subject's user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.  This endpoint tells ORY Hydra that the subject has not authenticated and includes a reason why the authentication was be denied.  The response contains a redirect URL which the login provider should redirect the user-agent to.
    //
    //Future<CompletedRequest> rejectLoginRequest(String loginChallenge, { RejectRequest body }) async
    test('test rejectLoginRequest', () async {
      // TODO
    });

    // Reject a logout request
    //
    // When a user or an application requests ORY Hydra to log out a user, this endpoint is used to deny that logout request. No body is required.  The response is empty as the logout provider has to chose what action to perform next.
    //
    //Future rejectLogoutRequest(String logoutChallenge, { RejectRequest body }) async
    test('test rejectLogoutRequest', () async {
      // TODO
    });

    // Invalidates all login sessions of a certain user Invalidates a subject's authentication session
    //
    // This endpoint invalidates a subject's authentication session. After revoking the authentication session, the subject has to re-authenticate at ORY Hydra. This endpoint does not invalidate any tokens and does not work with OpenID Connect Front- or Back-channel logout.
    //
    //Future revokeAuthenticationSession(String subject) async
    test('test revokeAuthenticationSession', () async {
      // TODO
    });

    // Revokes consent sessions of a subject for a specific OAuth 2.0 Client
    //
    // This endpoint revokes a subject's granted consent sessions for a specific OAuth 2.0 Client and invalidates all associated OAuth 2.0 Access Tokens.
    //
    //Future revokeConsentSessions(String subject, { String client }) async
    test('test revokeConsentSessions', () async {
      // TODO
    });

    // Update a JSON Web Key
    //
    // Use this method if you do not want to let Hydra generate the JWKs for you, but instead save your own.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.
    //
    //Future<JSONWebKey> updateJsonWebKey(String kid, String set_, { JSONWebKey body }) async
    test('test updateJsonWebKey', () async {
      // TODO
    });

    // Update a JSON Web Key Set
    //
    // Use this method if you do not want to let Hydra generate the JWKs for you, but instead save your own.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.
    //
    //Future<JSONWebKeySet> updateJsonWebKeySet(String set_, { JSONWebKeySet body }) async
    test('test updateJsonWebKeySet', () async {
      // TODO
    });

    // Update an OAuth 2.0 Client
    //
    // Update an existing OAuth 2.0 Client. If you pass `client_secret` the secret will be updated and returned via the API. This is the only time you will be able to retrieve the client secret, so write it down and keep it safe.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities. To manage ORY Hydra, you will need an OAuth 2.0 Client as well. Make sure that this endpoint is well protected and only callable by first-party components.
    //
    //Future<OAuth2Client> updateOAuth2Client(String id, OAuth2Client body) async
    test('test updateOAuth2Client', () async {
      // TODO
    });

  });
}
