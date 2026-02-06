
# RecoveryFlow

This request is used when an identity wants to recover their account.  We recommend reading the [Account Recovery Documentation](../self-service/flows/password-reset-account-recovery)

## Properties

Name | Type
------------ | -------------
`active` | string
`continue_with` | [Array&lt;ContinueWith&gt;](ContinueWith.md)
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
import type { RecoveryFlow } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "active": null,
  "continue_with": null,
  "expires_at": null,
  "id": null,
  "issued_at": null,
  "request_url": null,
  "return_to": null,
  "state": null,
  "transient_payload": null,
  "type": null,
  "ui": null,
} satisfies RecoveryFlow

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as RecoveryFlow
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


