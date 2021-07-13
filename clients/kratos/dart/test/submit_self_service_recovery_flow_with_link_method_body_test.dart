//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

import 'package:ory_kratos_client/api.dart';
import 'package:test/test.dart';

// tests for SubmitSelfServiceRecoveryFlowWithLinkMethodBody
void main() {
  final instance = SubmitSelfServiceRecoveryFlowWithLinkMethodBody();

  group('test SubmitSelfServiceRecoveryFlowWithLinkMethodBody', () {
    // Sending the anti-csrf token is only required for browser login flows.
    // String csrfToken
    test('to test the property `csrfToken`', () async {
      // TODO
    });

    // Email to Recover  Needs to be set when initiating the flow. If the email is a registered recovery email, a recovery link will be sent. If the email is not known, a email with details on what happened will be sent instead.  format: email
    // String email
    test('to test the property `email`', () async {
      // TODO
    });

    // Method supports `link` only right now.
    // String method
    test('to test the property `method`', () async {
      // TODO
    });


  });

}
