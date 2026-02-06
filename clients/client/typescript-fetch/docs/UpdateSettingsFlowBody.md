
# UpdateSettingsFlowBody

Update Settings Flow Request Body

## Properties

Name | Type
------------ | -------------
`csrf_token` | string
`method` | string
`password` | string
`transient_payload` | object
`traits` | object
`flow` | string
`link` | string
`unlink` | string
`upstream_parameters` | object
`totp_code` | string
`totp_unlink` | boolean
`webauthn_register` | string
`webauthn_register_displayname` | string
`webauthn_remove` | string
`lookup_secret_confirm` | boolean
`lookup_secret_disable` | boolean
`lookup_secret_regenerate` | boolean
`lookup_secret_reveal` | boolean
`passkey_remove` | string
`passkey_settings_register` | string

## Example

```typescript
import type { UpdateSettingsFlowBody } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "csrf_token": null,
  "method": null,
  "password": null,
  "transient_payload": null,
  "traits": null,
  "flow": null,
  "link": null,
  "unlink": null,
  "upstream_parameters": null,
  "totp_code": null,
  "totp_unlink": null,
  "webauthn_register": null,
  "webauthn_register_displayname": null,
  "webauthn_remove": null,
  "lookup_secret_confirm": null,
  "lookup_secret_disable": null,
  "lookup_secret_regenerate": null,
  "lookup_secret_reveal": null,
  "passkey_remove": null,
  "passkey_settings_register": null,
} satisfies UpdateSettingsFlowBody

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as UpdateSettingsFlowBody
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


