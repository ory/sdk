# ActiveProjectInConsole

The Active Project ID

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**project_id** | **str** | The Active Project ID  format: uuid | [optional] 

## Example

```python
from ory_client.models.active_project_in_console import ActiveProjectInConsole

# TODO update the JSON string below
json = "{}"
# create an instance of ActiveProjectInConsole from a JSON string
active_project_in_console_instance = ActiveProjectInConsole.from_json(json)
# print the JSON string representation of the object
print(ActiveProjectInConsole.to_json())

# convert the object into a dict
active_project_in_console_dict = active_project_in_console_instance.to_dict()
# create an instance of ActiveProjectInConsole from a dict
active_project_in_console_form_dict = active_project_in_console.from_dict(active_project_in_console_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


