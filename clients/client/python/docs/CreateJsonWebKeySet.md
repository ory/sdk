# CreateJsonWebKeySet

Create JSON Web Key Set Request Body

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**alg** | **str** | JSON Web Key Algorithm  The algorithm to be used for creating the key. Supports &#x60;RS256&#x60;, &#x60;ES256&#x60;, &#x60;ES512&#x60;, &#x60;HS512&#x60;, and &#x60;HS256&#x60;. | 
**kid** | **str** | JSON Web Key ID  The Key ID of the key to be created. | 
**use** | **str** | JSON Web Key Use  The \&quot;use\&quot; (public key use) parameter identifies the intended use of the public key. The \&quot;use\&quot; parameter is employed to indicate whether a public key is used for encrypting data or verifying the signature on data. Valid values are \&quot;enc\&quot; and \&quot;sig\&quot;. | 

## Example

```python
from ory_client.models.create_json_web_key_set import CreateJsonWebKeySet

# TODO update the JSON string below
json = "{}"
# create an instance of CreateJsonWebKeySet from a JSON string
create_json_web_key_set_instance = CreateJsonWebKeySet.from_json(json)
# print the JSON string representation of the object
print(CreateJsonWebKeySet.to_json())

# convert the object into a dict
create_json_web_key_set_dict = create_json_web_key_set_instance.to_dict()
# create an instance of CreateJsonWebKeySet from a dict
create_json_web_key_set_from_dict = CreateJsonWebKeySet.from_dict(create_json_web_key_set_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


