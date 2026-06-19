# OryClient::ElementsConfiguration

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **default_redirect_url** | **String** | The default redirect URL. |  |
| **error_ui_url** | **String** | The URL for the error UI. |  |
| **hide_ory_branding** | **Boolean** | Whether to hide the Ory branding badge. |  |
| **hide_registration_link** | **Boolean** | Whether to hide the \&quot;Sign up\&quot; link on the login card footer. |  |
| **login_ui_url** | **String** | The URL for the login UI. |  |
| **logo_dark_url** | **String** | The URL for the dark logo. | [optional] |
| **logo_light_url** | **String** | The URL for the light logo on the auth card. | [optional] |
| **name** | **String** | The name of the project displayed on the auth card. |  |
| **recovery_enabled** | **Boolean** | Whether recovery is enabled. |  |
| **recovery_ui_url** | **String** | The URL for the recovery UI. |  |
| **registration_enabled** | **Boolean** | Whether registration is enabled. |  |
| **registration_ui_url** | **String** | The URL for the registration UI. |  |
| **settings_ui_url** | **String** | The URL for the settings UI. |  |
| **verification_enabled** | **Boolean** | Whether verification is enabled. |  |
| **verification_ui_url** | **String** | The URL for the verification UI. |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::ElementsConfiguration.new(
  default_redirect_url: null,
  error_ui_url: null,
  hide_ory_branding: null,
  hide_registration_link: null,
  login_ui_url: null,
  logo_dark_url: null,
  logo_light_url: null,
  name: null,
  recovery_enabled: null,
  recovery_ui_url: null,
  registration_enabled: null,
  registration_ui_url: null,
  settings_ui_url: null,
  verification_enabled: null,
  verification_ui_url: null
)
```

