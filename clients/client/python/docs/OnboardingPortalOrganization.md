# OnboardingPortalOrganization


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**base_url** | **str** |  | 
**kratos_selfservice_methods_oidc_config_providers** | [**List[NormalizedProjectRevisionThirdPartyProvider]**](NormalizedProjectRevisionThirdPartyProvider.md) |  | 
**kratos_selfservice_methods_saml_config_providers** | [**List[NormalizedProjectRevisionSAMLProvider]**](NormalizedProjectRevisionSAMLProvider.md) |  | 
**organization_id** | **str** | Organization ID | [optional] 
**organization_label** | **str** | Organization Label | [optional] 
**revision_id** | **str** |  | 

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


