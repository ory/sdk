# ory_client.model.InvoiceDataV1

## Load the model package
```dart
import 'package:ory_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**billingPeriod** | [**TimeInterval**](TimeInterval.md) |  | 
**currency** | **String** | The currency of the invoice. | 
**deleted** | **bool** | Deleted is true if the invoice has been soft-deleted. | [optional] 
**items** | [**BuiltList&lt;LineItemV1&gt;**](LineItemV1.md) | The items that are part of this invoice. | 
**plan** | **String** | The plan that this invoice is based on, in the format \"Name@version\". | [optional] 
**stripeInvoiceItem** | **String** |  | [optional] 
**stripeInvoiceStatus** | **String** | The status of the invoice, one of `draft`, `open`, `paid`, `uncollectible`, or `void`. [Learn more](https://stripe.com/docs/billing/invoices/workflow#workflow-overview) | [optional] 
**stripeLink** | **String** | An optional link to the invoice on Stripe. | [optional] 
**subtitle** | **String** | The subtitle of the invoice. | [optional] 
**tax** | [**TaxLineItem**](TaxLineItem.md) |  | [optional] 
**title** | **String** | The title of the invoice. | 
**totalInCent** | **int** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


