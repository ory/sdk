import 'package:ory_kratos_client/api.dart';
import 'package:test/test.dart';

// tests for CompleteSelfServiceVerificationFlowWithLinkMethod
void main() {
  final instance = CompleteSelfServiceVerificationFlowWithLinkMethod();

  group('test CompleteSelfServiceVerificationFlowWithLinkMethod', () {
    // Sending the anti-csrf token is only required for browser login flows.
    // String csrfToken
    test('to test the property `csrfToken`', () async {
      // TODO
    });

    // Email to Verify  Needs to be set when initiating the flow. If the email is a registered verification email, a verification link will be sent. If the email is not known, a email with details on what happened will be sent instead.  format: email in: body
    // String email
    test('to test the property `email`', () async {
      // TODO
    });


  });

}
