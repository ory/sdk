# InvoiceDataV1


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**billing_period** | [**TimeInterval**](TimeInterval.md) |  | [default to undefined]
**currency** | **string** | The currency of the invoice. | [readonly] [default to undefined]
**deleted** | **boolean** | Deleted is true if the invoice has been soft-deleted. | [optional] [readonly] [default to undefined]
**items** | [**Array&lt;LineItemV1&gt;**](LineItemV1.md) | The items that are part of this invoice. | [readonly] [default to undefined]
**plan** | **string** | The plan that this invoice is based on, in the format \&quot;Name@version\&quot;. | [optional] [readonly] [default to undefined]
**stripe_invoice_item** | **string** |  | [optional] [default to undefined]
**stripe_invoice_status** | **string** | The status of the invoice, one of &#x60;draft&#x60;, &#x60;open&#x60;, &#x60;paid&#x60;, &#x60;uncollectible&#x60;, or &#x60;void&#x60;. [Learn more](https://stripe.com/docs/billing/invoices/workflow#workflow-overview) | [optional] [default to undefined]
**stripe_link** | **string** | An optional link to the invoice on Stripe. | [optional] [readonly] [default to undefined]
**subtitle** | **string** | The subtitle of the invoice. | [optional] [readonly] [default to undefined]
**tax** | [**TaxLineItem**](TaxLineItem.md) |  | [optional] [default to undefined]
**title** | **string** | The title of the invoice. | [readonly] [default to undefined]
**total_in_cent** | **number** |  | [default to undefined]

## Example

```typescript
import { InvoiceDataV1 } from '@ory/client';

const instance: InvoiceDataV1 = {
    billing_period,
    currency,
    deleted,
    items,
    plan,
    stripe_invoice_item,
    stripe_invoice_status,
    stripe_link,
    subtitle,
    tax,
    title,
    total_in_cent,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
