# OnboardingPortalLink


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **datetime** | The onboarding portal link&#39;s creation date | [optional] [readonly] 
**enable_sso** | **bool** | Feature flag to enable SSO configuration | [optional] 
**expires_at** | **datetime** | The onboarding portal link&#39;s expiry date | [readonly] 
**id** | **str** | The onboarding portal link&#39;s ID. | [readonly] 
**organization_id** | **str** | The onboarding portal link&#39;s organization ID | [readonly] 
**project_id** | **str** | The onboarding portal link&#39;s project ID | [readonly] 
**value** | **str** | The onboarding portal link&#39;s value | [readonly] 

## Example

```python
from ory_client.models.onboarding_portal_link import OnboardingPortalLink

# TODO update the JSON string below
json = "{}"
# create an instance of OnboardingPortalLink from a JSON string
onboarding_portal_link_instance = OnboardingPortalLink.from_json(json)
# print the JSON string representation of the object
print(OnboardingPortalLink.to_json())

# convert the object into a dict
onboarding_portal_link_dict = onboarding_portal_link_instance.to_dict()
# create an instance of OnboardingPortalLink from a dict
onboarding_portal_link_from_dict = OnboardingPortalLink.from_dict(onboarding_portal_link_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


