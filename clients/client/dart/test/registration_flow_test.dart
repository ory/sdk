import 'package:test/test.dart';
import 'package:ory_client/ory_client.dart';

// tests for RegistrationFlow
void main() {
  final instance = RegistrationFlowBuilder();
  // TODO add properties to the builder and call build()

  group(RegistrationFlow, () {
    // IdentityCredentialsType active
    test('to test the property `active`', () async {
      // TODO
    });

    // ExpiresAt is the time (UTC) when the flow expires. If the user still wishes to log in, a new flow has to be initiated.
    // DateTime expiresAt
    test('to test the property `expiresAt`', () async {
      // TODO
    });

    // ID represents the flow's unique ID. When performing the registration flow, this represents the id in the registration ui's query parameter: http://<selfservice.flows.registration.ui_url>/?flow=<id>
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // IssuedAt is the time (UTC) when the flow occurred.
    // DateTime issuedAt
    test('to test the property `issuedAt`', () async {
      // TODO
    });

    // Ory OAuth 2.0 Login Challenge.  This value is set using the `login_challenge` query parameter of the registration and login endpoints. If set will cooperate with Ory OAuth2 and OpenID to act as an OAuth2 server / OpenID Provider.
    // String oauth2LoginChallenge
    test('to test the property `oauth2LoginChallenge`', () async {
      // TODO
    });

    // OAuth2LoginRequest oauth2LoginRequest
    test('to test the property `oauth2LoginRequest`', () async {
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

    // SessionTokenExchangeCode holds the secret code that the client can use to retrieve a session token after the flow has been completed. This is only set if the client has requested a session token exchange code, and if the flow is of type \"api\", and only on creating the flow.
    // String sessionTokenExchangeCode
    test('to test the property `sessionTokenExchangeCode`', () async {
      // TODO
    });

    // State represents the state of this request:  choose_method: ask the user to choose a method (e.g. registration with email) sent_email: the email has been sent to the user passed_challenge: the request was successful and the registration challenge was passed.
    // JsonObject state
    test('to test the property `state`', () async {
      // TODO
    });

    // TransientPayload is used to pass data from the registration to a webhook
    // JsonObject transientPayload
    test('to test the property `transientPayload`', () async {
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
