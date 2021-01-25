import 'package:ory_hydra_client/api.dart';
import 'package:test/test.dart';

// tests for LoginRequest
void main() {
  final instance = LoginRequest();

  group('test LoginRequest', () {
    // Challenge is the identifier (\"login challenge\") of the login request. It is used to identify the session.
    // String challenge
    test('to test the property `challenge`', () async {
      // TODO
    });

    // OAuth2Client client
    test('to test the property `client`', () async {
      // TODO
    });

    // OpenIDConnectContext oidcContext
    test('to test the property `oidcContext`', () async {
      // TODO
    });

    // RequestURL is the original OAuth 2.0 Authorization URL requested by the OAuth 2.0 client. It is the URL which initiates the OAuth 2.0 Authorization Code or OAuth 2.0 Implicit flow. This URL is typically not needed, but might come in handy if you want to deal with additional request parameters.
    // String requestUrl
    test('to test the property `requestUrl`', () async {
      // TODO
    });

    // RequestedScope contains the access token audience as requested by the OAuth 2.0 Client.
    // List<String> requestedAccessTokenAudience (default value: const [])
    test('to test the property `requestedAccessTokenAudience`', () async {
      // TODO
    });

    // RequestedScope contains the OAuth 2.0 Scope requested by the OAuth 2.0 Client.
    // List<String> requestedScope (default value: const [])
    test('to test the property `requestedScope`', () async {
      // TODO
    });

    // SessionID is the login session ID. If the user-agent reuses a login session (via cookie / remember flag) this ID will remain the same. If the user-agent did not have an existing authentication session (e.g. remember is false) this will be a new random value. This value is used as the \"sid\" parameter in the ID Token and in OIDC Front-/Back- channel logout. It's value can generally be used to associate consecutive login requests by a certain user.
    // String sessionId
    test('to test the property `sessionId`', () async {
      // TODO
    });

    // Skip, if true, implies that the client has requested the same scopes from the same user previously. If true, you can skip asking the user to grant the requested scopes, and simply forward the user to the redirect URL.  This feature allows you to update / set session information.
    // bool skip
    test('to test the property `skip`', () async {
      // TODO
    });

    // Subject is the user ID of the end-user that authenticated. Now, that end user needs to grant or deny the scope requested by the OAuth 2.0 client. If this value is set and `skip` is true, you MUST include this subject type when accepting the login request, or the request will fail.
    // String subject
    test('to test the property `subject`', () async {
      // TODO
    });


  });

}
