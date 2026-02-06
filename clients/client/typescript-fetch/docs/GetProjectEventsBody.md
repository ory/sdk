
# GetProjectEventsBody

Body of the getProjectEvents endpoint

## Properties

Name | Type
------------ | -------------
`event_name` | string
`filters` | [Array&lt;AttributeFilter&gt;](AttributeFilter.md)
`from` | Date
`page_size` | number
`page_token` | string
`to` | Date

## Example

```typescript
import type { GetProjectEventsBody } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "event_name": null,
  "filters": null,
  "from": null,
  "page_size": null,
  "page_token": null,
  "to": null,
} satisfies GetProjectEventsBody

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GetProjectEventsBody
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


