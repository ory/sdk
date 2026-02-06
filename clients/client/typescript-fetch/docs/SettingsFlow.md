
# SettingsFlow

This flow is used when an identity wants to update settings (e.g. profile data, passwords, ...) in a selfservice manner.  We recommend reading the [User Settings Documentation](../self-service/flows/user-settings)

## Properties

Name | Type
------------ | -------------
`active` | string
`continue_with` | [Array&lt;ContinueWith&gt;](ContinueWith.md)
`expires_at` | Date
`id` | string
`identity` | [Identity](Identity.md)
`issued_at` | Date
`request_url` | string
`return_to` | string
`state` | any
`transient_payload` | object
`type` | string
`ui` | [UiContainer](UiContainer.md)

## Example

```typescript
import type { SettingsFlow } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "active": null,
  "continue_with": null,
  "expires_at": null,
  "id": null,
  "identity": null,
  "issued_at": null,
  "request_url": null,
  "return_to": null,
  "state": null,
  "transient_payload": null,
  "type": null,
  "ui": null,
} satisfies SettingsFlow

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as SettingsFlow
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


