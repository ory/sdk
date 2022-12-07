import 'package:test/test.dart';
import 'package:ory_client/ory_client.dart';

// tests for NormalizedProjectRevisionIdentitySchema
void main() {
  final instance = NormalizedProjectRevisionIdentitySchemaBuilder();
  // TODO add properties to the builder and call build()

  group(NormalizedProjectRevisionIdentitySchema, () {
    // The Project's Revision Creation Date
    // DateTime createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // The unique ID of this entry.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // ManagedIdentitySchema identitySchema
    test('to test the property `identitySchema`', () async {
      // TODO
    });

    // String identitySchemaId
    test('to test the property `identitySchemaId`', () async {
      // TODO
    });

    // The imported (named) ID of the Identity Schema referenced in the Ory Kratos config.
    // String importId
    test('to test the property `importId`', () async {
      // TODO
    });

    // The ImportURL can be used to import an Identity Schema from a bse64 encoded string. In the future, this key also support HTTPS and other sources!  If you import an Ory Kratos configuration, this would be akin to the `identity.schemas.#.url` key.  The configuration will always return the import URL when you fetch it from the API.
    // String importUrl
    test('to test the property `importUrl`', () async {
      // TODO
    });

    // If true sets the default schema for identities  Only one schema can ever be the default schema. If you try to add two schemas with default to true, the request will fail.
    // bool isDefault
    test('to test the property `isDefault`', () async {
      // TODO
    });

    // Use a preset instead of a custom identity schema.
    // String preset
    test('to test the property `preset`', () async {
      // TODO
    });

    // The Revision's ID this schema belongs to
    // String projectRevisionId
    test('to test the property `projectRevisionId`', () async {
      // TODO
    });

    // Last Time Project's Revision was Updated
    // DateTime updatedAt
    test('to test the property `updatedAt`', () async {
      // TODO
    });

  });
}
