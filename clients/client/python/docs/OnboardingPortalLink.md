# OnboardingPortalLink


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **datetime** | The onboarding portal link&#39;s creation date | [optional] [readonly] 
**custom_hostname_id** | **str** |  | [optional] 
**enable_scim** | **bool** | Feature flag to enable SCIM configuration | [optional] 
**enable_sso** | **bool** | Feature flag to enable SSO configuration | [optional] 
**expires_at** | **datetime** | The onboarding portal link&#39;s expiry date | [readonly] 
**id** | **str** | The onboarding portal link&#39;s ID. | [readonly] 
**organization_id** | **str** | The onboarding portal link&#39;s organization ID | [readonly] 
**project_id** | **str** | The onboarding portal link&#39;s project ID | [readonly] 
**proxy_acs_url** | **str** | Proxy ACS URL if overriding with a customer-controlled URL | [optional] 
**proxy_oidc_redirect_url** | **str** | Proxy OIDC Redirect URL if overriding with a customer-controlled URL | [optional] 
**proxy_saml_audience_override** | **str** | SAML Audience Override if overriding with a customer-controlled one | [optional] 
**proxy_scim_server_url** | **str** | Proxy SCIM Server URL if overriding with a customer-controlled URL | [optional] 
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


