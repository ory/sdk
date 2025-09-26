# OryClient::OnboardingPortalOrganization

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **base_url** | **String** |  |  |
| **kratos_selfservice_methods_oidc_config_providers** | [**Array&lt;NormalizedProjectRevisionThirdPartyProvider&gt;**](NormalizedProjectRevisionThirdPartyProvider.md) |  |  |
| **kratos_selfservice_methods_saml_config_providers** | [**Array&lt;NormalizedProjectRevisionSAMLProvider&gt;**](NormalizedProjectRevisionSAMLProvider.md) |  |  |
| **organization_id** | **String** | Organization ID | [optional] |
| **organization_label** | **String** | Organization Label | [optional] |
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
  revision_id: null,
  scim_clients: null,
  scim_enabled: null,
  sso_enabled: null
)
```

