# CreateSubscriptionBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**currency** | **str** |  usd USD eur Euro | [optional] 
**interval** | **str** |  monthly Monthly yearly Yearly | 
**plan** | **str** |  | 
**provision_first_project** | **str** |  | 
**return_to** | **str** |  | [optional] 

## Example

```python
from ory_client.models.create_subscription_body import CreateSubscriptionBody

# TODO update the JSON string below
json = "{}"
# create an instance of CreateSubscriptionBody from a JSON string
create_subscription_body_instance = CreateSubscriptionBody.from_json(json)
# print the JSON string representation of the object
print(CreateSubscriptionBody.to_json())

# convert the object into a dict
create_subscription_body_dict = create_subscription_body_instance.to_dict()
# create an instance of CreateSubscriptionBody from a dict
create_subscription_body_form_dict = create_subscription_body.from_dict(create_subscription_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


