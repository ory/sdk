# GetAttributesCount

Response of the getAttributesCount endpoint

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[AttributesCountDatapoint]**](AttributesCountDatapoint.md) | The list of data points. | [readonly] 

## Example

```python
from ory_client.models.get_attributes_count import GetAttributesCount

# TODO update the JSON string below
json = "{}"
# create an instance of GetAttributesCount from a JSON string
get_attributes_count_instance = GetAttributesCount.from_json(json)
# print the JSON string representation of the object
print(GetAttributesCount.to_json())

# convert the object into a dict
get_attributes_count_dict = get_attributes_count_instance.to_dict()
# create an instance of GetAttributesCount from a dict
get_attributes_count_from_dict = GetAttributesCount.from_dict(get_attributes_count_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


