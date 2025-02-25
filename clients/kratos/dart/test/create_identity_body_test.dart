import 'package:test/test.dart';
import 'package:ory_kratos_client/ory_kratos_client.dart';

// tests for CreateIdentityBody
void main() {
  final instance = CreateIdentityBodyBuilder();
  // TODO add properties to the builder and call build()

  group(CreateIdentityBody, () {
    // IdentityWithCredentials credentials
    test('to test the property `credentials`', () async {
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

    // String organizationId
    test('to test the property `organizationId`', () async {
      // TODO
    });

    // RecoveryAddresses contains all the addresses that can be used to recover an identity.  Use this structure to import recovery addresses for an identity. Please keep in mind that the address needs to be represented in the Identity Schema or this field will be overwritten on the next identity update.
    // BuiltList<RecoveryIdentityAddress> recoveryAddresses
    test('to test the property `recoveryAddresses`', () async {
      // TODO
    });

    // SchemaID is the ID of the JSON Schema to be used for validating the identity's traits.
    // String schemaId
    test('to test the property `schemaId`', () async {
      // TODO
    });

    // State is the identity's state. active StateActive inactive StateInactive
    // String state
    test('to test the property `state`', () async {
      // TODO
    });

    // Traits represent an identity's traits. The identity is able to create, modify, and delete traits in a self-service manner. The input will always be validated against the JSON Schema defined in `schema_url`.
    // JsonObject traits
    test('to test the property `traits`', () async {
      // TODO
    });

    // VerifiableAddresses contains all the addresses that can be verified by the user.  Use this structure to import verified addresses for an identity. Please keep in mind that the address needs to be represented in the Identity Schema or this field will be overwritten on the next identity update.
    // BuiltList<VerifiableIdentityAddress> verifiableAddresses
    test('to test the property `verifiableAddresses`', () async {
      // TODO
    });

  });
}
