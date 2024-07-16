# NormalizedProject


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **datetime** | The Project&#39;s Creation Date | [readonly] 
**current_revision** | [**NormalizedProjectRevision**](NormalizedProjectRevision.md) |  | 
**environment** | **str** | The environment of the project. prod Production stage Staging dev Development | 
**home_region** | **str** | The project&#39;s data home region. eu-central EUCentral us-east USEast us-west USWest us US global Global | [readonly] 
**hosts** | **List[str]** |  | 
**id** | **str** | The project&#39;s ID. | [readonly] 
**slug** | **str** | The project&#39;s slug | [readonly] 
**state** | **str** | The state of the project. running Running halted Halted deleted Deleted | [readonly] 
**subscription_id** | **str** |  | [optional] 
**subscription_plan** | **str** |  | [optional] 
**updated_at** | **datetime** | Last Time Project was Updated | [readonly] 
**workspace** | [**Workspace**](Workspace.md) |  | [optional] 
**workspace_id** | **str** |  | 

## Example

```python
from ory_client.models.normalized_project import NormalizedProject

# TODO update the JSON string below
json = "{}"
# create an instance of NormalizedProject from a JSON string
normalized_project_instance = NormalizedProject.from_json(json)
# print the JSON string representation of the object
print(NormalizedProject.to_json())

# convert the object into a dict
normalized_project_dict = normalized_project_instance.to_dict()
# create an instance of NormalizedProject from a dict
normalized_project_from_dict = NormalizedProject.from_dict(normalized_project_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


