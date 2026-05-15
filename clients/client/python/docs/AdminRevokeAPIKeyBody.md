# AdminRevokeAPIKeyBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **str** | Optional free-text explanation. Only allowed when reason is PRIVILEGE_WITHDRAWN. | [optional] 
**reason** | [**RevocationReason**](RevocationReason.md) |  | [optional] [default to RevocationReason.REVOCATION_REASON_UNSPECIFIED]

## Example

```python
from ory_client.models.admin_revoke_api_key_body import AdminRevokeAPIKeyBody

# TODO update the JSON string below
json = "{}"
# create an instance of AdminRevokeAPIKeyBody from a JSON string
admin_revoke_api_key_body_instance = AdminRevokeAPIKeyBody.from_json(json)
# print the JSON string representation of the object
print(AdminRevokeAPIKeyBody.to_json())

# convert the object into a dict
admin_revoke_api_key_body_dict = admin_revoke_api_key_body_instance.to_dict()
# create an instance of AdminRevokeAPIKeyBody from a dict
admin_revoke_api_key_body_from_dict = AdminRevokeAPIKeyBody.from_dict(admin_revoke_api_key_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


