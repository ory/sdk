# CreateTestLoginFlowFromOnboardingPortalLinkBody

Request body for starting a dry-run OIDC test login flow from an onboarding portal link.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**provider_id** | **str** | ID of the OIDC provider to test. Must match a provider configured on the link&#39;s organization. | 

## Example

```python
from ory_client.models.create_test_login_flow_from_onboarding_portal_link_body import CreateTestLoginFlowFromOnboardingPortalLinkBody

# TODO update the JSON string below
json = "{}"
# create an instance of CreateTestLoginFlowFromOnboardingPortalLinkBody from a JSON string
create_test_login_flow_from_onboarding_portal_link_body_instance = CreateTestLoginFlowFromOnboardingPortalLinkBody.from_json(json)
# print the JSON string representation of the object
print(CreateTestLoginFlowFromOnboardingPortalLinkBody.to_json())

# convert the object into a dict
create_test_login_flow_from_onboarding_portal_link_body_dict = create_test_login_flow_from_onboarding_portal_link_body_instance.to_dict()
# create an instance of CreateTestLoginFlowFromOnboardingPortalLinkBody from a dict
create_test_login_flow_from_onboarding_portal_link_body_from_dict = CreateTestLoginFlowFromOnboardingPortalLinkBody.from_dict(create_test_login_flow_from_onboarding_portal_link_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


