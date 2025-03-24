import 'package:test/test.dart';
import 'package:ory_client/ory_client.dart';

// tests for InvoiceDataV1
void main() {
  final instance = InvoiceDataV1Builder();
  // TODO add properties to the builder and call build()

  group(InvoiceDataV1, () {
    // TimeInterval billingPeriod
    test('to test the property `billingPeriod`', () async {
      // TODO
    });

    // The currency of the invoice.
    // String currency
    test('to test the property `currency`', () async {
      // TODO
    });

    // Deleted is true if the invoice has been soft-deleted.
    // bool deleted
    test('to test the property `deleted`', () async {
      // TODO
    });

    // The items that are part of this invoice.
    // BuiltList<LineItemV1> items
    test('to test the property `items`', () async {
      // TODO
    });

    // The plan that this invoice is based on, in the format \"Name@version\".
    // String plan
    test('to test the property `plan`', () async {
      // TODO
    });

    // String stripeInvoiceItem
    test('to test the property `stripeInvoiceItem`', () async {
      // TODO
    });

    // The status of the invoice, one of `draft`, `open`, `paid`, `uncollectible`, or `void`. [Learn more](https://stripe.com/docs/billing/invoices/workflow#workflow-overview)
    // String stripeInvoiceStatus
    test('to test the property `stripeInvoiceStatus`', () async {
      // TODO
    });

    // An optional link to the invoice on Stripe.
    // String stripeLink
    test('to test the property `stripeLink`', () async {
      // TODO
    });

    // The subtitle of the invoice.
    // String subtitle
    test('to test the property `subtitle`', () async {
      // TODO
    });

    // TaxLineItem tax
    test('to test the property `tax`', () async {
      // TODO
    });

    // The title of the invoice.
    // String title
    test('to test the property `title`', () async {
      // TODO
    });

    // int totalInCent
    test('to test the property `totalInCent`', () async {
      // TODO
    });

  });
}
