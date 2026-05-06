# OryClient::UpdateOrganizationOnboardingPortalLinkBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **enable_scim** | **Boolean** | Feature flag to enable SCIM configuration |  |
| **enable_sso** | **Boolean** | Feature flag to enable SSO configuration |  |
| **expires_at** | **Time** |  | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::UpdateOrganizationOnboardingPortalLinkBody.new(
  enable_scim: null,
  enable_sso: null,
  expires_at: null
)
```

