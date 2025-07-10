# OrganizationOnboardingPortalLinksResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**links** | [**List[OnboardingPortalLink]**](OnboardingPortalLink.md) |  | 

## Example

```python
from ory_client.models.organization_onboarding_portal_links_response import OrganizationOnboardingPortalLinksResponse

# TODO update the JSON string below
json = "{}"
# create an instance of OrganizationOnboardingPortalLinksResponse from a JSON string
organization_onboarding_portal_links_response_instance = OrganizationOnboardingPortalLinksResponse.from_json(json)
# print the JSON string representation of the object
print(OrganizationOnboardingPortalLinksResponse.to_json())

# convert the object into a dict
organization_onboarding_portal_links_response_dict = organization_onboarding_portal_links_response_instance.to_dict()
# create an instance of OrganizationOnboardingPortalLinksResponse from a dict
organization_onboarding_portal_links_response_from_dict = OrganizationOnboardingPortalLinksResponse.from_dict(organization_onboarding_portal_links_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


