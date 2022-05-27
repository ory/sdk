//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:ory_hydra_client/api.dart';
import 'package:ory_hydra_client/api/public_api.dart';
import 'package:test/test.dart';


/// tests for PublicApi
void main() {
  final instance = OryHydraClient().getPublicApi();

  group(PublicApi, () {
    // OpenID Connect Front-Backchannel Enabled Logout
    //
    // This endpoint initiates and completes user logout at Ory Hydra and initiates OpenID Connect Front-/Back-channel logout:  https://openid.net/specs/openid-connect-frontchannel-1_0.html https://openid.net/specs/openid-connect-backchannel-1_0.html
    //
    //Future disconnectUser() async
    test('test disconnectUser', () async {
      // TODO
    });

    // OpenID Connect Discovery
    //
    // The well known endpoint an be used to retrieve information for OpenID Connect clients. We encourage you to not roll your own OpenID Connect client but to use an OpenID Connect client library instead. You can learn more on this flow at https://openid.net/specs/openid-connect-discovery-1_0.html .  Popular libraries for OpenID Connect clients include oidc-client-js (JavaScript), go-oidc (Golang), and others. For a full list of clients go here: https://openid.net/developers/certified/
    //
    //Future<WellKnown> discoverOpenIDConfiguration() async
    test('test discoverOpenIDConfiguration', () async {
      // TODO
    });

    // Register an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol
    //
    // This endpoint behaves like the administrative counterpart (`createOAuth2Client`) but is capable of facing the public internet directly and can be used in self-service. It implements the OpenID Connect Dynamic Client Registration Protocol. This feature needs to be enabled in the configuration. This endpoint is disabled by default. It can be enabled by an administrator.  Please note that using this endpoint you are not able to choose the `client_secret` nor the `client_id` as those values will be server generated when specifying `token_endpoint_auth_method` as `client_secret_basic` or `client_secret_post`.  The `client_secret` will be returned in the response and you will not be able to retrieve it later on. Write the secret down and keep it somewhere safe.
    //
    //Future<OAuth2Client> dynamicClientRegistrationCreateOAuth2Client(OAuth2Client body) async
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
    // This endpoint behaves like the administrative counterpart (`updateOAuth2Client`) but is capable of facing the public internet directly and can be used in self-service. It implements the OpenID Connect Dynamic Client Registration Protocol. This feature needs to be enabled in the configuration. This endpoint is disabled by default. It can be enabled by an administrator.  If you pass `client_secret` the secret will be updated and returned via the API. This is the only time you will be able to retrieve the client secret, so write it down and keep it safe.  To use this endpoint, you will need to present the client's authentication credentials. If the OAuth2 Client uses the Token Endpoint Authentication Method `client_secret_post`, you need to present the client secret in the URL query. If it uses `client_secret_basic`, present the Client ID and the Client Secret in the Authorization header.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.
    //
    //Future<OAuth2Client> dynamicClientRegistrationUpdateOAuth2Client(String id, OAuth2Client body) async
    test('test dynamicClientRegistrationUpdateOAuth2Client', () async {
      // TODO
    });

    // Check Readiness Status
    //
    // This endpoint returns a 200 status code when the HTTP server is up running and the environment dependencies (e.g. the database) are responsive as well.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of this service, the health status will never refer to the cluster state, only to a single instance.
    //
    //Future<HealthStatus> isInstanceReady() async
    test('test isInstanceReady', () async {
      // TODO
    });

    // The OAuth 2.0 Token Endpoint
    //
    // The client makes a request to the token endpoint by sending the following parameters using the \"application/x-www-form-urlencoded\" HTTP request entity-body.  > Do not implement a client for this endpoint yourself. Use a library. There are many libraries > available for any programming language. You can find a list of libraries here: https://oauth.net/code/ > > Do note that Hydra SDK does not implement this endpoint properly. Use one of the libraries listed above!
    //
    //Future<Oauth2TokenResponse> oauth2Token(String grantType, { String code, String refreshToken, String redirectUri, String clientId }) async
    test('test oauth2Token', () async {
      // TODO
    });

    // The OAuth 2.0 Authorize Endpoint
    //
    // This endpoint is not documented here because you should never use your own implementation to perform OAuth2 flows. OAuth2 is a very popular protocol and a library for your programming language will exists.  To learn more about this flow please refer to the specification: https://tools.ietf.org/html/rfc6749
    //
    //Future oauthAuth() async
    test('test oauthAuth', () async {
      // TODO
    });

    // Revoke OAuth2 Tokens
    //
    // Revoking a token (both access and refresh) means that the tokens will be invalid. A revoked access token can no longer be used to make access requests, and a revoked refresh token can no longer be used to refresh an access token. Revoking a refresh token also invalidates the access token that was created with it. A token may only be revoked by the client the token was generated for.
    //
    //Future revokeOAuth2Token(String token) async
    test('test revokeOAuth2Token', () async {
      // TODO
    });

    // OpenID Connect Userinfo
    //
    // This endpoint returns the payload of the ID Token, including the idTokenExtra values, of the provided OAuth 2.0 Access Token.  For more information please [refer to the spec](http://openid.net/specs/openid-connect-core-1_0.html#UserInfo).  In the case of authentication error, a WWW-Authenticate header might be set in the response with more information about the error. See [the spec](https://datatracker.ietf.org/doc/html/rfc6750#section-3) for more details about header format.
    //
    //Future<UserinfoResponse> userinfo() async
    test('test userinfo', () async {
      // TODO
    });

    // JSON Web Keys Discovery
    //
    // This endpoint returns JSON Web Keys to be used as public keys for verifying OpenID Connect ID Tokens and, if enabled, OAuth 2.0 JWT Access Tokens. This endpoint can be used with client libraries like [node-jwks-rsa](https://github.com/auth0/node-jwks-rsa) among others.
    //
    //Future<JSONWebKeySet> wellKnown() async
    test('test wellKnown', () async {
      // TODO
    });

  });
}
