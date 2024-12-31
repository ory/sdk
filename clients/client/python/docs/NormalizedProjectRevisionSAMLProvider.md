# NormalizedProjectRevisionSAMLProvider


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | **str** | ClientID is the application&#39;s Client ID. | [optional] 
**client_secret** | **str** |  | [optional] 
**created_at** | **datetime** | The Project&#39;s Revision Creation Date | [optional] [readonly] 
**id** | **str** |  | [optional] 
**label** | **str** | Label represents an optional label which can be used in the UI generation. | [optional] 
**mapper_url** | **str** | Mapper specifies the JSONNet code snippet which uses the OpenID Connect Provider&#39;s data (e.g. GitHub or Google profile information) to hydrate the identity&#39;s data. | [optional] 
**organization_id** | **str** |  | [optional] 
**project_revision_id** | **str** | The Revision&#39;s ID this schema belongs to | [optional] 
**provider_id** | **str** | ID is the provider&#39;s ID | [optional] 
**raw_idp_metadata_xml** | **str** | RawIDPMetadataXML is the raw XML metadata of the IDP. | [optional] 
**state** | **str** | State indicates the state of the provider  Only providers with state &#x60;enabled&#x60; will be used for authentication enabled ThirdPartyProviderStateEnabled disabled ThirdPartyProviderStateDisabled | [optional] 
**updated_at** | **datetime** | Last Time Project&#39;s Revision was Updated | [optional] [readonly] 

## Example

```python
from ory_client.models.normalized_project_revision_saml_provider import NormalizedProjectRevisionSAMLProvider

# TODO update the JSON string below
json = "{}"
# create an instance of NormalizedProjectRevisionSAMLProvider from a JSON string
normalized_project_revision_saml_provider_instance = NormalizedProjectRevisionSAMLProvider.from_json(json)
# print the JSON string representation of the object
print(NormalizedProjectRevisionSAMLProvider.to_json())

# convert the object into a dict
normalized_project_revision_saml_provider_dict = normalized_project_revision_saml_provider_instance.to_dict()
# create an instance of NormalizedProjectRevisionSAMLProvider from a dict
normalized_project_revision_saml_provider_from_dict = NormalizedProjectRevisionSAMLProvider.from_dict(normalized_project_revision_saml_provider_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


