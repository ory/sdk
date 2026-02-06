
# ProjectEventsDatapoint


## Properties

Name | Type
------------ | -------------
`attributes` | [Array&lt;Attribute&gt;](Attribute.md)
`name` | string
`timestamp` | Date

## Example

```typescript
import type { ProjectEventsDatapoint } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "attributes": null,
  "name": null,
  "timestamp": null,
} satisfies ProjectEventsDatapoint

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as ProjectEventsDatapoint
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


