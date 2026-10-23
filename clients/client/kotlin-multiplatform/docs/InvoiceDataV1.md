
# InvoiceDataV1

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **billingPeriod** | [**TimeInterval**](TimeInterval.md) |  |  |
| **currency** | **kotlin.String** | The currency of the invoice. |  [readonly] |
| **items** | [**kotlin.collections.List&lt;LineItemV1&gt;**](LineItemV1.md) | The items that are part of this invoice. |  [readonly] |
| **title** | **kotlin.String** | The title of the invoice. |  [readonly] |
| **totalInCent** | **kotlin.Long** |  |  |
| **deleted** | **kotlin.Boolean** | Deleted is true if the invoice has been soft-deleted. |  [optional] [readonly] |
| **plan** | **kotlin.String** | The plan that this invoice is based on, in the format \&quot;Name@version\&quot;. |  [optional] [readonly] |
| **stripeInvoiceItem** | **kotlin.String** |  |  [optional] |
| **stripeInvoiceStatus** | **kotlin.String** | The status of the invoice, one of &#x60;draft&#x60;, &#x60;open&#x60;, &#x60;paid&#x60;, &#x60;uncollectible&#x60;, or &#x60;void&#x60;. [Learn more](https://stripe.com/docs/billing/invoices/workflow#workflow-overview) |  [optional] |
| **stripeLink** | **kotlin.String** | An optional link to the invoice on Stripe. |  [optional] [readonly] |
| **subtitle** | **kotlin.String** | The subtitle of the invoice. |  [optional] [readonly] |
| **tax** | [**TaxLineItem**](TaxLineItem.md) |  |  [optional] |



