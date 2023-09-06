import 'package:test/test.dart';
import 'package:ory_client/ory_client.dart';

// tests for VerificationFlow
void main() {
  final instance = VerificationFlowBuilder();
  // TODO add properties to the builder and call build()

  group(VerificationFlow, () {
    // Active, if set, contains the registration method that is being used. It is initially not set.
    // String active
    test('to test the property `active`', () async {
      // TODO
    });

    // ExpiresAt is the time (UTC) when the request expires. If the user still wishes to verify the address, a new request has to be initiated.
    // DateTime expiresAt
    test('to test the property `expiresAt`', () async {
      // TODO
    });

    // ID represents the request's unique ID. When performing the verification flow, this represents the id in the verify ui's query parameter: http://<selfservice.flows.verification.ui_url>?request=<id>  type: string format: uuid
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // IssuedAt is the time (UTC) when the request occurred.
    // DateTime issuedAt
    test('to test the property `issuedAt`', () async {
      // TODO
    });

    // RequestURL is the initial URL that was requested from Ory Kratos. It can be used to forward information contained in the URL's path or query for example.
    // String requestUrl
    test('to test the property `requestUrl`', () async {
      // TODO
    });

    // ReturnTo contains the requested return_to URL.
    // String returnTo
    test('to test the property `returnTo`', () async {
      // TODO
    });

    // State represents the state of this request:  choose_method: ask the user to choose a method (e.g. verify your email) sent_email: the email has been sent to the user passed_challenge: the request was successful and the verification challenge was passed.
    // JsonObject state
    test('to test the property `state`', () async {
      // TODO
    });

    // The flow type can either be `api` or `browser`.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // UiContainer ui
    test('to test the property `ui`', () async {
      // TODO
    });

  });
}
