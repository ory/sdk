# OnboardingPortalOrganization


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**apple_mapper_url** | **str** | AppleMapper specifies the JSONNet code snippet which uses Apple&#39;s profile information to hydrate the identity&#39;s data. | [optional] 
**auth0_mapper_url** | **str** | Auth0Mapper specifies the JSONNet code snippet which uses Auth0&#39;s profile information to hydrate the identity&#39;s data. | [optional] 
**base_url** | **str** |  | 
**facebook_mapper_url** | **str** | FacebookMapper specifies the JSONNet code snippet which uses Facebook&#39;s profile information to hydrate the identity&#39;s data. | [optional] 
**generic_oidc_mapper_url** | **str** | GenericOIDCMapper specifies the JSONNet code snippet which uses the OIDC Provider&#39;s profile information to hydrate the identity&#39;s data. | [optional] 
**github_mapper_url** | **str** | GithubMapper specifies the JSONNet code snippet which uses GitHub&#39;s profile information to hydrate the identity&#39;s data. | [optional] 
**gitlab_mapper_url** | **str** | GitLabMapper specifies the JSONNet code snippet which uses GitLab&#39;s profile information to hydrate the identity&#39;s data. | [optional] 
**google_mapper_url** | **str** | GoogleMapper specifies the JSONNet code snippet which uses Google&#39;s profile information to hydrate the identity&#39;s data. | [optional] 
**kratos_selfservice_methods_oidc_config_providers** | [**List[NormalizedProjectRevisionThirdPartyProvider]**](NormalizedProjectRevisionThirdPartyProvider.md) |  | 
**kratos_selfservice_methods_saml_config_providers** | [**List[NormalizedProjectRevisionSAMLProvider]**](NormalizedProjectRevisionSAMLProvider.md) |  | 
**microsoft_mapper_url** | **str** | MicrosoftMapper specifies the JSONNet code snippet which uses Microsoft&#39;s profile information to hydrate the identity&#39;s data. | [optional] 
**netid_mapper_url** | **str** | NetIDMapper specifies the JSONNet code snippet which uses NetID&#39;s profile information to hydrate the identity&#39;s data. | [optional] 
**oidc_sso_enabled** | **bool** |  | [optional] 
**organization_id** | **str** |  | 
**organization_label** | **str** | Organization Label | [optional] 
**proxy_acs_url** | **str** | Proxy ACS URL if overriding with a customer-controlled URL | [optional] 
**proxy_oidc_redirect_url** | **str** | Proxy OIDC Redirect URL if overriding with a customer-controlled URL | [optional] 
**proxy_saml_audience_override** | **str** | SAML Audience Override if overriding with a customer-controlled one | [optional] 
**proxy_scim_server_url** | **str** | Proxy SCIM Server URL if overriding with a customer-controlled URL | [optional] 
**revision_id** | **str** |  | 
**saml_mapper_url** | **str** | SAMLMapper specifies the JSONNet code snippet which uses the SAML Provider&#39;s profile information to hydrate the identity&#39;s data. | [optional] 
**saml_sso_enabled** | **bool** |  | [optional] 
**scim_clients** | [**List[NormalizedProjectRevisionScimClient]**](NormalizedProjectRevisionScimClient.md) |  | 
**scim_enabled** | **bool** |  | 
**scim_mapper_url** | **str** | SCIMMapper specifies the JSONNet code snippet which uses the SCIM Provider&#39;s profile information to hydrate the identity&#39;s data. | [optional] 
**sso_enabled** | **bool** |  | 

## Example

```python
from ory_client.models.onboarding_portal_organization import OnboardingPortalOrganization

# TODO update the JSON string below
json = "{}"
# create an instance of OnboardingPortalOrganization from a JSON string
onboarding_portal_organization_instance = OnboardingPortalOrganization.from_json(json)
# print the JSON string representation of the object
print(OnboardingPortalOrganization.to_json())

# convert the object into a dict
onboarding_portal_organization_dict = onboarding_portal_organization_instance.to_dict()
# create an instance of OnboardingPortalOrganization from a dict
onboarding_portal_organization_from_dict = OnboardingPortalOrganization.from_dict(onboarding_portal_organization_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


