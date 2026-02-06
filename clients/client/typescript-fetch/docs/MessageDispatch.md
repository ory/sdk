
# MessageDispatch

MessageDispatch represents an attempt of sending a courier message It contains the status of the attempt (failed or successful) and the error if any occured

## Properties

Name | Type
------------ | -------------
`created_at` | Date
`error` | object
`id` | string
`message_id` | string
`status` | string
`updated_at` | Date

## Example

```typescript
import type { MessageDispatch } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "created_at": null,
  "error": null,
  "id": null,
  "message_id": null,
  "status": null,
  "updated_at": null,
} satisfies MessageDispatch

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as MessageDispatch
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


