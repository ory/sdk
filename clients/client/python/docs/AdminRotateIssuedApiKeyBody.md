# AdminRotateIssuedApiKeyBody

RotateIssuedApiKeyRequest is the request for AdminRotateIssuedApiKey.  Rotation is a custom method (AIP-136) that swaps an active key for a new one with a fresh secret and key_id, then revokes the old key. It is not a partial update, so it does not carry an update_mask. Mutable fields use presence-based semantics: an absent field inherits from the old key, while a present field (including an explicitly empty value) overrides.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ip_restriction** | [**IPRestriction**](IPRestriction.md) |  | [optional] 
**metadata** | **object** | metadata for the new API key. Absent (nil) inherits from the old key; present (including empty Struct) overrides. | [optional] 
**name** | **str** | name for the new API key. Absent (HasName() &#x3D;&#x3D; false) inherits from the old key; present (including empty string) overrides. | [optional] 
**rate_limit_policy** | [**RateLimitPolicy**](RateLimitPolicy.md) |  | [optional] 
**scopes** | **List[str]** | scopes for the new API key. Absent (nil slice) inherits from the old key; present (including empty list) overrides. | [optional] 
**visibility** | [**KeyVisibility**](KeyVisibility.md) |  | [optional] [default to KeyVisibility.KEY_VISIBILITY_UNSPECIFIED]

## Example

```python
from ory_client.models.admin_rotate_issued_api_key_body import AdminRotateIssuedApiKeyBody

# TODO update the JSON string below
json = "{}"
# create an instance of AdminRotateIssuedApiKeyBody from a JSON string
admin_rotate_issued_api_key_body_instance = AdminRotateIssuedApiKeyBody.from_json(json)
# print the JSON string representation of the object
print(AdminRotateIssuedApiKeyBody.to_json())

# convert the object into a dict
admin_rotate_issued_api_key_body_dict = admin_rotate_issued_api_key_body_instance.to_dict()
# create an instance of AdminRotateIssuedApiKeyBody from a dict
admin_rotate_issued_api_key_body_from_dict = AdminRotateIssuedApiKeyBody.from_dict(admin_rotate_issued_api_key_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


