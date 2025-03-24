import 'package:test/test.dart';
import 'package:ory_client/ory_client.dart';


/// tests for OidcApi
void main() {
  final instance = OryClient().getOidcApi();

  group(OidcApi, () {
    // Register OAuth2 Client using OpenID Dynamic Client Registration
    //
    // This endpoint behaves like the administrative counterpart (`createOAuth2Client`) but is capable of facing the public internet directly and can be used in self-service. It implements the OpenID Connect Dynamic Client Registration Protocol. This feature needs to be enabled in the configuration. This endpoint is disabled by default. It can be enabled by an administrator.  Please note that using this endpoint you are not able to choose the `client_secret` nor the `client_id` as those values will be server generated when specifying `token_endpoint_auth_method` as `client_secret_basic` or `client_secret_post`.  The `client_secret` will be returned in the response and you will not be able to retrieve it later on. Write the secret down and keep it somewhere safe.
    //
    //Future<OAuth2Client> createOidcDynamicClient(OAuth2Client oAuth2Client) async
    test('test createOidcDynamicClient', () async {
      // TODO
    });

    // Issues a Verifiable Credential
    //
    // This endpoint creates a verifiable credential that attests that the user authenticated with the provided access token owns a certain public/private key pair.  More information can be found at https://openid.net/specs/openid-connect-userinfo-vc-1_0.html.
    //
    //Future<VerifiableCredentialResponse> createVerifiableCredential({ CreateVerifiableCredentialRequestBody createVerifiableCredentialRequestBody }) async
    test('test createVerifiableCredential', () async {
      // TODO
    });

    // Delete OAuth 2.0 Client using the OpenID Dynamic Client Registration Management Protocol
    //
    // This endpoint behaves like the administrative counterpart (`deleteOAuth2Client`) but is capable of facing the public internet directly and can be used in self-service. It implements the OpenID Connect Dynamic Client Registration Protocol. This feature needs to be enabled in the configuration. This endpoint is disabled by default. It can be enabled by an administrator.  To use this endpoint, you will need to present the client's authentication credentials. If the OAuth2 Client uses the Token Endpoint Authentication Method `client_secret_post`, you need to present the client secret in the URL query. If it uses `client_secret_basic`, present the Client ID and the Client Secret in the Authorization header.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.
    //
    //Future deleteOidcDynamicClient(String id) async
    test('test deleteOidcDynamicClient', () async {
      // TODO
    });

    // OpenID Connect Discovery
    //
    // A mechanism for an OpenID Connect Relying Party to discover the End-User's OpenID Provider and obtain information needed to interact with it, including its OAuth 2.0 endpoint locations.  Popular libraries for OpenID Connect clients include oidc-client-js (JavaScript), go-oidc (Golang), and others. For a full list of clients go here: https://openid.net/developers/certified/
    //
    //Future<OidcConfiguration> discoverOidcConfiguration() async
    test('test discoverOidcConfiguration', () async {
      // TODO
    });

    // Get OAuth2 Client using OpenID Dynamic Client Registration
    //
    // This endpoint behaves like the administrative counterpart (`getOAuth2Client`) but is capable of facing the public internet directly and can be used in self-service. It implements the OpenID Connect Dynamic Client Registration Protocol.  To use this endpoint, you will need to present the client's authentication credentials. If the OAuth2 Client uses the Token Endpoint Authentication Method `client_secret_post`, you need to present the client secret in the URL query. If it uses `client_secret_basic`, present the Client ID and the Client Secret in the Authorization header.
    //
    //Future<OAuth2Client> getOidcDynamicClient(String id) async
    test('test getOidcDynamicClient', () async {
      // TODO
    });

    // OpenID Connect Userinfo
    //
    // This endpoint returns the payload of the ID Token, including `session.id_token` values, of the provided OAuth 2.0 Access Token's consent request.  In the case of authentication error, a WWW-Authenticate header might be set in the response with more information about the error. See [the spec](https://datatracker.ietf.org/doc/html/rfc6750#section-3) for more details about header format.
    //
    //Future<OidcUserInfo> getOidcUserInfo() async
    test('test getOidcUserInfo', () async {
      // TODO
    });

    // OpenID Connect Front- and Back-channel Enabled Logout
    //
    // This endpoint initiates and completes user logout at the Ory OAuth2 & OpenID provider and initiates OpenID Connect Front- / Back-channel logout:  https://openid.net/specs/openid-connect-frontchannel-1_0.html https://openid.net/specs/openid-connect-backchannel-1_0.html  Back-channel logout is performed asynchronously and does not affect logout flow.
    //
    //Future revokeOidcSession() async
    test('test revokeOidcSession', () async {
      // TODO
    });

    // Set OAuth2 Client using OpenID Dynamic Client Registration
    //
    // This endpoint behaves like the administrative counterpart (`setOAuth2Client`) but is capable of facing the public internet directly to be used by third parties. It implements the OpenID Connect Dynamic Client Registration Protocol.  This feature is disabled per default. It can be enabled by a system administrator.  If you pass `client_secret` the secret is used, otherwise the existing secret is used. If set, the secret is echoed in the response. It is not possible to retrieve it later on.  To use this endpoint, you will need to present the client's authentication credentials. If the OAuth2 Client uses the Token Endpoint Authentication Method `client_secret_post`, you need to present the client secret in the URL query. If it uses `client_secret_basic`, present the Client ID and the Client Secret in the Authorization header.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.
    //
    //Future<OAuth2Client> setOidcDynamicClient(String id, OAuth2Client oAuth2Client) async
    test('test setOidcDynamicClient', () async {
      // TODO
    });

  });
}
