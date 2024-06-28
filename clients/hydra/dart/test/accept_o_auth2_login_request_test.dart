import 'package:test/test.dart';
import 'package:ory_hydra_client/ory_hydra_client.dart';

// tests for AcceptOAuth2LoginRequest
void main() {
  final instance = AcceptOAuth2LoginRequestBuilder();
  // TODO add properties to the builder and call build()

  group(AcceptOAuth2LoginRequest, () {
    // ACR sets the Authentication AuthorizationContext Class Reference value for this authentication session. You can use it to express that, for example, a user authenticated using two factor authentication.
    // String acr
    test('to test the property `acr`', () async {
      // TODO
    });

    // BuiltList<String> amr
    test('to test the property `amr`', () async {
      // TODO
    });

    // JsonObject context
    test('to test the property `context`', () async {
      // TODO
    });

    // Extend OAuth2 authentication session lifespan  If set to `true`, the OAuth2 authentication cookie lifespan is extended. This is for example useful if you want the user to be able to use `prompt=none` continuously.  This value can only be set to `true` if the user has an authentication, which is the case if the `skip` value is `true`.
    // bool extendSessionLifespan
    test('to test the property `extendSessionLifespan`', () async {
      // TODO
    });

    // ForceSubjectIdentifier forces the \"pairwise\" user ID of the end-user that authenticated. The \"pairwise\" user ID refers to the (Pairwise Identifier Algorithm)[http://openid.net/specs/openid-connect-core-1_0.html#PairwiseAlg] of the OpenID Connect specification. It allows you to set an obfuscated subject (\"user\") identifier that is unique to the client.  Please note that this changes the user ID on endpoint /userinfo and sub claim of the ID Token. It does not change the sub claim in the OAuth 2.0 Introspection.  Per default, ORY Hydra handles this value with its own algorithm. In case you want to set this yourself you can use this field. Please note that setting this field has no effect if `pairwise` is not configured in ORY Hydra or the OAuth 2.0 Client does not expect a pairwise identifier (set via `subject_type` key in the client's configuration).  Please also be aware that ORY Hydra is unable to properly compute this value during authentication. This implies that you have to compute this value on every authentication process (probably depending on the client ID or some other unique value).  If you fail to compute the proper value, then authentication processes which have id_token_hint set might fail.
    // String forceSubjectIdentifier
    test('to test the property `forceSubjectIdentifier`', () async {
      // TODO
    });

    // IdentityProviderSessionID is the session ID of the end-user that authenticated. If specified, we will use this value to propagate the logout.
    // String identityProviderSessionId
    test('to test the property `identityProviderSessionId`', () async {
      // TODO
    });

    // Remember, if set to true, tells ORY Hydra to remember this user by telling the user agent (browser) to store a cookie with authentication data. If the same user performs another OAuth 2.0 Authorization Request, he/she will not be asked to log in again.
    // bool remember
    test('to test the property `remember`', () async {
      // TODO
    });

    // RememberFor sets how long the authentication should be remembered for in seconds. If set to `0`, the authorization will be remembered for the duration of the browser session (using a session cookie).
    // int rememberFor
    test('to test the property `rememberFor`', () async {
      // TODO
    });

    // Subject is the user ID of the end-user that authenticated.
    // String subject
    test('to test the property `subject`', () async {
      // TODO
    });

  });
}
