
# UpdateLoginFlowWithTotpMethod

Update Login Flow with TOTP Method

## Properties

Name | Type
------------ | -------------
`csrf_token` | string
`method` | string
`totp_code` | string
`transient_payload` | object

## Example

```typescript
import type { UpdateLoginFlowWithTotpMethod } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "csrf_token": null,
  "method": null,
  "totp_code": null,
  "transient_payload": null,
} satisfies UpdateLoginFlowWithTotpMethod

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as UpdateLoginFlowWithTotpMethod
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


