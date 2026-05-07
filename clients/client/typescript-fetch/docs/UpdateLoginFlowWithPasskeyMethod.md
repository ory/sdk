
# UpdateLoginFlowWithPasskeyMethod

Update Login Flow with Passkey Method

## Properties

Name | Type
------------ | -------------
`csrf_token` | string
`method` | string
`passkey_login` | string

## Example

```typescript
import type { UpdateLoginFlowWithPasskeyMethod } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "csrf_token": null,
  "method": null,
  "passkey_login": null,
} satisfies UpdateLoginFlowWithPasskeyMethod

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as UpdateLoginFlowWithPasskeyMethod
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


