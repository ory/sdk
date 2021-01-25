import 'package:ory_hydra_client/api.dart';
import 'package:test/test.dart';

// tests for AcceptConsentRequest
void main() {
  final instance = AcceptConsentRequest();

  group('test AcceptConsentRequest', () {
    // GrantedAudience sets the audience the user authorized the client to use. Should be a subset of `requested_access_token_audience`.
    // List<String> grantAccessTokenAudience (default value: const [])
    test('to test the property `grantAccessTokenAudience`', () async {
      // TODO
    });

    // GrantScope sets the scope the user authorized the client to use. Should be a subset of `requested_scope`.
    // List<String> grantScope (default value: const [])
    test('to test the property `grantScope`', () async {
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

    // ConsentRequestSession session
    test('to test the property `session`', () async {
      // TODO
    });


  });

}
