import 'package:test/test.dart';
import 'package:ory_client/ory_client.dart';

// tests for NormalizedProjectRevisionScimClient
void main() {
  final instance = NormalizedProjectRevisionScimClientBuilder();
  // TODO add properties to the builder and call build()

  group(NormalizedProjectRevisionScimClient, () {
    // The secret that the client uses in the authorization header to authenticate itself.
    // String authorizationHeaderSecret
    test('to test the property `authorizationHeaderSecret`', () async {
      // TODO
    });

    // The unique ID of the SCIM server.
    // String clientId
    test('to test the property `clientId`', () async {
      // TODO
    });

    // The SCIM client's creation time
    // DateTime createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // The SCIM server's label
    // String label
    test('to test the property `label`', () async {
      // TODO
    });

    // Mapper specifies the JSONNet code snippet which uses the SCIM provider's data to hydrate the identity's data.
    // String mapperUrl
    test('to test the property `mapperUrl`', () async {
      // TODO
    });

    // OrganizationID is the organization ID for this SCIM server.
    // String organizationId
    test('to test the property `organizationId`', () async {
      // TODO
    });

    // State indicates the state of the SCIM server  Only servers with state `enabled` will be available for SCIM provisioning. enabled ThirdPartyProviderStateEnabled disabled ThirdPartyProviderStateDisabled
    // String state
    test('to test the property `state`', () async {
      // TODO
    });

    // Last time the SCIM client was updated
    // DateTime updatedAt
    test('to test the property `updatedAt`', () async {
      // TODO
    });

  });
}
