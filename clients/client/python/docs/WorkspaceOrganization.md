# WorkspaceOrganization


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active_link** | [**OnboardingPortalLink**](OnboardingPortalLink.md) |  | [optional] 
**created_at** | **datetime** |  | 
**default_region** | **str** | DefaultRegion sets the default region for identities provisioned into this organization, when the identity does not specify a region explictly. eu-central EUCentral asia-northeast AsiaNorthEast us-east USEast us-west USWest eu EU asia Asia us US global Global | [optional] 
**domains** | **List[str]** | The list of organization&#39;s domains. | 
**id** | **str** | The organization&#39;s ID. | 
**label** | **str** | The organization&#39;s human-readable label. | 
**providers** | **List[str]** |  | 
**session_lifespan** | **str** | SessionLifespan overrides the project-level session lifespan for sessions issued for this organization. A Go duration string between 1m and 8760h. A null (or zero) value means the project default applies. | [optional] 

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


