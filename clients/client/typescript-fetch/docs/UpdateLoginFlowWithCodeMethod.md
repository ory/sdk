
# UpdateLoginFlowWithCodeMethod

Update Login flow using the code method

## Properties

Name | Type
------------ | -------------
`address` | string
`code` | string
`csrf_token` | string
`identifier` | string
`method` | string
`resend` | string
`transient_payload` | object

## Example

```typescript
import type { UpdateLoginFlowWithCodeMethod } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "address": null,
  "code": null,
  "csrf_token": null,
  "identifier": null,
  "method": null,
  "resend": null,
  "transient_payload": null,
} satisfies UpdateLoginFlowWithCodeMethod

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as UpdateLoginFlowWithCodeMethod
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


