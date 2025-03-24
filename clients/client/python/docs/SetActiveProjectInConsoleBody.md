# SetActiveProjectInConsoleBody

Set active project in the Ory Network Console Request Body

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**project_id** | **str** | Project ID  The Project ID you want to set active.  format: uuid | 

## Example

```python
from ory_client.models.set_active_project_in_console_body import SetActiveProjectInConsoleBody

# TODO update the JSON string below
json = "{}"
# create an instance of SetActiveProjectInConsoleBody from a JSON string
set_active_project_in_console_body_instance = SetActiveProjectInConsoleBody.from_json(json)
# print the JSON string representation of the object
print(SetActiveProjectInConsoleBody.to_json())

# convert the object into a dict
set_active_project_in_console_body_dict = set_active_project_in_console_body_instance.to_dict()
# create an instance of SetActiveProjectInConsoleBody from a dict
set_active_project_in_console_body_from_dict = SetActiveProjectInConsoleBody.from_dict(set_active_project_in_console_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


