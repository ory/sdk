import 'package:test/test.dart';
import 'package:ory_client/ory_client.dart';

// tests for UpdateIdentityBody
void main() {
  final instance = UpdateIdentityBodyBuilder();
  // TODO add properties to the builder and call build()

  group(UpdateIdentityBody, () {
    // IdentityWithCredentials credentials
    test('to test the property `credentials`', () async {
      // TODO
    });

    // ExternalID is an optional external ID of the identity. This is used to link the identity to an external system. If set, the external ID must be unique across all identities.
    // String externalId
    test('to test the property `externalId`', () async {
      // TODO
    });

    // Store metadata about the user which is only accessible through admin APIs such as `GET /admin/identities/<id>`.
    // JsonObject metadataAdmin
    test('to test the property `metadataAdmin`', () async {
      // TODO
    });

    // Store metadata about the identity which the identity itself can see when calling for example the session endpoint. Do not store sensitive information (e.g. credit score) about the identity in this field.
    // JsonObject metadataPublic
    test('to test the property `metadataPublic`', () async {
      // TODO
    });

    // SchemaID is the ID of the JSON Schema to be used for validating the identity's traits. If set will update the Identity's SchemaID.
    // String schemaId
    test('to test the property `schemaId`', () async {
      // TODO
    });

    // State is the identity's state. active StateActive inactive StateInactive
    // String state
    test('to test the property `state`', () async {
      // TODO
    });

    // Traits represent an identity's traits. The identity is able to create, modify, and delete traits in a self-service manner. The input will always be validated against the JSON Schema defined in `schema_id`.
    // JsonObject traits
    test('to test the property `traits`', () async {
      // TODO
    });

  });
}
