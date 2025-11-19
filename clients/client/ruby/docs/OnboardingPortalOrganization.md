# OryClient::OnboardingPortalOrganization

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **base_url** | **String** |  |  |
| **kratos_selfservice_methods_oidc_config_providers** | [**Array&lt;NormalizedProjectRevisionThirdPartyProvider&gt;**](NormalizedProjectRevisionThirdPartyProvider.md) |  |  |
| **kratos_selfservice_methods_saml_config_providers** | [**Array&lt;NormalizedProjectRevisionSAMLProvider&gt;**](NormalizedProjectRevisionSAMLProvider.md) |  |  |
| **organization_id** | **String** |  |  |
| **organization_label** | **String** | Organization Label | [optional] |
| **proxy_acs_url** | **String** | Proxy ACS URL if overriding with a customer-controlled URL | [optional] |
| **proxy_oidc_redirect_url** | **String** | Proxy OIDC Redirect URL if overriding with a customer-controlled URL | [optional] |
| **proxy_saml_audience_override** | **String** | SAML Audience Override if overriding with a customer-controlled one | [optional] |
| **proxy_scim_server_url** | **String** | Proxy SCIM Server URL if overriding with a customer-controlled URL | [optional] |
| **revision_id** | **String** |  |  |
| **scim_clients** | [**Array&lt;NormalizedProjectRevisionScimClient&gt;**](NormalizedProjectRevisionScimClient.md) |  |  |
| **scim_enabled** | **Boolean** |  |  |
| **sso_enabled** | **Boolean** |  |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::OnboardingPortalOrganization.new(
  base_url: null,
  kratos_selfservice_methods_oidc_config_providers: null,
  kratos_selfservice_methods_saml_config_providers: null,
  organization_id: null,
  organization_label: null,
  proxy_acs_url: null,
  proxy_oidc_redirect_url: null,
  proxy_saml_audience_override: null,
  proxy_scim_server_url: null,
  revision_id: null,
  scim_clients: null,
  scim_enabled: null,
  sso_enabled: null
)
```

