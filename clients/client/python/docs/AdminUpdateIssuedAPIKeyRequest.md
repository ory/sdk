# AdminUpdateIssuedAPIKeyRequest

IssuedAPIKey represents an API key issued (generated) by Talos. Root keys are opaque v1 format tokens stored in the database. Derived tokens (JWT/Macaroon) are created via DeriveToken and are stateless (not stored).

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**actor_id** | **str** |  | [optional] 
**create_time** | **datetime** |  | [optional] 
**expire_time** | **datetime** |  | [optional] 
**ip_restriction** | [**IPRestriction**](IPRestriction.md) |  | [optional] 
**last_used_time** | **datetime** |  | [optional] 
**metadata** | **object** | metadata is a free-form JSON object for caller-defined attributes (e.g., source, environment, tags). Values may be strings, numbers, booleans, arrays, objects, or null. Total serialized size is capped at 4KB. AIP-148 metadata field. | [optional] 
**name** | **str** |  | [optional] 
**rate_limit_policy** | [**RateLimitPolicy**](RateLimitPolicy.md) |  | [optional] 
**revocation_description** | **str** | revocation_description provides free-form context for a revocation. Only set when revocation_reason is PRIVILEGE_WITHDRAWN. JSON API change: field was formerly revocation_reason_text. Field number 13 is unchanged so the change is wire-compatible for binary proto encoding. | [optional] 
**revocation_reason** | [**RevocationReason**](RevocationReason.md) |  | [optional] [default to RevocationReason.REVOCATION_REASON_UNSPECIFIED]
**scopes** | **List[str]** |  | [optional] 
**status** | [**KeyStatus**](KeyStatus.md) |  | [optional] [default to KeyStatus.KEY_STATUS_UNSPECIFIED]
**update_time** | **datetime** |  | [optional] 
**visibility** | [**KeyVisibility**](KeyVisibility.md) |  | [optional] [default to KeyVisibility.KEY_VISIBILITY_UNSPECIFIED]

## Example

```python
from ory_client.models.admin_update_issued_api_key_request import AdminUpdateIssuedAPIKeyRequest

# TODO update the JSON string below
json = "{}"
# create an instance of AdminUpdateIssuedAPIKeyRequest from a JSON string
admin_update_issued_api_key_request_instance = AdminUpdateIssuedAPIKeyRequest.from_json(json)
# print the JSON string representation of the object
print(AdminUpdateIssuedAPIKeyRequest.to_json())

# convert the object into a dict
admin_update_issued_api_key_request_dict = admin_update_issued_api_key_request_instance.to_dict()
# create an instance of AdminUpdateIssuedAPIKeyRequest from a dict
admin_update_issued_api_key_request_from_dict = AdminUpdateIssuedAPIKeyRequest.from_dict(admin_update_issued_api_key_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


