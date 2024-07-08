# OryClient::AccountExperienceConfiguration

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_experience_theme_stylesheet** | **String** |  | [optional] |
| **kratos_selfservice_flows_recovery_enabled** | **Boolean** |  | [optional] |
| **kratos_selfservice_flows_registration_enabled** | **Boolean** |  | [optional] |
| **kratos_selfservice_flows_verification_enabled** | **Boolean** |  | [optional] |
| **organization_map** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::AccountExperienceConfiguration.new(
  account_experience_theme_stylesheet: null,
  kratos_selfservice_flows_recovery_enabled: null,
  kratos_selfservice_flows_registration_enabled: null,
  kratos_selfservice_flows_verification_enabled: null,
  organization_map: null
)
```

