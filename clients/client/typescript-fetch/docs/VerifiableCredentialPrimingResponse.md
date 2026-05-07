
# VerifiableCredentialPrimingResponse


## Properties

Name | Type
------------ | -------------
`c_nonce` | string
`c_nonce_expires_in` | number
`error` | string
`error_debug` | string
`error_description` | string
`error_hint` | string
`format` | string
`status_code` | number

## Example

```typescript
import type { VerifiableCredentialPrimingResponse } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "c_nonce": null,
  "c_nonce_expires_in": null,
  "error": null,
  "error_debug": null,
  "error_description": null,
  "error_hint": null,
  "format": null,
  "status_code": null,
} satisfies VerifiableCredentialPrimingResponse

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as VerifiableCredentialPrimingResponse
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


