# ImportedAPIKey

ImportedAPIKey represents an API key imported from an external system. The raw key is hashed (SHA-512/256) and stored. The original key is never retained.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**actor_id** | **str** |  | [optional] 
**create_time** | **datetime** |  | [optional] 
**expire_time** | **datetime** |  | [optional] 
**ip_restriction** | [**IPRestriction**](IPRestriction.md) |  | [optional] 
**key_id** | **str** |  | [optional] 
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
from ory_client.models.imported_api_key import ImportedAPIKey

# TODO update the JSON string below
json = "{}"
# create an instance of ImportedAPIKey from a JSON string
imported_api_key_instance = ImportedAPIKey.from_json(json)
# print the JSON string representation of the object
print(ImportedAPIKey.to_json())

# convert the object into a dict
imported_api_key_dict = imported_api_key_instance.to_dict()
# create an instance of ImportedAPIKey from a dict
imported_api_key_from_dict = ImportedAPIKey.from_dict(imported_api_key_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


