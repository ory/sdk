# GenericUsage


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**additional_price** | [**Money**](Money.md) |  | 
**included_usage** | **int** | IncludedUsage is the number of included items. | 

## Example

```python
from ory_client.models.generic_usage import GenericUsage

# TODO update the JSON string below
json = "{}"
# create an instance of GenericUsage from a JSON string
generic_usage_instance = GenericUsage.from_json(json)
# print the JSON string representation of the object
print(GenericUsage.to_json())

# convert the object into a dict
generic_usage_dict = generic_usage_instance.to_dict()
# create an instance of GenericUsage from a dict
generic_usage_form_dict = generic_usage.from_dict(generic_usage_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


