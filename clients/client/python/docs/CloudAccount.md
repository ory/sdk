# CloudAccount


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**email** | **str** |  | 
**email_verified** | **bool** |  | 
**id** | **str** |  | 
**name** | **str** |  | 
**organization_id** | **str** |  | [optional] 

## Example

```python
from ory_client.models.cloud_account import CloudAccount

# TODO update the JSON string below
json = "{}"
# create an instance of CloudAccount from a JSON string
cloud_account_instance = CloudAccount.from_json(json)
# print the JSON string representation of the object
print(CloudAccount.to_json())

# convert the object into a dict
cloud_account_dict = cloud_account_instance.to_dict()
# create an instance of CloudAccount from a dict
cloud_account_from_dict = CloudAccount.from_dict(cloud_account_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


