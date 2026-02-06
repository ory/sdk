
# CreateEventStreamBody

Create Event Stream Request Body

## Properties

Name | Type
------------ | -------------
`role_arn` | string
`topic_arn` | string
`type` | string

## Example

```typescript
import type { CreateEventStreamBody } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "role_arn": null,
  "topic_arn": null,
  "type": null,
} satisfies CreateEventStreamBody

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CreateEventStreamBody
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


