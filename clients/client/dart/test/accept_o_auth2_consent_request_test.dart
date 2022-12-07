import 'package:test/test.dart';
import 'package:ory_client/ory_client.dart';

// tests for AcceptOAuth2ConsentRequest
void main() {
  final instance = AcceptOAuth2ConsentRequestBuilder();
  // TODO add properties to the builder and call build()

  group(AcceptOAuth2ConsentRequest, () {
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

    // Remember, if set to true, tells ORY Hydra to remember this consent authorization and reuse it if the same client asks the same user for the same, or a subset of, scope.
    // bool remember
    test('to test the property `remember`', () async {
      // TODO
    });

    // RememberFor sets how long the consent authorization should be remembered for in seconds. If set to `0`, the authorization will be remembered indefinitely.
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
