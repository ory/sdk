# OryClient::AccountExperienceConfiguration

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_experience_theme_stylesheet** | **String** |  | [optional] |
| **favicon_type** | **String** |  | [optional] |
| **favicon_url** | **String** |  | [optional] |
| **kratos_selfservice_default_browser_return_url** | **String** |  | [optional] |
| **kratos_selfservice_flows_recovery_enabled** | **Boolean** |  | [optional] |
| **kratos_selfservice_flows_registration_enabled** | **Boolean** |  | [optional] |
| **kratos_selfservice_flows_verification_enabled** | **Boolean** |  | [optional] |
| **logo_url** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **organization_map** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::AccountExperienceConfiguration.new(
  account_experience_theme_stylesheet: null,
  favicon_type: null,
  favicon_url: null,
  kratos_selfservice_default_browser_return_url: null,
  kratos_selfservice_flows_recovery_enabled: null,
  kratos_selfservice_flows_registration_enabled: null,
  kratos_selfservice_flows_verification_enabled: null,
  logo_url: null,
  name: null,
  organization_map: null
)
```

