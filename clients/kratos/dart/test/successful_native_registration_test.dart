import 'package:test/test.dart';
import 'package:ory_kratos_client/ory_kratos_client.dart';

// tests for SuccessfulNativeRegistration
void main() {
  final instance = SuccessfulNativeRegistrationBuilder();
  // TODO add properties to the builder and call build()

  group(SuccessfulNativeRegistration, () {
    // Contains a list of actions, that could follow this flow  It can, for example, this will contain a reference to the verification flow, created as part of the user's registration or the token of the session.
    // BuiltList<ContinueWith> continueWith
    test('to test the property `continueWith`', () async {
      // TODO
    });

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
