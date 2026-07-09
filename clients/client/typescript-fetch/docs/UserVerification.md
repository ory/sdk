
# UserVerification

The empty value marks a legacy key from before user verification existed; such keys are rejected at login and must be re-enrolled.

## Properties

Name | Type
------------ | -------------

## Example

```typescript
import type { UserVerification } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
} satisfies UserVerification

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as UserVerification
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


