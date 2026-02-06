
# EventStream

Event Stream

## Properties

Name | Type
------------ | -------------
`created_at` | Date
`id` | string
`role_arn` | string
`topic_arn` | string
`type` | string
`updated_at` | Date

## Example

```typescript
import type { EventStream } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "created_at": null,
  "id": null,
  "role_arn": null,
  "topic_arn": null,
  "type": null,
  "updated_at": null,
} satisfies EventStream

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as EventStream
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


