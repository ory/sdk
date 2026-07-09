# PINConfig

PINConfig is the per-key PIN state. The pin_secret field holds the at-rest ciphertext; the plaintext exists only transiently in memory during verification and is cleared once the key locks.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **datetime** | CreatedAt is when the pin_secret was first issued. | [optional] 
**failed_attempts** | **int** | FailedAttempts counts consecutive wrong-PIN attempts; the key locks when it reaches the configured maximum. | [optional] 
**pin_secret** | **str** | PINSecret is the at-rest pin_secret ciphertext. Server-internal: never logged or transmitted. Empty once the key locks. | [optional] 
**rotated_at** | **datetime** | RotatedAt is when the pin_secret was last rotated; the zero value means never rotated. omitzero (not omitempty) drops the zero timestamp from the JSON, since omitempty never treats a time.Time value as empty. | [optional] 

## Example

```python
from ory_client.models.pin_config import PINConfig

# TODO update the JSON string below
json = "{}"
# create an instance of PINConfig from a JSON string
pin_config_instance = PINConfig.from_json(json)
# print the JSON string representation of the object
print(PINConfig.to_json())

# convert the object into a dict
pin_config_dict = pin_config_instance.to_dict()
# create an instance of PINConfig from a dict
pin_config_from_dict = PINConfig.from_dict(pin_config_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


