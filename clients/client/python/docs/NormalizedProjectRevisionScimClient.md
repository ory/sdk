# NormalizedProjectRevisionScimClient

SCIMClient represents a SCIM client configuration to be used by an external identity provider.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**authorization_header_secret** | **str** | The secret that the client uses in the authorization header to authenticate itself. | 
**client_id** | **str** | The unique ID of the SCIM server. | 
**created_at** | **datetime** | The SCIM client&#39;s creation time | [optional] [readonly] 
**label** | **str** | The SCIM server&#39;s label | 
**mapper_url** | **str** | Mapper specifies the JSONNet code snippet which uses the SCIM provider&#39;s data to hydrate the identity&#39;s data. | 
**organization_id** | **str** | OrganizationID is the organization ID for this SCIM server. | 
**state** | **str** | State indicates the state of the SCIM server  Only servers with state &#x60;enabled&#x60; will be available for SCIM provisioning. enabled ThirdPartyProviderStateEnabled disabled ThirdPartyProviderStateDisabled | [optional] 
**updated_at** | **datetime** | Last time the SCIM client was updated | [optional] [readonly] 

## Example

```python
from ory_client.models.normalized_project_revision_scim_client import NormalizedProjectRevisionScimClient

# TODO update the JSON string below
json = "{}"
# create an instance of NormalizedProjectRevisionScimClient from a JSON string
normalized_project_revision_scim_client_instance = NormalizedProjectRevisionScimClient.from_json(json)
# print the JSON string representation of the object
print(NormalizedProjectRevisionScimClient.to_json())

# convert the object into a dict
normalized_project_revision_scim_client_dict = normalized_project_revision_scim_client_instance.to_dict()
# create an instance of NormalizedProjectRevisionScimClient from a dict
normalized_project_revision_scim_client_from_dict = NormalizedProjectRevisionScimClient.from_dict(normalized_project_revision_scim_client_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


