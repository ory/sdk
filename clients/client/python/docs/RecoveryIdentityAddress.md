# RecoveryIdentityAddress


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **datetime** | CreatedAt is a helper struct field for gobuffalo.pop. | [optional] 
**id** | **str** |  | [optional] 
**updated_at** | **datetime** | UpdatedAt is a helper struct field for gobuffalo.pop. | [optional] 
**value** | **str** |  | 
**via** | **str** |  | 

## Example

```python
from ory_client.models.recovery_identity_address import RecoveryIdentityAddress

# TODO update the JSON string below
json = "{}"
# create an instance of RecoveryIdentityAddress from a JSON string
recovery_identity_address_instance = RecoveryIdentityAddress.from_json(json)
# print the JSON string representation of the object
print(RecoveryIdentityAddress.to_json())

# convert the object into a dict
recovery_identity_address_dict = recovery_identity_address_instance.to_dict()
# create an instance of RecoveryIdentityAddress from a dict
recovery_identity_address_from_dict = RecoveryIdentityAddress.from_dict(recovery_identity_address_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


