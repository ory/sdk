# OryClient::OnboardingPortalLink

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_at** | **Time** | The onboarding portal link&#39;s creation date | [optional][readonly] |
| **custom_hostname_id** | **String** |  | [optional] |
| **enable_scim** | **Boolean** | Feature flag to enable SCIM configuration | [optional] |
| **enable_sso** | **Boolean** | Feature flag to enable SSO configuration | [optional] |
| **expires_at** | **Time** | The onboarding portal link&#39;s expiry date | [readonly] |
| **id** | **String** | The onboarding portal link&#39;s ID. | [readonly] |
| **organization_id** | **String** | The onboarding portal link&#39;s organization ID | [readonly] |
| **project_id** | **String** | The onboarding portal link&#39;s project ID | [readonly] |
| **value** | **String** | The onboarding portal link&#39;s value | [readonly] |

## Example

```ruby
require 'ory-client'

instance = OryClient::OnboardingPortalLink.new(
  created_at: null,
  custom_hostname_id: null,
  enable_scim: null,
  enable_sso: null,
  expires_at: null,
  id: null,
  organization_id: null,
  project_id: null,
  value: null
)
```

