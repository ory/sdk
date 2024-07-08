# ProjectMetadata


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **datetime** | The Project&#39;s Creation Date | 
**environment** | **str** | The environment of the project. prod Production stage Staging dev Development | 
**home_region** | **str** | The project&#39;s data home region eu-central EUCentral us-east USEast us-west USWest global Global | 
**hosts** | **List[str]** |  | 
**id** | **str** | The project&#39;s ID. | [readonly] 
**name** | **str** | The project&#39;s name if set | 
**slug** | **str** | The project&#39;s slug | [readonly] 
**state** | **str** | The state of the project. running Running halted Halted deleted Deleted | 
**subscription_id** | **str** |  | [optional] 
**subscription_plan** | **str** |  | [optional] 
**updated_at** | **datetime** | Last Time Project was Updated | 
**workspace** | [**Workspace**](Workspace.md) |  | [optional] 
**workspace_id** | **str** |  | [optional] 

## Example

```python
from ory_client.models.project_metadata import ProjectMetadata

# TODO update the JSON string below
json = "{}"
# create an instance of ProjectMetadata from a JSON string
project_metadata_instance = ProjectMetadata.from_json(json)
# print the JSON string representation of the object
print(ProjectMetadata.to_json())

# convert the object into a dict
project_metadata_dict = project_metadata_instance.to_dict()
# create an instance of ProjectMetadata from a dict
project_metadata_from_dict = ProjectMetadata.from_dict(project_metadata_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


