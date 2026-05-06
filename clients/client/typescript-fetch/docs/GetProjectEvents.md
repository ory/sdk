
# GetProjectEvents

Response of the getProjectEvents endpoint

## Properties

Name | Type
------------ | -------------
`events` | [Array&lt;ProjectEventsDatapoint&gt;](ProjectEventsDatapoint.md)
`page_token` | string

## Example

```typescript
import type { GetProjectEvents } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "events": null,
  "page_token": null,
} satisfies GetProjectEvents

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetProjectEvents
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


