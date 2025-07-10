# SetProject


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cors_admin** | [**ProjectCors**](ProjectCors.md) |  | 
**cors_public** | [**ProjectCors**](ProjectCors.md) |  | 
**name** | **str** | The name of the project. | 
**organizations** | [**List[BasicOrganization]**](BasicOrganization.md) | The organizations that are part of this project. | 
**services** | [**ProjectServices**](ProjectServices.md) |  | 

## Example

```python
from ory_client.models.set_project import SetProject

# TODO update the JSON string below
json = "{}"
# create an instance of SetProject from a JSON string
set_project_instance = SetProject.from_json(json)
# print the JSON string representation of the object
print(SetProject.to_json())

# convert the object into a dict
set_project_dict = set_project_instance.to_dict()
# create an instance of SetProject from a dict
set_project_from_dict = SetProject.from_dict(set_project_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


