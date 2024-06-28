# GetVersion200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**version** | **str** | The version of Ory Kratos. | 

## Example

```python
from ory_client.models.get_version200_response import GetVersion200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetVersion200Response from a JSON string
get_version200_response_instance = GetVersion200Response.from_json(json)
# print the JSON string representation of the object
print(GetVersion200Response.to_json())

# convert the object into a dict
get_version200_response_dict = get_version200_response_instance.to_dict()
# create an instance of GetVersion200Response from a dict
get_version200_response_form_dict = get_version200_response.from_dict(get_version200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


