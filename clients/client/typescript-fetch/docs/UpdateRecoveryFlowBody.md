
# UpdateRecoveryFlowBody

Update Recovery Flow Request Body

## Properties

Name | Type
------------ | -------------
`csrf_token` | string
`email` | string
`method` | string
`transient_payload` | object
`code` | string
`recovery_address` | string
`recovery_confirm_address` | string
`recovery_select_address` | string
`screen` | string

## Example

```typescript
import type { UpdateRecoveryFlowBody } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "csrf_token": null,
  "email": null,
  "method": null,
  "transient_payload": null,
  "code": null,
  "recovery_address": null,
  "recovery_confirm_address": null,
  "recovery_select_address": null,
  "screen": null,
} satisfies UpdateRecoveryFlowBody

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as UpdateRecoveryFlowBody
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


