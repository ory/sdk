# OryClient::CreateOrganizationOnboardingPortalLinkBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **custom_hostname_id** | **String** |  | [optional] |
| **enable_scim** | **Boolean** | Feature flag to enable SCIM configuration |  |
| **enable_sso** | **Boolean** | Feature flag to enable SSO configuration |  |
| **expires_at** | **Time** |  | [optional] |
| **proxy_acs_url** | **String** | Proxy ACS URL if overriding with a customer-controlled URL | [optional] |
| **proxy_oidc_redirect_url** | **String** | Proxy OIDC Redirect URL if overriding with a customer-controlled URL | [optional] |
| **proxy_saml_audience_override** | **String** | SAML Audience Override if overriding with a customer-controlled one | [optional] |
| **proxy_scim_server_url** | **String** | Proxy SCIM Server URL if overriding with a customer-controlled URL | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::CreateOrganizationOnboardingPortalLinkBody.new(
  custom_hostname_id: null,
  enable_scim: null,
  enable_sso: null,
  expires_at: null,
  proxy_acs_url: null,
  proxy_oidc_redirect_url: null,
  proxy_saml_audience_override: null,
  proxy_scim_server_url: null
)
```

