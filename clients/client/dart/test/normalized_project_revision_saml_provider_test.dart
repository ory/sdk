import 'package:test/test.dart';
import 'package:ory_client/ory_client.dart';

// tests for NormalizedProjectRevisionSAMLProvider
void main() {
  final instance = NormalizedProjectRevisionSAMLProviderBuilder();
  // TODO add properties to the builder and call build()

  group(NormalizedProjectRevisionSAMLProvider, () {
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

    // ID is the provider's ID
    // String providerId
    test('to test the property `providerId`', () async {
      // TODO
    });

    // RawIDPMetadataXML is the raw XML metadata of the IDP.
    // String rawIdpMetadataXml
    test('to test the property `rawIdpMetadataXml`', () async {
      // TODO
    });

    // State indicates the state of the provider  Only providers with state `enabled` will be used for authentication enabled ThirdPartyProviderStateEnabled disabled ThirdPartyProviderStateDisabled
    // String state
    test('to test the property `state`', () async {
      // TODO
    });

    // Last Time Project's Revision was Updated
    // DateTime updatedAt
    test('to test the property `updatedAt`', () async {
      // TODO
    });

  });
}
