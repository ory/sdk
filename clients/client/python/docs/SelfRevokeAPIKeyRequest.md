# SelfRevokeAPIKeyRequest

SelfRevokeAPIKeyRequest allows an API key holder to revoke their own key by providing the full key secret as proof of possession.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**credential** | **str** |  | [optional] 
**reason** | [**RevocationReason**](RevocationReason.md) |  | [optional] [default to RevocationReason.REVOCATION_REASON_UNSPECIFIED]

## Example

```python
from ory_client.models.self_revoke_api_key_request import SelfRevokeAPIKeyRequest

# TODO update the JSON string below
json = "{}"
# create an instance of SelfRevokeAPIKeyRequest from a JSON string
self_revoke_api_key_request_instance = SelfRevokeAPIKeyRequest.from_json(json)
# print the JSON string representation of the object
print(SelfRevokeAPIKeyRequest.to_json())

# convert the object into a dict
self_revoke_api_key_request_dict = self_revoke_api_key_request_instance.to_dict()
# create an instance of SelfRevokeAPIKeyRequest from a dict
self_revoke_api_key_request_from_dict = SelfRevokeAPIKeyRequest.from_dict(self_revoke_api_key_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


