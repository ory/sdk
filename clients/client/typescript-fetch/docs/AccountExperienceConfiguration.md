
# AccountExperienceConfiguration


## Properties

Name | Type
------------ | -------------
`default_locale` | string
`default_redirect_url` | string
`enabled_locales` | Array&lt;string&gt;
`error_ui_url` | string
`favicon_dark_url` | string
`favicon_light_url` | string
`locale_behavior` | string
`login_ui_url` | string
`logo_dark_url` | string
`logo_light_url` | string
`name` | string
`recovery_enabled` | boolean
`recovery_ui_url` | string
`registration_enabled` | boolean
`registration_ui_url` | string
`settings_ui_url` | string
`stylesheet` | string
`translations` | [Array&lt;RevisionAccountExperienceCustomTranslation&gt;](RevisionAccountExperienceCustomTranslation.md)
`verification_enabled` | boolean
`verification_ui_url` | string

## Example

```typescript
import type { AccountExperienceConfiguration } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "default_locale": null,
  "default_redirect_url": null,
  "enabled_locales": null,
  "error_ui_url": null,
  "favicon_dark_url": null,
  "favicon_light_url": null,
  "locale_behavior": null,
  "login_ui_url": null,
  "logo_dark_url": null,
  "logo_light_url": null,
  "name": null,
  "recovery_enabled": null,
  "recovery_ui_url": null,
  "registration_enabled": null,
  "registration_ui_url": null,
  "settings_ui_url": null,
  "stylesheet": null,
  "translations": null,
  "verification_enabled": null,
  "verification_ui_url": null,
} satisfies AccountExperienceConfiguration

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as AccountExperienceConfiguration
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


