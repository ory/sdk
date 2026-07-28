# TalosRetiredValue

TalosRetiredValue is one entry of an Ory Talos retired-value array (retired HMAC secrets or retired issuer URLs). Retired values stay valid for verification during rotation.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**expires_at** | **datetime** | Optional RFC 3339 UTC timestamp after which Talos stops accepting this retired value during verification. Omit to never expire. | [optional] 
**value** | **str** | The retired secret or issuer URL. | 

## Example

```python
from ory_client.models.talos_retired_value import TalosRetiredValue

# TODO update the JSON string below
json = "{}"
# create an instance of TalosRetiredValue from a JSON string
talos_retired_value_instance = TalosRetiredValue.from_json(json)
# print the JSON string representation of the object
print(TalosRetiredValue.to_json())

# convert the object into a dict
talos_retired_value_dict = talos_retired_value_instance.to_dict()
# create an instance of TalosRetiredValue from a dict
talos_retired_value_from_dict = TalosRetiredValue.from_dict(talos_retired_value_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


