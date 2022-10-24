import 'package:test/test.dart';
import 'package:ory_client/ory_client.dart';

// tests for SuccessfulSelfServiceRegistrationWithoutBrowser
void main() {
  final instance = SuccessfulSelfServiceRegistrationWithoutBrowserBuilder();
  // TODO add properties to the builder and call build()

  group(SuccessfulSelfServiceRegistrationWithoutBrowser, () {
    // Identity identity
    test('to test the property `identity`', () async {
      // TODO
    });

    // Session session
    test('to test the property `session`', () async {
      // TODO
    });

    // The Session Token  This field is only set when the session hook is configured as a post-registration hook.  A session token is equivalent to a session cookie, but it can be sent in the HTTP Authorization Header:  Authorization: bearer ${session-token}  The session token is only issued for API flows, not for Browser flows!
    // String sessionToken
    test('to test the property `sessionToken`', () async {
      // TODO
    });

  });
}
