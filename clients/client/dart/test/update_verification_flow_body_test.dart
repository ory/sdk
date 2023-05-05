import 'package:test/test.dart';
import 'package:ory_client/ory_client.dart';

// tests for UpdateVerificationFlowBody
void main() {
  final instance = UpdateVerificationFlowBodyBuilder();
  // TODO add properties to the builder and call build()

  group(UpdateVerificationFlowBody, () {
    // Sending the anti-csrf token is only required for browser login flows.
    // String csrfToken
    test('to test the property `csrfToken`', () async {
      // TODO
    });

    // The email address to verify  If the email belongs to a valid account, a verifiation email will be sent.  If you want to notify the email address if the account does not exist, see the [notify_unknown_recipients flag](https://www.ory.sh/docs/kratos/self-service/flows/verify-email-account-activation#attempted-verification-notifications)  If a code was already sent, including this field in the payload will invalidate the sent code and re-send a new code.  format: email
    // String email
    test('to test the property `email`', () async {
      // TODO
    });

    // Method is the method that should be used for this verification flow  Allowed values are `link` and `code`. link VerificationStrategyLink code VerificationStrategyCode
    // String method
    test('to test the property `method`', () async {
      // TODO
    });

    // Code from the recovery email  If you want to submit a code, use this field, but make sure to _not_ include the email field, as well.
    // String code
    test('to test the property `code`', () async {
      // TODO
    });

  });
}
