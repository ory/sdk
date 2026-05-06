# WorkspaceOrganization


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active_link** | [**OnboardingPortalLink**](OnboardingPortalLink.md) |  | [optional] 
**created_at** | **datetime** |  | 
**domains** | **List[str]** |  | 
**id** | **str** | The organization&#39;s ID. | 
**label** | **str** | The organization&#39;s human-readable label. | 
**providers** | **List[str]** |  | 

## Example

```python
from ory_client.models.workspace_organization import WorkspaceOrganization

# TODO update the JSON string below
json = "{}"
# create an instance of WorkspaceOrganization from a JSON string
workspace_organization_instance = WorkspaceOrganization.from_json(json)
# print the JSON string representation of the object
print(WorkspaceOrganization.to_json())

# convert the object into a dict
workspace_organization_dict = workspace_organization_instance.to_dict()
# create an instance of WorkspaceOrganization from a dict
workspace_organization_from_dict = WorkspaceOrganization.from_dict(workspace_organization_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


