# CreateWorkspaceOrganizationBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**generic_oidc_provider** | [**GenericOIDCProvider**](GenericOIDCProvider.md) |  | [optional] 

## Example

```python
from ory_client.models.create_workspace_organization_body import CreateWorkspaceOrganizationBody

# TODO update the JSON string below
json = "{}"
# create an instance of CreateWorkspaceOrganizationBody from a JSON string
create_workspace_organization_body_instance = CreateWorkspaceOrganizationBody.from_json(json)
# print the JSON string representation of the object
print(CreateWorkspaceOrganizationBody.to_json())

# convert the object into a dict
create_workspace_organization_body_dict = create_workspace_organization_body_instance.to_dict()
# create an instance of CreateWorkspaceOrganizationBody from a dict
create_workspace_organization_body_from_dict = CreateWorkspaceOrganizationBody.from_dict(create_workspace_organization_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


