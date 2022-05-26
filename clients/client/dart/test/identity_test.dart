//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:ory_client/model/identity.dart';
import 'package:test/test.dart';

// tests for Identity
void main() {
  final instance = IdentityBuilder();
  // TODO add properties to the builder and call build()

  group(Identity, () {
    // CreatedAt is a helper struct field for gobuffalo.pop.
    // DateTime createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // Credentials represents all credentials that can be used for authenticating this identity.
    // BuiltMap<String, IdentityCredentials> credentials
    test('to test the property `credentials`', () async {
      // TODO
    });

    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // NullJSONRawMessage represents a json.RawMessage that works well with JSON, SQL, and Swagger and is NULLable-
    // JsonObject metadataAdmin
    test('to test the property `metadataAdmin`', () async {
      // TODO
    });

    // NullJSONRawMessage represents a json.RawMessage that works well with JSON, SQL, and Swagger and is NULLable-
    // JsonObject metadataPublic
    test('to test the property `metadataPublic`', () async {
      // TODO
    });

    // RecoveryAddresses contains all the addresses that can be used to recover an identity.
    // BuiltList<RecoveryAddress> recoveryAddresses
    test('to test the property `recoveryAddresses`', () async {
      // TODO
    });

    // SchemaID is the ID of the JSON Schema to be used for validating the identity's traits.
    // String schemaId
    test('to test the property `schemaId`', () async {
      // TODO
    });

    // SchemaURL is the URL of the endpoint where the identity's traits schema can be fetched from.  format: url
    // String schemaUrl
    test('to test the property `schemaUrl`', () async {
      // TODO
    });

    // IdentityState state
    test('to test the property `state`', () async {
      // TODO
    });

    // DateTime stateChangedAt
    test('to test the property `stateChangedAt`', () async {
      // TODO
    });

    // Traits represent an identity's traits. The identity is able to create, modify, and delete traits in a self-service manner. The input will always be validated against the JSON Schema defined in `schema_url`.
    // JsonObject traits
    test('to test the property `traits`', () async {
      // TODO
    });

    // UpdatedAt is a helper struct field for gobuffalo.pop.
    // DateTime updatedAt
    test('to test the property `updatedAt`', () async {
      // TODO
    });

    // VerifiableAddresses contains all the addresses that can be verified by the user.
    // BuiltList<VerifiableIdentityAddress> verifiableAddresses
    test('to test the property `verifiableAddresses`', () async {
      // TODO
    });


  });

}
