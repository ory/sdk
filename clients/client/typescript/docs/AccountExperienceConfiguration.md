# AccountExperienceConfiguration


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**contact_url** | **string** | The URL to the project\&#39;s Contact page. | [optional] [default to undefined]
**default_locale** | **string** |  | [default to undefined]
**default_redirect_url** | **string** |  | [default to undefined]
**enabled_locales** | **Array&lt;string&gt;** |  | [default to undefined]
**error_ui_url** | **string** |  | [default to undefined]
**favicon_dark_url** | **string** |  | [optional] [default to undefined]
**favicon_light_url** | **string** |  | [optional] [default to undefined]
**hide_ory_branding** | **boolean** |  | [default to undefined]
**hide_registration_link** | **boolean** |  | [default to undefined]
**locale_behavior** | **string** |  force_default AccountExperienceLocaleBehaviorForceDefault respect_accept_language AccountExperienceLocaleBehaviorRespectAcceptLanguage | [default to undefined]
**login_ui_url** | **string** |  | [default to undefined]
**logo_dark_url** | **string** |  | [optional] [default to undefined]
**logo_light_url** | **string** |  | [optional] [default to undefined]
**name** | **string** |  | [default to undefined]
**privacy_policy_url** | **string** | The URL to the project\&#39;s Privacy Policy page. | [optional] [default to undefined]
**recovery_enabled** | **boolean** |  | [default to undefined]
**recovery_ui_url** | **string** |  | [default to undefined]
**registration_enabled** | **boolean** |  | [default to undefined]
**registration_ui_url** | **string** |  | [default to undefined]
**settings_ui_url** | **string** |  | [default to undefined]
**stylesheet** | **string** |  | [optional] [default to undefined]
**terms_of_service_url** | **string** | The URL to the project\&#39;s Terms of Service page. | [optional] [default to undefined]
**translations** | [**Array&lt;RevisionAccountExperienceCustomTranslation&gt;**](RevisionAccountExperienceCustomTranslation.md) |  | [default to undefined]
**verification_enabled** | **boolean** |  | [default to undefined]
**verification_ui_url** | **string** |  | [default to undefined]

## Example

```typescript
import { AccountExperienceConfiguration } from '@ory/client';

const instance: AccountExperienceConfiguration = {
    contact_url,
    default_locale,
    default_redirect_url,
    enabled_locales,
    error_ui_url,
    favicon_dark_url,
    favicon_light_url,
    hide_ory_branding,
    hide_registration_link,
    locale_behavior,
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
    stylesheet,
    terms_of_service_url,
    translations,
    verification_enabled,
    verification_ui_url,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
