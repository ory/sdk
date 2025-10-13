# OryClient::AccountExperienceConfiguration

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **default_locale** | **String** |  |  |
| **default_redirect_url** | **String** |  |  |
| **error_ui_url** | **String** |  |  |
| **favicon_dark_url** | **String** |  | [optional] |
| **favicon_light_url** | **String** |  | [optional] |
| **locale_behavior** | **String** |  force_default AccountExperienceLocaleBehaviorForceDefault respect_accept_language AccountExperienceLocaleBehaviorRespectAcceptLanguage |  |
| **login_ui_url** | **String** |  |  |
| **logo_dark_url** | **String** |  | [optional] |
| **logo_light_url** | **String** |  | [optional] |
| **name** | **String** |  |  |
| **recovery_enabled** | **Boolean** |  |  |
| **recovery_ui_url** | **String** |  |  |
| **registration_enabled** | **Boolean** |  |  |
| **registration_ui_url** | **String** |  |  |
| **settings_ui_url** | **String** |  |  |
| **stylesheet** | **String** |  | [optional] |
| **translations** | [**Array&lt;RevisionAccountExperienceCustomTranslation&gt;**](RevisionAccountExperienceCustomTranslation.md) |  |  |
| **verification_enabled** | **Boolean** |  |  |
| **verification_ui_url** | **String** |  |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::AccountExperienceConfiguration.new(
  default_locale: null,
  default_redirect_url: null,
  error_ui_url: null,
  favicon_dark_url: null,
  favicon_light_url: null,
  locale_behavior: null,
  login_ui_url: null,
  logo_dark_url: null,
  logo_light_url: null,
  name: null,
  recovery_enabled: null,
  recovery_ui_url: null,
  registration_enabled: null,
  registration_ui_url: null,
  settings_ui_url: null,
  stylesheet: null,
  translations: null,
  verification_enabled: null,
  verification_ui_url: null
)
```

