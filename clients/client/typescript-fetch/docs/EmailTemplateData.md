
# EmailTemplateData

Contains the data of the email template, including the subject and body in HTML and plaintext variants

## Properties

Name | Type
------------ | -------------
`body` | [EmailTemplateDataBody](EmailTemplateDataBody.md)
`subject` | string

## Example

```typescript
import type { EmailTemplateData } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "body": null,
  "subject": null,
} satisfies EmailTemplateData

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as EmailTemplateData
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


