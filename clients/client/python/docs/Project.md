# Project


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cors_admin** | [**ProjectCors**](ProjectCors.md) |  | [optional] 
**cors_public** | [**ProjectCors**](ProjectCors.md) |  | [optional] 
**environment** | **str** | The environment of the project. prod Production stage Staging dev Development | 
**home_region** | **str** | The project home region.  This is used to set where the project data is stored and where the project&#39;s endpoints are located. eu-central EUCentral us-east USEast us-west USWest us US global Global | 
**id** | **str** | The project&#39;s ID. | [readonly] 
**name** | **str** | The name of the project. | 
**revision_id** | **str** | The configuration revision ID. | [readonly] 
**services** | [**ProjectServices**](ProjectServices.md) |  | 
**slug** | **str** | The project&#39;s slug | [readonly] 
**state** | **str** | The state of the project. running Running halted Halted deleted Deleted | [readonly] 
**workspace_id** | **str** |  | [optional] 

## Example

```python
from ory_client.models.project import Project

# TODO update the JSON string below
json = "{}"
# create an instance of Project from a JSON string
project_instance = Project.from_json(json)
# print the JSON string representation of the object
print(Project.to_json())

# convert the object into a dict
project_dict = project_instance.to_dict()
# create an instance of Project from a dict
project_from_dict = Project.from_dict(project_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


