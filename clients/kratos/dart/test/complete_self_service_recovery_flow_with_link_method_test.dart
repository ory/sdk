import 'package:ory_kratos_client/api.dart';
import 'package:test/test.dart';

// tests for CompleteSelfServiceRecoveryFlowWithLinkMethod
void main() {
  final instance = CompleteSelfServiceRecoveryFlowWithLinkMethod();

  group('test CompleteSelfServiceRecoveryFlowWithLinkMethod', () {
    // Sending the anti-csrf token is only required for browser login flows.
    // String csrfToken
    test('to test the property `csrfToken`', () async {
      // TODO
    });

    // Email to Recover  Needs to be set when initiating the flow. If the email is a registered recovery email, a recovery link will be sent. If the email is not known, a email with details on what happened will be sent instead.  format: email in: body
    // String email
    test('to test the property `email`', () async {
      // TODO
    });


  });

}
