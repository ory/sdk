# OryClient::InvoiceDataV1

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **billing_period** | [**TimeInterval**](TimeInterval.md) |  |  |
| **currency** | **String** | The currency of the invoice. | [readonly] |
| **items** | [**Array&lt;LineItemV1&gt;**](LineItemV1.md) | The items that are part of this invoice. | [readonly] |
| **plan** | **String** | The plan that this invoice is based on. | [optional][readonly] |
| **stripe_invoice_item** | **String** |  | [optional] |
| **stripe_invoice_status** | **String** | The status of the invoice, one of &#x60;draft&#x60;, &#x60;open&#x60;, &#x60;paid&#x60;, &#x60;uncollectible&#x60;, or &#x60;void&#x60;. [Learn more](https://stripe.com/docs/billing/invoices/workflow#workflow-overview) | [optional] |
| **stripe_link** | **String** | An optional link to the invoice on Stripe. | [optional][readonly] |
| **subtitle** | **String** | The subtitle of the invoice. | [optional][readonly] |
| **tax** | [**TaxLineItem**](TaxLineItem.md) |  | [optional] |
| **title** | **String** | The title of the invoice. | [readonly] |
| **total_in_cent** | **Integer** |  |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::InvoiceDataV1.new(
  billing_period: null,
  currency: null,
  items: null,
  plan: null,
  stripe_invoice_item: null,
  stripe_invoice_status: null,
  stripe_link: null,
  subtitle: null,
  tax: null,
  title: null,
  total_in_cent: null
)
```

