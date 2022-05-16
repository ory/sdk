//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:ory_client/model/admin_update_identity_body.dart';
import 'package:test/test.dart';

// tests for AdminUpdateIdentityBody
void main() {
  final instance = AdminUpdateIdentityBodyBuilder();
  // TODO add properties to the builder and call build()

  group(AdminUpdateIdentityBody, () {
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

    // IdentityState state
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
