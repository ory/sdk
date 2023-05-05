import 'package:test/test.dart';
import 'package:ory_client/ory_client.dart';

// tests for UpdateRecoveryFlowBody
void main() {
  final instance = UpdateRecoveryFlowBodyBuilder();
  // TODO add properties to the builder and call build()

  group(UpdateRecoveryFlowBody, () {
    // Sending the anti-csrf token is only required for browser login flows.
    // String csrfToken
    test('to test the property `csrfToken`', () async {
      // TODO
    });

    // The email address of the account to recover  If the email belongs to a valid account, a recovery email will be sent.  If you want to notify the email address if the account does not exist, see the [notify_unknown_recipients flag](https://www.ory.sh/docs/kratos/self-service/flows/account-recovery-password-reset#attempted-recovery-notifications)  If a code was already sent, including this field in the payload will invalidate the sent code and re-send a new code.  format: email
    // String email
    test('to test the property `email`', () async {
      // TODO
    });

    // Method is the method that should be used for this recovery flow  Allowed values are `link` and `code`. link RecoveryStrategyLink code RecoveryStrategyCode
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
