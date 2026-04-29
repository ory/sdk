
# Rule


## Properties

Name | Type
------------ | -------------
`authenticators` | [Array&lt;RuleHandler&gt;](RuleHandler.md)
`authorizer` | [RuleHandler](RuleHandler.md)
`description` | string
`id` | string
`match` | [RuleMatch](RuleMatch.md)
`mutators` | [Array&lt;RuleHandler&gt;](RuleHandler.md)
`upstream` | [Upstream](Upstream.md)

## Example

```typescript
import type { Rule } from '@ory/oathkeeper-client-fetch'

// TODO: Update the object below with actual values
const example = {
  "authenticators": null,
  "authorizer": null,
  "description": null,
  "id": null,
  "match": null,
  "mutators": null,
  "upstream": null,
} satisfies Rule

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as Rule
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


