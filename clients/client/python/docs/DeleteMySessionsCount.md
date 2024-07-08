# DeleteMySessionsCount

Deleted Session Count

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**count** | **int** | The number of sessions that were revoked. | [optional] 

## Example

```python
from ory_client.models.delete_my_sessions_count import DeleteMySessionsCount

# TODO update the JSON string below
json = "{}"
# create an instance of DeleteMySessionsCount from a JSON string
delete_my_sessions_count_instance = DeleteMySessionsCount.from_json(json)
# print the JSON string representation of the object
print(DeleteMySessionsCount.to_json())

# convert the object into a dict
delete_my_sessions_count_dict = delete_my_sessions_count_instance.to_dict()
# create an instance of DeleteMySessionsCount from a dict
delete_my_sessions_count_from_dict = DeleteMySessionsCount.from_dict(delete_my_sessions_count_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


