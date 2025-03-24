# RecoveryLinkForIdentity

Used when an administrator creates a recovery link for an identity.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**expires_at** | **datetime** | Recovery Link Expires At  The timestamp when the recovery link expires. | [optional] 
**recovery_link** | **str** | Recovery Link  This link can be used to recover the account. | 

## Example

```python
from ory_client.models.recovery_link_for_identity import RecoveryLinkForIdentity

# TODO update the JSON string below
json = "{}"
# create an instance of RecoveryLinkForIdentity from a JSON string
recovery_link_for_identity_instance = RecoveryLinkForIdentity.from_json(json)
# print the JSON string representation of the object
print(RecoveryLinkForIdentity.to_json())

# convert the object into a dict
recovery_link_for_identity_dict = recovery_link_for_identity_instance.to_dict()
# create an instance of RecoveryLinkForIdentity from a dict
recovery_link_for_identity_from_dict = RecoveryLinkForIdentity.from_dict(recovery_link_for_identity_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


