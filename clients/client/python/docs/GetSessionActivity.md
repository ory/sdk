# GetSessionActivity

Response of the getSessionActivity endpoint

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[SessionActivityDatapoint]**](SessionActivityDatapoint.md) | The list of data points. | [readonly] 

## Example

```python
from ory_client.models.get_session_activity import GetSessionActivity

# TODO update the JSON string below
json = "{}"
# create an instance of GetSessionActivity from a JSON string
get_session_activity_instance = GetSessionActivity.from_json(json)
# print the JSON string representation of the object
print(GetSessionActivity.to_json())

# convert the object into a dict
get_session_activity_dict = get_session_activity_instance.to_dict()
# create an instance of GetSessionActivity from a dict
get_session_activity_from_dict = GetSessionActivity.from_dict(get_session_activity_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


