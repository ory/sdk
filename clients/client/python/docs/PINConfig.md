# PINConfig

The pin_secret field holds only the at-rest ciphertext; the plaintext exists transiently in server memory during verification and is invalidated once the key locks.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **datetime** | When the pin_secret was first issued. | [optional] 
**failed_attempts** | **int** | The number of consecutive wrong-PIN attempts so far; the key locks when it reaches the configured maximum (pin_max_attempts, default 5). | [optional] 
**pin_secret** | **str** | The at-rest ciphertext of the pin_secret. It never leaves the server and is cleared once the key locks. | [optional] 
**rotated_at** | **datetime** | When the pin_secret was last rotated. Omitted if the secret was never rotated. | [optional] 

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


