
# Message


## Properties

Name | Type
------------ | -------------
`body` | string
`channel` | string
`created_at` | Date
`dispatches` | [Array&lt;MessageDispatch&gt;](MessageDispatch.md)
`id` | string
`recipient` | string
`send_count` | number
`status` | [CourierMessageStatus](CourierMessageStatus.md)
`subject` | string
`template_type` | string
`type` | [CourierMessageType](CourierMessageType.md)
`updated_at` | Date

## Example

```typescript
import type { Message } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "body": null,
  "channel": null,
  "created_at": null,
  "dispatches": null,
  "id": null,
  "recipient": null,
  "send_count": null,
  "status": null,
  "subject": null,
  "template_type": null,
  "type": null,
  "updated_at": null,
} satisfies Message

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as Message
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


