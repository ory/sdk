# SetOrganizationFromOnboardingPortalLinkBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**kratos_selfservice_methods_oidc_config_providers** | [**List[NormalizedProjectRevisionThirdPartyProvider]**](NormalizedProjectRevisionThirdPartyProvider.md) |  | 
**kratos_selfservice_methods_saml_config_providers** | [**List[NormalizedProjectRevisionSAMLProvider]**](NormalizedProjectRevisionSAMLProvider.md) |  | 
**revision_id** | **str** |  | 

## Example

```python
from ory_client.models.set_organization_from_onboarding_portal_link_body import SetOrganizationFromOnboardingPortalLinkBody

# TODO update the JSON string below
json = "{}"
# create an instance of SetOrganizationFromOnboardingPortalLinkBody from a JSON string
set_organization_from_onboarding_portal_link_body_instance = SetOrganizationFromOnboardingPortalLinkBody.from_json(json)
# print the JSON string representation of the object
print(SetOrganizationFromOnboardingPortalLinkBody.to_json())

# convert the object into a dict
set_organization_from_onboarding_portal_link_body_dict = set_organization_from_onboarding_portal_link_body_instance.to_dict()
# create an instance of SetOrganizationFromOnboardingPortalLinkBody from a dict
set_organization_from_onboarding_portal_link_body_from_dict = SetOrganizationFromOnboardingPortalLinkBody.from_dict(set_organization_from_onboarding_portal_link_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


