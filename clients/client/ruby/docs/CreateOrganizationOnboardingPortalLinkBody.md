# OryClient::CreateOrganizationOnboardingPortalLinkBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **enable_sso** | **Boolean** | Feature flag to enable SSO configuration |  |
| **expires_at** | **Time** |  | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::CreateOrganizationOnboardingPortalLinkBody.new(
  enable_sso: null,
  expires_at: null
)
```

