# BillingPeriodBucket


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**base_invoices** | [**List[Invoice]**](Invoice.md) |  | [optional] 
**billing_period** | [**TimeInterval**](TimeInterval.md) |  | [optional] 
**usage_invoice** | [**Invoice**](Invoice.md) |  | [optional] 

## Example

```python
from ory_client.models.billing_period_bucket import BillingPeriodBucket

# TODO update the JSON string below
json = "{}"
# create an instance of BillingPeriodBucket from a JSON string
billing_period_bucket_instance = BillingPeriodBucket.from_json(json)
# print the JSON string representation of the object
print(BillingPeriodBucket.to_json())

# convert the object into a dict
billing_period_bucket_dict = billing_period_bucket_instance.to_dict()
# create an instance of BillingPeriodBucket from a dict
billing_period_bucket_form_dict = billing_period_bucket.from_dict(billing_period_bucket_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


