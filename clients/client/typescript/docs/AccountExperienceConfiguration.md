# AccountExperienceConfiguration


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**default_locale** | **string** |  | [default to undefined]
**default_redirect_url** | **string** |  | [default to undefined]
**enabled_locales** | **Array&lt;string&gt;** |  | [default to undefined]
**error_ui_url** | **string** |  | [default to undefined]
**favicon_dark_url** | **string** |  | [optional] [default to undefined]
**favicon_light_url** | **string** |  | [optional] [default to undefined]
**locale_behavior** | **string** |  force_default AccountExperienceLocaleBehaviorForceDefault respect_accept_language AccountExperienceLocaleBehaviorRespectAcceptLanguage | [default to undefined]
**login_ui_url** | **string** |  | [default to undefined]
**logo_dark_url** | **string** |  | [optional] [default to undefined]
**logo_light_url** | **string** |  | [optional] [default to undefined]
**name** | **string** |  | [default to undefined]
**recovery_enabled** | **boolean** |  | [default to undefined]
**recovery_ui_url** | **string** |  | [default to undefined]
**registration_enabled** | **boolean** |  | [default to undefined]
**registration_ui_url** | **string** |  | [default to undefined]
**settings_ui_url** | **string** |  | [default to undefined]
**stylesheet** | **string** |  | [optional] [default to undefined]
**translations** | [**Array&lt;RevisionAccountExperienceCustomTranslation&gt;**](RevisionAccountExperienceCustomTranslation.md) |  | [default to undefined]
**verification_enabled** | **boolean** |  | [default to undefined]
**verification_ui_url** | **string** |  | [default to undefined]

## Example

```typescript
import { AccountExperienceConfiguration } from '@ory/client';

const instance: AccountExperienceConfiguration = {
    default_locale,
    default_redirect_url,
    enabled_locales,
    error_ui_url,
    favicon_dark_url,
    favicon_light_url,
    locale_behavior,
    login_ui_url,
    logo_dark_url,
    logo_light_url,
    name,
    recovery_enabled,
    recovery_ui_url,
    registration_enabled,
    registration_ui_url,
    settings_ui_url,
    stylesheet,
    translations,
    verification_enabled,
    verification_ui_url,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
