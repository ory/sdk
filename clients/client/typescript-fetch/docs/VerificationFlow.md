
# VerificationFlow

Used to verify an out-of-band communication channel such as an email address or a phone number.  For more information head over to: https://www.ory.sh/docs/kratos/self-service/flows/verify-email-account-activation

## Properties

Name | Type
------------ | -------------
`active` | string
`expires_at` | Date
`id` | string
`issued_at` | Date
`request_url` | string
`return_to` | string
`state` | any
`transient_payload` | object
`type` | string
`ui` | [UiContainer](UiContainer.md)

## Example

```typescript
import type { VerificationFlow } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "active": null,
  "expires_at": null,
  "id": null,
  "issued_at": null,
  "request_url": null,
  "return_to": null,
  "state": null,
  "transient_payload": null,
  "type": null,
  "ui": null,
} satisfies VerificationFlow

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as VerificationFlow
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


