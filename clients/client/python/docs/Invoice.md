# Invoice


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** | The ID of the subscription | [readonly] 
**invoiced_at** | **datetime** |  | 
**type** | **str** | Type is the type of the invoice. usage InvoiceTypeUsage base InvoiceTypeBase | [readonly] 
**updated_at** | **datetime** |  | [optional] 
**v1** | [**InvoiceDataV1**](InvoiceDataV1.md) |  | [optional] 

## Example

```python
from ory_client.models.invoice import Invoice

# TODO update the JSON string below
json = "{}"
# create an instance of Invoice from a JSON string
invoice_instance = Invoice.from_json(json)
# print the JSON string representation of the object
print(Invoice.to_json())

# convert the object into a dict
invoice_dict = invoice_instance.to_dict()
# create an instance of Invoice from a dict
invoice_from_dict = Invoice.from_dict(invoice_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


