# ProjectHost


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**host** | **str** | The project&#39;s host. | 
**id** | **str** | The mapping&#39;s ID. | [readonly] 
**project_id** | **str** | The Revision&#39;s Project ID | 

## Example

```python
from ory_client.models.project_host import ProjectHost

# TODO update the JSON string below
json = "{}"
# create an instance of ProjectHost from a JSON string
project_host_instance = ProjectHost.from_json(json)
# print the JSON string representation of the object
print(ProjectHost.to_json())

# convert the object into a dict
project_host_dict = project_host_instance.to_dict()
# create an instance of ProjectHost from a dict
project_host_form_dict = project_host.from_dict(project_host_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


