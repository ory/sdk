# LookupSecretUsage

How many of the identity's lookup secrets (recovery codes) are left after a login. The login response includes it only when the login completed with a lookup secret.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**remaining_codes** | **int** | The number of lookup secrets that have not been used yet. | 
**total_codes** | **int** | The total number of lookup secrets, used and unused. | 

## Example

```python
from ory_client.models.lookup_secret_usage import LookupSecretUsage

# TODO update the JSON string below
json = "{}"
# create an instance of LookupSecretUsage from a JSON string
lookup_secret_usage_instance = LookupSecretUsage.from_json(json)
# print the JSON string representation of the object
print(LookupSecretUsage.to_json())

# convert the object into a dict
lookup_secret_usage_dict = lookup_secret_usage_instance.to_dict()
# create an instance of LookupSecretUsage from a dict
lookup_secret_usage_from_dict = LookupSecretUsage.from_dict(lookup_secret_usage_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


