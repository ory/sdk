# InvoiceDataV1

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**billing_period** | [**models::TimeInterval**](TimeInterval.md) |  | 
**currency** | **String** | The currency of the invoice. | [readonly]
**items** | [**Vec<models::LineItemV1>**](LineItemV1.md) | The items that are part of this invoice. | [readonly]
**plan** | Option<**String**> | The plan that this invoice is based on. | [optional][readonly]
**stripe_invoice_item** | Option<**String**> |  | [optional]
**stripe_invoice_status** | Option<**String**> | The status of the invoice, one of `draft`, `open`, `paid`, `uncollectible`, or `void`. [Learn more](https://stripe.com/docs/billing/invoices/workflow#workflow-overview) | [optional]
**stripe_link** | Option<**String**> | An optional link to the invoice on Stripe. | [optional][readonly]
**subtitle** | Option<**String**> | The subtitle of the invoice. | [optional][readonly]
**tax** | Option<[**models::TaxLineItem**](TaxLineItem.md)> |  | [optional]
**title** | **String** | The title of the invoice. | [readonly]
**total_in_cent** | **i64** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


