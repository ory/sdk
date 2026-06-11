
# SetEventStreamBody

All fields are optional. Omitted fields keep their current value, so a caller can change only the status (pause/resume) without resubmitting the destination. This matters because secrets such as the password in an HTTPS endpoint URL are redacted in API responses, and resubmitting the redacted value would overwrite the real one.

## Properties

Name | Type
------------ | -------------
`https_endpoint` | string
`role_arn` | string
`status` | string
`topic_arn` | string
`type` | string

## Example

```typescript
import type { SetEventStreamBody } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "https_endpoint": null,
  "role_arn": null,
  "status": null,
  "topic_arn": null,
  "type": null,
} satisfies SetEventStreamBody

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as SetEventStreamBody
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


