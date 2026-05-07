
# UpdateVerificationFlowBody

Update Verification Flow Request Body

## Properties

Name | Type
------------ | -------------
`csrf_token` | string
`email` | string
`method` | string
`transient_payload` | object
`code` | string

## Example

```typescript
import type { UpdateVerificationFlowBody } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "csrf_token": null,
  "email": null,
  "method": null,
  "transient_payload": null,
  "code": null,
} satisfies UpdateVerificationFlowBody

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as UpdateVerificationFlowBody
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


