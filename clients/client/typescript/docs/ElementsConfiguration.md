# ElementsConfiguration

ElementsConfiguration is the subset of a project\'s configuration that Ory Elements consumes to customize its behavior and appearance. It mirrors the `ProjectConfiguration` type in `@ory/elements-react` and intentionally omits account-experience-only fields (stylesheet, locales, translations, favicons).

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**contact_url** | **string** | The URL to the project\&#39;s Contact page. | [optional] [default to undefined]
**default_redirect_url** | **string** | The default redirect URL. | [default to undefined]
**error_ui_url** | **string** | The URL for the error UI. | [default to undefined]
**hide_ory_branding** | **boolean** | Whether to hide the Ory branding badge. | [default to undefined]
**hide_registration_link** | **boolean** | Whether to hide the \&quot;Sign up\&quot; link on the login card footer. | [default to undefined]
**login_ui_url** | **string** | The URL for the login UI. | [default to undefined]
**logo_dark_url** | **string** | The URL for the dark logo. | [optional] [default to undefined]
**logo_light_url** | **string** | The URL for the light logo on the auth card. | [optional] [default to undefined]
**name** | **string** | The name of the project displayed on the auth card. | [default to undefined]
**privacy_policy_url** | **string** | The URL to the project\&#39;s Privacy Policy page. | [optional] [default to undefined]
**recovery_enabled** | **boolean** | Whether recovery is enabled. | [default to undefined]
**recovery_ui_url** | **string** | The URL for the recovery UI. | [default to undefined]
**registration_enabled** | **boolean** | Whether registration is enabled. | [default to undefined]
**registration_ui_url** | **string** | The URL for the registration UI. | [default to undefined]
**settings_ui_url** | **string** | The URL for the settings UI. | [default to undefined]
**terms_of_service_url** | **string** | The URL to the project\&#39;s Terms of Service page. | [optional] [default to undefined]
**verification_enabled** | **boolean** | Whether verification is enabled. | [default to undefined]
**verification_ui_url** | **string** | The URL for the verification UI. | [default to undefined]

## Example

```typescript
import { ElementsConfiguration } from '@ory/client';

const instance: ElementsConfiguration = {
    contact_url,
    default_redirect_url,
    error_ui_url,
    hide_ory_branding,
    hide_registration_link,
    login_ui_url,
    logo_dark_url,
    logo_light_url,
    name,
    privacy_policy_url,
    recovery_enabled,
    recovery_ui_url,
    registration_enabled,
    registration_ui_url,
    settings_ui_url,
    terms_of_service_url,
    verification_enabled,
    verification_ui_url,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
