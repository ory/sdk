# UpdateWorkspaceOrganizationBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**session_lifespan** | **str** | SessionLifespan overrides the project-level session lifespan for sessions issued for this organization. A Go duration string between 1m and 8760h. An empty string clears the override so the project default applies. When the field is omitted, the stored value is left unchanged. | [optional] 

## Example

```python
from ory_client.models.update_workspace_organization_body import UpdateWorkspaceOrganizationBody

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateWorkspaceOrganizationBody from a JSON string
update_workspace_organization_body_instance = UpdateWorkspaceOrganizationBody.from_json(json)
# print the JSON string representation of the object
print(UpdateWorkspaceOrganizationBody.to_json())

# convert the object into a dict
update_workspace_organization_body_dict = update_workspace_organization_body_instance.to_dict()
# create an instance of UpdateWorkspaceOrganizationBody from a dict
update_workspace_organization_body_from_dict = UpdateWorkspaceOrganizationBody.from_dict(update_workspace_organization_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


