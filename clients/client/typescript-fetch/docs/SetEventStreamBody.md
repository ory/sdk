
# SetEventStreamBody

All fields are optional. Omitted fields keep their current value, so a caller can change only the status (pause/resume) without resubmitting the destination. API responses mask secrets; a masked value sent back is rejected, so omit the field to keep the stored value.

## Properties

Name | Type
------------ | -------------
`https_auth_header_name` | string
`https_auth_secret` | string
`https_auth_type` | string
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
  "https_auth_header_name": null,
  "https_auth_secret": null,
  "https_auth_type": null,
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


