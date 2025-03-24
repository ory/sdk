# CreateSubscriptionCommon


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**currency** | **str** |  usd USD eur Euro | [optional] 
**interval** | **str** |  monthly Monthly yearly Yearly | 
**plan** | **str** |  | 
**return_to** | **str** |  | [optional] 

## Example

```python
from ory_client.models.create_subscription_common import CreateSubscriptionCommon

# TODO update the JSON string below
json = "{}"
# create an instance of CreateSubscriptionCommon from a JSON string
create_subscription_common_instance = CreateSubscriptionCommon.from_json(json)
# print the JSON string representation of the object
print(CreateSubscriptionCommon.to_json())

# convert the object into a dict
create_subscription_common_dict = create_subscription_common_instance.to_dict()
# create an instance of CreateSubscriptionCommon from a dict
create_subscription_common_from_dict = CreateSubscriptionCommon.from_dict(create_subscription_common_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


