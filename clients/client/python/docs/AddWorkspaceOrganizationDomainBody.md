# AddWorkspaceOrganizationDomainBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**domain** | **str** | The domain to add to the organization. | 

## Example

```python
from ory_client.models.add_workspace_organization_domain_body import AddWorkspaceOrganizationDomainBody

# TODO update the JSON string below
json = "{}"
# create an instance of AddWorkspaceOrganizationDomainBody from a JSON string
add_workspace_organization_domain_body_instance = AddWorkspaceOrganizationDomainBody.from_json(json)
# print the JSON string representation of the object
print(AddWorkspaceOrganizationDomainBody.to_json())

# convert the object into a dict
add_workspace_organization_domain_body_dict = add_workspace_organization_domain_body_instance.to_dict()
# create an instance of AddWorkspaceOrganizationDomainBody from a dict
add_workspace_organization_domain_body_from_dict = AddWorkspaceOrganizationDomainBody.from_dict(add_workspace_organization_domain_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


