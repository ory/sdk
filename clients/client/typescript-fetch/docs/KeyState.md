
# KeyState

Only a \"confirmed\" key can be used to authenticate. A \"locked\" key was disabled after too many wrong-PIN attempts; rotating its pin_secret unlocks it.

## Properties

Name | Type
------------ | -------------

## Example

```typescript
import type { KeyState } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
} satisfies KeyState

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as KeyState
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


