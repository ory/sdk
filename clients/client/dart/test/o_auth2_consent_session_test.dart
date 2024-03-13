import 'package:test/test.dart';
import 'package:ory_client/ory_client.dart';

// tests for OAuth2ConsentSession
void main() {
  final instance = OAuth2ConsentSessionBuilder();
  // TODO add properties to the builder and call build()

  group(OAuth2ConsentSession, () {
    // OAuth2ConsentRequest consentRequest
    test('to test the property `consentRequest`', () async {
      // TODO
    });

    // JsonObject context
    test('to test the property `context`', () async {
      // TODO
    });

    // OAuth2ConsentSessionExpiresAt expiresAt
    test('to test the property `expiresAt`', () async {
      // TODO
    });

    // BuiltList<String> grantAccessTokenAudience
    test('to test the property `grantAccessTokenAudience`', () async {
      // TODO
    });

    // BuiltList<String> grantScope
    test('to test the property `grantScope`', () async {
      // TODO
    });

    // DateTime handledAt
    test('to test the property `handledAt`', () async {
      // TODO
    });

    // Remember Consent  Remember, if set to true, tells ORY Hydra to remember this consent authorization and reuse it if the same client asks the same user for the same, or a subset of, scope.
    // bool remember
    test('to test the property `remember`', () async {
      // TODO
    });

    // Remember Consent For  RememberFor sets how long the consent authorization should be remembered for in seconds. If set to `0`, the authorization will be remembered indefinitely.
    // int rememberFor
    test('to test the property `rememberFor`', () async {
      // TODO
    });

    // AcceptOAuth2ConsentRequestSession session
    test('to test the property `session`', () async {
      // TODO
    });

  });
}
