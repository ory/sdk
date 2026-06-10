# OnboardingPortalTestLoginFlow

Response body for a dry-run OIDC test login flow created from an onboarding portal link. Only the flow ID is part of the API contract.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** | ID of the created test login flow. Append this as the &#x60;flow&#x60; query parameter on the test sign-in UI URL. | 

## Example

```python
from ory_client.models.onboarding_portal_test_login_flow import OnboardingPortalTestLoginFlow

# TODO update the JSON string below
json = "{}"
# create an instance of OnboardingPortalTestLoginFlow from a JSON string
onboarding_portal_test_login_flow_instance = OnboardingPortalTestLoginFlow.from_json(json)
# print the JSON string representation of the object
print(OnboardingPortalTestLoginFlow.to_json())

# convert the object into a dict
onboarding_portal_test_login_flow_dict = onboarding_portal_test_login_flow_instance.to_dict()
# create an instance of OnboardingPortalTestLoginFlow from a dict
onboarding_portal_test_login_flow_from_dict = OnboardingPortalTestLoginFlow.from_dict(onboarding_portal_test_login_flow_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


