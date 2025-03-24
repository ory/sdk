# CreateWorkspaceSubscriptionBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**currency** | **str** |  usd USD eur Euro | [optional] 
**interval** | **str** |  monthly Monthly yearly Yearly | 
**plan** | **str** |  | 
**return_to** | **str** |  | [optional] 

## Example

```python
from ory_client.models.create_workspace_subscription_body import CreateWorkspaceSubscriptionBody

# TODO update the JSON string below
json = "{}"
# create an instance of CreateWorkspaceSubscriptionBody from a JSON string
create_workspace_subscription_body_instance = CreateWorkspaceSubscriptionBody.from_json(json)
# print the JSON string representation of the object
print(CreateWorkspaceSubscriptionBody.to_json())

# convert the object into a dict
create_workspace_subscription_body_dict = create_workspace_subscription_body_instance.to_dict()
# create an instance of CreateWorkspaceSubscriptionBody from a dict
create_workspace_subscription_body_from_dict = CreateWorkspaceSubscriptionBody.from_dict(create_workspace_subscription_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


