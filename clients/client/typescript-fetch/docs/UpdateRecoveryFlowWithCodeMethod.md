
# UpdateRecoveryFlowWithCodeMethod

Update Recovery Flow with Code Method

## Properties

Name | Type
------------ | -------------
`code` | string
`csrf_token` | string
`email` | string
`method` | string
`recovery_address` | string
`recovery_confirm_address` | string
`recovery_select_address` | string
`screen` | string
`transient_payload` | object

## Example

```typescript
import type { UpdateRecoveryFlowWithCodeMethod } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "code": null,
  "csrf_token": null,
  "email": null,
  "method": null,
  "recovery_address": null,
  "recovery_confirm_address": null,
  "recovery_select_address": null,
  "screen": null,
  "transient_payload": null,
} satisfies UpdateRecoveryFlowWithCodeMethod

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as UpdateRecoveryFlowWithCodeMethod
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


