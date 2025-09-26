# CreateOrganizationOnboardingPortalLinkBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**custom_hostname_id** | **str** |  | [optional] 
**enable_scim** | **bool** | Feature flag to enable SCIM configuration | 
**enable_sso** | **bool** | Feature flag to enable SSO configuration | 
**expires_at** | **datetime** |  | [optional] 

## Example

```python
from ory_client.models.create_organization_onboarding_portal_link_body import CreateOrganizationOnboardingPortalLinkBody

# TODO update the JSON string below
json = "{}"
# create an instance of CreateOrganizationOnboardingPortalLinkBody from a JSON string
create_organization_onboarding_portal_link_body_instance = CreateOrganizationOnboardingPortalLinkBody.from_json(json)
# print the JSON string representation of the object
print(CreateOrganizationOnboardingPortalLinkBody.to_json())

# convert the object into a dict
create_organization_onboarding_portal_link_body_dict = create_organization_onboarding_portal_link_body_instance.to_dict()
# create an instance of CreateOrganizationOnboardingPortalLinkBody from a dict
create_organization_onboarding_portal_link_body_from_dict = CreateOrganizationOnboardingPortalLinkBody.from_dict(create_organization_onboarding_portal_link_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


