# UpdateSubscriptionBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**interval** | **str** |  monthly Monthly yearly Yearly | 
**plan** | **str** |  | 
**return_to** | **str** |  | [optional] 

## Example

```python
from ory_client.models.update_subscription_body import UpdateSubscriptionBody

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateSubscriptionBody from a JSON string
update_subscription_body_instance = UpdateSubscriptionBody.from_json(json)
# print the JSON string representation of the object
print(UpdateSubscriptionBody.to_json())

# convert the object into a dict
update_subscription_body_dict = update_subscription_body_instance.to_dict()
# create an instance of UpdateSubscriptionBody from a dict
update_subscription_body_from_dict = UpdateSubscriptionBody.from_dict(update_subscription_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


