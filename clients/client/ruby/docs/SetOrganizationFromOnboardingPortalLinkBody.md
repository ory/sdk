# OryClient::SetOrganizationFromOnboardingPortalLinkBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **kratos_selfservice_methods_oidc_config_providers** | [**Array&lt;NormalizedProjectRevisionThirdPartyProvider&gt;**](NormalizedProjectRevisionThirdPartyProvider.md) |  | [optional] |
| **kratos_selfservice_methods_saml_config_providers** | [**Array&lt;NormalizedProjectRevisionSAMLProvider&gt;**](NormalizedProjectRevisionSAMLProvider.md) |  | [optional] |
| **revision_id** | **String** |  |  |
| **scim_clients** | [**Array&lt;NormalizedProjectRevisionScimClient&gt;**](NormalizedProjectRevisionScimClient.md) |  | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::SetOrganizationFromOnboardingPortalLinkBody.new(
  kratos_selfservice_methods_oidc_config_providers: null,
  kratos_selfservice_methods_saml_config_providers: null,
  revision_id: null,
  scim_clients: null
)
```

