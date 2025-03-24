import 'package:test/test.dart';
import 'package:ory_client/ory_client.dart';

// tests for Subscription
void main() {
  final instance = SubscriptionBuilder();
  // TODO add properties to the builder and call build()

  group(Subscription, () {
    // DateTime createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // The currency of the subscription. To change this, a new subscription must be created. usd USD eur Euro
    // String currency
    test('to test the property `currency`', () async {
      // TODO
    });

    // The currently active interval of the subscription monthly Monthly yearly Yearly
    // String currentInterval
    test('to test the property `currentInterval`', () async {
      // TODO
    });

    // The currently active plan of the subscription
    // String currentPlan
    test('to test the property `currentPlan`', () async {
      // TODO
    });

    // PlanDetails currentPlanDetails
    test('to test the property `currentPlanDetails`', () async {
      // TODO
    });

    // The ID of the stripe customer
    // String customerId
    test('to test the property `customerId`', () async {
      // TODO
    });

    // The ID of the subscription
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // String intervalChangesTo
    test('to test the property `intervalChangesTo`', () async {
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

    // String planChangesTo
    test('to test the property `planChangesTo`', () async {
      // TODO
    });

    // For `collection_method=charge_automatically` a subscription moves into `incomplete` if the initial payment attempt fails. A subscription in this status can only have metadata and default_source updated. Once the first invoice is paid, the subscription moves into an `active` status. If the first invoice is not paid within 23 hours, the subscription transitions to `incomplete_expired`. This is a terminal status, the open invoice will be voided and no further invoices will be generated.  A subscription that is currently in a trial period is `trialing` and moves to `active` when the trial period is over.  A subscription can only enter a `paused` status [when a trial ends without a payment method](https://stripe.com/billing/subscriptions/trials#create-free-trials-without-payment). A `paused` subscription doesn't generate invoices and can be resumed after your customer adds their payment method. The `paused` status is different from [pausing collection](https://stripe.com/billing/subscriptions/pause-payment), which still generates invoices and leaves the subscription's status unchanged.  If subscription `collection_method=charge_automatically`, it becomes `past_due` when payment is required but cannot be paid (due to failed payment or awaiting additional user actions). Once Stripe has exhausted all payment retry attempts, the subscription will become `canceled` or `unpaid` (depending on your subscriptions settings).  If subscription `collection_method=send_invoice` it becomes `past_due` when its invoice is not paid by the due date, and `canceled` or `unpaid` if it is still not paid by an additional deadline after that. Note that when a subscription has a status of `unpaid`, no subsequent invoices will be attempted (invoices will be created, but then immediately automatically closed). After receiving updated payment information from a customer, you may choose to reopen and pay their closed invoices.
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // DateTime stripeCheckoutExpiresAt
    test('to test the property `stripeCheckoutExpiresAt`', () async {
      // TODO
    });

    // DateTime updatedAt
    test('to test the property `updatedAt`', () async {
      // TODO
    });

  });
}
