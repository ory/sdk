import 'package:test/test.dart';
import 'package:ory_client/ory_client.dart';

// tests for ManagedIdentitySchema
void main() {
  final instance = ManagedIdentitySchemaBuilder();
  // TODO add properties to the builder and call build()

  group(ManagedIdentitySchema, () {
    // The gcs file name  This is a randomly generated name which is used to uniquely identify the file on the blob storage
    // String blobName
    test('to test the property `blobName`', () async {
      // TODO
    });

    // The publicly accessible url of the schema
    // String blobUrl
    test('to test the property `blobUrl`', () async {
      // TODO
    });

    // The Content Hash  Contains a hash of the schema's content.
    // String contentHash
    test('to test the property `contentHash`', () async {
      // TODO
    });

    // The Schema's Creation Date
    // DateTime createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // The schema's ID.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The schema name  This is set by the user and is for them to easily recognise their schema
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // Last Time Schema was Updated
    // DateTime updatedAt
    test('to test the property `updatedAt`', () async {
      // TODO
    });

  });
}
