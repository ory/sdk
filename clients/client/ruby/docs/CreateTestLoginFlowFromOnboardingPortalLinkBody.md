# OryClient::CreateTestLoginFlowFromOnboardingPortalLinkBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **provider_id** | **String** | ID of the OIDC provider to test. Must match a provider configured on the link&#39;s organization. |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::CreateTestLoginFlowFromOnboardingPortalLinkBody.new(
  provider_id: null
)
```

