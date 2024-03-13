import 'package:test/test.dart';
import 'package:ory_client/ory_client.dart';

// tests for NormalizedProjectRevisionThirdPartyProvider
void main() {
  final instance = NormalizedProjectRevisionThirdPartyProviderBuilder();
  // TODO add properties to the builder and call build()

  group(NormalizedProjectRevisionThirdPartyProvider, () {
    // BuiltList<String> additionalIdTokenAudiences
    test('to test the property `additionalIdTokenAudiences`', () async {
      // TODO
    });

    // String applePrivateKey
    test('to test the property `applePrivateKey`', () async {
      // TODO
    });

    // Apple Private Key Identifier  Sign In with Apple Private Key Identifier needed for generating a JWT token for client secret
    // String applePrivateKeyId
    test('to test the property `applePrivateKeyId`', () async {
      // TODO
    });

    // Apple Developer Team ID  Apple Developer Team ID needed for generating a JWT token for client secret
    // String appleTeamId
    test('to test the property `appleTeamId`', () async {
      // TODO
    });

    // AuthURL is the authorize url, typically something like: https://example.org/oauth2/auth Should only be used when the OAuth2 / OpenID Connect server is not supporting OpenID Connect Discovery and when `provider` is set to `generic`.
    // String authUrl
    test('to test the property `authUrl`', () async {
      // TODO
    });

    // Tenant is the Azure AD Tenant to use for authentication, and must be set when `provider` is set to `microsoft`.  Can be either `common`, `organizations`, `consumers` for a multitenant application or a specific tenant like `8eaef023-2b34-4da1-9baa-8bc8c9d6a490` or `contoso.onmicrosoft.com`.
    // String azureTenant
    test('to test the property `azureTenant`', () async {
      // TODO
    });

    // String claimsSource
    test('to test the property `claimsSource`', () async {
      // TODO
    });

    // ClientID is the application's Client ID.
    // String clientId
    test('to test the property `clientId`', () async {
      // TODO
    });

    // String clientSecret
    test('to test the property `clientSecret`', () async {
      // TODO
    });

    // The Project's Revision Creation Date
    // DateTime createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // IssuerURL is the OpenID Connect Server URL. You can leave this empty if `provider` is not set to `generic`. If set, neither `auth_url` nor `token_url` are required.
    // String issuerUrl
    test('to test the property `issuerUrl`', () async {
      // TODO
    });

    // Label represents an optional label which can be used in the UI generation.
    // String label
    test('to test the property `label`', () async {
      // TODO
    });

    // Mapper specifies the JSONNet code snippet which uses the OpenID Connect Provider's data (e.g. GitHub or Google profile information) to hydrate the identity's data.
    // String mapperUrl
    test('to test the property `mapperUrl`', () async {
      // TODO
    });

    // String organizationId
    test('to test the property `organizationId`', () async {
      // TODO
    });

    // The Revision's ID this schema belongs to
    // String projectRevisionId
    test('to test the property `projectRevisionId`', () async {
      // TODO
    });

    // Provider is either \"generic\" for a generic OAuth 2.0 / OpenID Connect Provider or one of: generic google github gitlab microsoft discord slack facebook vk yandex apple
    // String provider
    test('to test the property `provider`', () async {
      // TODO
    });

    // ID is the provider's ID
    // String providerId
    test('to test the property `providerId`', () async {
      // TODO
    });

    // JsonObject requestedClaims
    test('to test the property `requestedClaims`', () async {
      // TODO
    });

    // BuiltList<String> scope
    test('to test the property `scope`', () async {
      // TODO
    });

    // State indicates the state of the provider  Only providers with state `enabled` will be used for authentication enabled ThirdPartyProviderStateEnabled disabled ThirdPartyProviderStateDisabled
    // String state
    test('to test the property `state`', () async {
      // TODO
    });

    // String subjectSource
    test('to test the property `subjectSource`', () async {
      // TODO
    });

    // TokenURL is the token url, typically something like: https://example.org/oauth2/token  Should only be used when the OAuth2 / OpenID Connect server is not supporting OpenID Connect Discovery and when `provider` is set to `generic`.
    // String tokenUrl
    test('to test the property `tokenUrl`', () async {
      // TODO
    });

    // Last Time Project's Revision was Updated
    // DateTime updatedAt
    test('to test the property `updatedAt`', () async {
      // TODO
    });

  });
}
