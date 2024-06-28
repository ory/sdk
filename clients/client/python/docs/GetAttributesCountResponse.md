# GetAttributesCountResponse

Response of the getAttributesCount endpoint

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[AttributesCountDatapoint]**](AttributesCountDatapoint.md) | The list of data points. | [readonly] 

## Example

```python
from ory_client.models.get_attributes_count_response import GetAttributesCountResponse

# TODO update the JSON string below
json = "{}"
# create an instance of GetAttributesCountResponse from a JSON string
get_attributes_count_response_instance = GetAttributesCountResponse.from_json(json)
# print the JSON string representation of the object
print(GetAttributesCountResponse.to_json())

# convert the object into a dict
get_attributes_count_response_dict = get_attributes_count_response_instance.to_dict()
# create an instance of GetAttributesCountResponse from a dict
get_attributes_count_response_form_dict = get_attributes_count_response.from_dict(get_attributes_count_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


