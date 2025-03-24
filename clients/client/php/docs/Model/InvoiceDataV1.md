# # InvoiceDataV1

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**billingPeriod** | [**\Ory\Client\Model\TimeInterval**](TimeInterval.md) |  |
**currency** | **string** | The currency of the invoice. | [readonly]
**deleted** | **bool** | Deleted is true if the invoice has been soft-deleted. | [optional] [readonly]
**items** | [**\Ory\Client\Model\LineItemV1[]**](LineItemV1.md) | The items that are part of this invoice. | [readonly]
**plan** | **string** | The plan that this invoice is based on, in the format \&quot;Name@version\&quot;. | [optional] [readonly]
**stripeInvoiceItem** | **string** |  | [optional]
**stripeInvoiceStatus** | **string** | The status of the invoice, one of &#x60;draft&#x60;, &#x60;open&#x60;, &#x60;paid&#x60;, &#x60;uncollectible&#x60;, or &#x60;void&#x60;. [Learn more](https://stripe.com/docs/billing/invoices/workflow#workflow-overview) | [optional]
**stripeLink** | **string** | An optional link to the invoice on Stripe. | [optional] [readonly]
**subtitle** | **string** | The subtitle of the invoice. | [optional] [readonly]
**tax** | [**\Ory\Client\Model\TaxLineItem**](TaxLineItem.md) |  | [optional]
**title** | **string** | The title of the invoice. | [readonly]
**totalInCent** | **int** |  |

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
