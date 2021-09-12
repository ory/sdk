//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:ory_kratos_client/model/submit_self_service_settings_flow_body.dart';
import 'package:test/test.dart';

// tests for SubmitSelfServiceSettingsFlowBody
void main() {
  final instance = SubmitSelfServiceSettingsFlowBodyBuilder();
  // TODO add properties to the builder and call build()

  group(SubmitSelfServiceSettingsFlowBody, () {
    // The Anti-CSRF Token  This token is only required when performing browser flows.
    // String csrfToken
    test('to test the property `csrfToken`', () async {
      // TODO
    });

    // Method  Should be set to profile when trying to update a profile.
    // String method
    test('to test the property `method`', () async {
      // TODO
    });

    // Password is the updated password
    // String password
    test('to test the property `password`', () async {
      // TODO
    });

    // Traits contains all of the identity's traits.
    // JsonObject traits
    test('to test the property `traits`', () async {
      // TODO
    });

    // Flow ID is the flow's ID.  in: query
    // String flow
    test('to test the property `flow`', () async {
      // TODO
    });

    // Link this provider  Either this or `unlink` must be set.  type: string in: body
    // String link
    test('to test the property `link`', () async {
      // TODO
    });

    // Unlink this provider  Either this or `link` must be set.  type: string in: body
    // String unlink
    test('to test the property `unlink`', () async {
      // TODO
    });


  });

}
