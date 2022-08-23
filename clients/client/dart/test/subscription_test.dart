//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:ory_client/api.dart';
import 'package:test/test.dart';

// tests for Subscription
void main() {
  // final instance = Subscription();

  group('test Subscription', () {
    // DateTime createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // The currently active plan of the subscription unknown Unknown free Free start_up_monthly StartUpMonthly start_up_yearly StartUpYearly business_monthly BusinessMonthly business_yearly BusinessYearly custom Custom
    // String currentPlan
    test('to test the property `currentPlan`', () async {
      // TODO
    });

    // The ID of the stripe customer
    // String customerId
    test('to test the property `customerId`', () async {
      // TODO
    });

    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // String ongoingStripeCheckoutId
    test('to test the property `ongoingStripeCheckoutId`', () async {
      // TODO
    });

    // Until when the subscription is payed
    // DateTime payedUntil
    test('to test the property `payedUntil`', () async {
      // TODO
    });

    // DateTime planChangesAt
    test('to test the property `planChangesAt`', () async {
      // TODO
    });

    // NullPlan planChangesTo
    test('to test the property `planChangesTo`', () async {
      // TODO
    });

    // For `collection_method=charge_automatically` a subscription moves into `incomplete` if the initial payment attempt fails. A subscription in this state can only have metadata and default_source updated. Once the first invoice is paid, the subscription moves into an `active` state. If the first invoice is not paid within 23 hours, the subscription transitions to `incomplete_expired`. This is a terminal state, the open invoice will be voided and no further invoices will be generated.  A subscription that is currently in a trial period is `trialing` and moves to `active` when the trial period is over.  If subscription `collection_method=charge_automatically` it becomes `past_due` when payment to renew it fails and `canceled` or `unpaid` (depending on your subscriptions settings) when Stripe has exhausted all payment retry attempts.  If subscription `collection_method=send_invoice` it becomes `past_due` when its invoice is not paid by the due date, and `canceled` or `unpaid` if it is still not paid by an additional deadline after that. Note that when a subscription has a status of `unpaid`, no subsequent invoices will be attempted (invoices will be created, but then immediately automatically closed). After receiving updated payment information from a customer, you may choose to reopen and pay their closed invoices.
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // DateTime updatedAt
    test('to test the property `updatedAt`', () async {
      // TODO
    });


  });

}
