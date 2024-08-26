# InvoiceDataV1


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**billing_period** | [**TimeInterval**](TimeInterval.md) |  | 
**currency** | **str** | The currency of the invoice. | [readonly] 
**deleted** | **bool** | Deleted is true if the invoice has been soft-deleted. | [optional] [readonly] 
**items** | [**List[LineItemV1]**](LineItemV1.md) | The items that are part of this invoice. | [readonly] 
**plan** | **str** | The plan that this invoice is based on, in the format \&quot;Name@version\&quot;. | [optional] [readonly] 
**stripe_invoice_item** | **str** |  | [optional] 
**stripe_invoice_status** | **str** | The status of the invoice, one of &#x60;draft&#x60;, &#x60;open&#x60;, &#x60;paid&#x60;, &#x60;uncollectible&#x60;, or &#x60;void&#x60;. [Learn more](https://stripe.com/docs/billing/invoices/workflow#workflow-overview) | [optional] 
**stripe_link** | **str** | An optional link to the invoice on Stripe. | [optional] [readonly] 
**subtitle** | **str** | The subtitle of the invoice. | [optional] [readonly] 
**tax** | [**TaxLineItem**](TaxLineItem.md) |  | [optional] 
**title** | **str** | The title of the invoice. | [readonly] 
**total_in_cent** | **int** |  | 

## Example

```python
from ory_client.models.invoice_data_v1 import InvoiceDataV1

# TODO update the JSON string below
json = "{}"
# create an instance of InvoiceDataV1 from a JSON string
invoice_data_v1_instance = InvoiceDataV1.from_json(json)
# print the JSON string representation of the object
print(InvoiceDataV1.to_json())

# convert the object into a dict
invoice_data_v1_dict = invoice_data_v1_instance.to_dict()
# create an instance of InvoiceDataV1 from a dict
invoice_data_v1_from_dict = InvoiceDataV1.from_dict(invoice_data_v1_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


