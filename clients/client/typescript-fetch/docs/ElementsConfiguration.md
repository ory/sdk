
# ElementsConfiguration

ElementsConfiguration is the subset of a project\'s configuration that Ory Elements consumes to customize its behavior and appearance. It mirrors the `ProjectConfiguration` type in `@ory/elements-react` and intentionally omits account-experience-only fields (stylesheet, locales, translations, favicons).

## Properties

Name | Type
------------ | -------------
`contact_url` | string
`default_redirect_url` | string
`error_ui_url` | string
`hide_ory_branding` | boolean
`hide_registration_link` | boolean
`login_ui_url` | string
`logo_dark_url` | string
`logo_light_url` | string
`name` | string
`privacy_policy_url` | string
`recovery_enabled` | boolean
`recovery_ui_url` | string
`registration_enabled` | boolean
`registration_ui_url` | string
`settings_ui_url` | string
`terms_of_service_url` | string
`verification_enabled` | boolean
`verification_ui_url` | string

## Example

```typescript
import type { ElementsConfiguration } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "contact_url": null,
  "default_redirect_url": null,
  "error_ui_url": null,
  "hide_ory_branding": null,
  "hide_registration_link": null,
  "login_ui_url": null,
  "logo_dark_url": null,
  "logo_light_url": null,
  "name": null,
  "privacy_policy_url": null,
  "recovery_enabled": null,
  "recovery_ui_url": null,
  "registration_enabled": null,
  "registration_ui_url": null,
  "settings_ui_url": null,
  "terms_of_service_url": null,
  "verification_enabled": null,
  "verification_ui_url": null,
} satisfies ElementsConfiguration

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as ElementsConfiguration
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


