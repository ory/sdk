
# UpdateSettingsFlowWithTotpMethod

Update Settings Flow with TOTP Method

## Properties

Name | Type
------------ | -------------
`csrf_token` | string
`method` | string
`totp_code` | string
`totp_unlink` | boolean
`transient_payload` | object

## Example

```typescript
import type { UpdateSettingsFlowWithTotpMethod } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "csrf_token": null,
  "method": null,
  "totp_code": null,
  "totp_unlink": null,
  "transient_payload": null,
} satisfies UpdateSettingsFlowWithTotpMethod

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as UpdateSettingsFlowWithTotpMethod
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


