# RotateTalosKeyBody

Rotate Talos key request body

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**mode** | **str** | Rotation mode. Use \&quot;graceful\&quot; to keep the old key for verification of existing tokens, or \&quot;revoke\&quot; to discard it immediately. | [optional] [default to 'graceful']

## Example

```python
from ory_client.models.rotate_talos_key_body import RotateTalosKeyBody

# TODO update the JSON string below
json = "{}"
# create an instance of RotateTalosKeyBody from a JSON string
rotate_talos_key_body_instance = RotateTalosKeyBody.from_json(json)
# print the JSON string representation of the object
print(RotateTalosKeyBody.to_json())

# convert the object into a dict
rotate_talos_key_body_dict = rotate_talos_key_body_instance.to_dict()
# create an instance of RotateTalosKeyBody from a dict
rotate_talos_key_body_from_dict = RotateTalosKeyBody.from_dict(rotate_talos_key_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


