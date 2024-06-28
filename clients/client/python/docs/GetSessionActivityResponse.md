# GetSessionActivityResponse

Response of the getSessionActivity endpoint

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[SessionActivityDatapoint]**](SessionActivityDatapoint.md) | The list of data points. | [readonly] 

## Example

```python
from ory_client.models.get_session_activity_response import GetSessionActivityResponse

# TODO update the JSON string below
json = "{}"
# create an instance of GetSessionActivityResponse from a JSON string
get_session_activity_response_instance = GetSessionActivityResponse.from_json(json)
# print the JSON string representation of the object
print(GetSessionActivityResponse.to_json())

# convert the object into a dict
get_session_activity_response_dict = get_session_activity_response_instance.to_dict()
# create an instance of GetSessionActivityResponse from a dict
get_session_activity_response_form_dict = get_session_activity_response.from_dict(get_session_activity_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


