# Ory.Client.Model.ClientInvoiceDataV1

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**BillingPeriod** | [**ClientTimeInterval**](ClientTimeInterval.md) |  | 
**Currency** | **string** | The currency of the invoice. | [readonly] 
**Items** | [**List&lt;ClientLineItemV1&gt;**](ClientLineItemV1.md) | The items that are part of this invoice. | [readonly] 
**Plan** | **string** | The plan that this invoice is based on. | [optional] [readonly] 
**StripeInvoiceItem** | **string** |  | [optional] 
**StripeInvoiceStatus** | **string** | The status of the invoice, one of &#x60;draft&#x60;, &#x60;open&#x60;, &#x60;paid&#x60;, &#x60;uncollectible&#x60;, or &#x60;void&#x60;. [Learn more](https://stripe.com/docs/billing/invoices/workflow#workflow-overview) | [optional] 
**StripeLink** | **string** | An optional link to the invoice on Stripe. | [optional] [readonly] 
**Subtitle** | **string** | The subtitle of the invoice. | [optional] [readonly] 
**Tax** | [**ClientTaxLineItem**](ClientTaxLineItem.md) |  | [optional] 
**Title** | **string** | The title of the invoice. | [readonly] 
**TotalInCent** | **long** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

