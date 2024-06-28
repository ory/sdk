

# InvoiceDataV1


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**billingPeriod** | [**TimeInterval**](TimeInterval.md) |  |  |
|**currency** | **String** | The currency of the invoice. |  [readonly] |
|**items** | [**List&lt;LineItemV1&gt;**](LineItemV1.md) | The items that are part of this invoice. |  [readonly] |
|**plan** | **String** | The plan that this invoice is based on. |  [optional] [readonly] |
|**stripeInvoiceItem** | **String** |  |  [optional] |
|**stripeInvoiceStatus** | **String** | The status of the invoice, one of &#x60;draft&#x60;, &#x60;open&#x60;, &#x60;paid&#x60;, &#x60;uncollectible&#x60;, or &#x60;void&#x60;. [Learn more](https://stripe.com/docs/billing/invoices/workflow#workflow-overview) |  [optional] |
|**stripeLink** | **String** | An optional link to the invoice on Stripe. |  [optional] [readonly] |
|**subtitle** | **String** | The subtitle of the invoice. |  [optional] [readonly] |
|**tax** | [**TaxLineItem**](TaxLineItem.md) |  |  [optional] |
|**title** | **String** | The title of the invoice. |  [readonly] |
|**totalInCent** | **Long** |  |  |



