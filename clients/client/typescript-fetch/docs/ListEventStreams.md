
# ListEventStreams

Event Stream List

## Properties

Name | Type
------------ | -------------
`event_streams` | [Array&lt;EventStream&gt;](EventStream.md)

## Example

```typescript
import type { ListEventStreams } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "event_streams": null,
} satisfies ListEventStreams

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as ListEventStreams
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


