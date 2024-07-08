# KetoNamespace


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | [optional] 
**name** | **str** |  | [optional] 

## Example

```python
from ory_client.models.keto_namespace import KetoNamespace

# TODO update the JSON string below
json = "{}"
# create an instance of KetoNamespace from a JSON string
keto_namespace_instance = KetoNamespace.from_json(json)
# print the JSON string representation of the object
print(KetoNamespace.to_json())

# convert the object into a dict
keto_namespace_dict = keto_namespace_instance.to_dict()
# create an instance of KetoNamespace from a dict
keto_namespace_from_dict = KetoNamespace.from_dict(keto_namespace_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


