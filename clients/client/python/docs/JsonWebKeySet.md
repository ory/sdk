# JsonWebKeySet

JSON Web Key Set

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**keys** | [**List[JsonWebKey]**](JsonWebKey.md) | List of JSON Web Keys  The value of the \&quot;keys\&quot; parameter is an array of JSON Web Key (JWK) values. By default, the order of the JWK values within the array does not imply an order of preference among them, although applications of JWK Sets can choose to assign a meaning to the order for their purposes, if desired. | [optional] 

## Example

```python
from ory_client.models.json_web_key_set import JsonWebKeySet

# TODO update the JSON string below
json = "{}"
# create an instance of JsonWebKeySet from a JSON string
json_web_key_set_instance = JsonWebKeySet.from_json(json)
# print the JSON string representation of the object
print(JsonWebKeySet.to_json())

# convert the object into a dict
json_web_key_set_dict = json_web_key_set_instance.to_dict()
# create an instance of JsonWebKeySet from a dict
json_web_key_set_from_dict = JsonWebKeySet.from_dict(json_web_key_set_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


