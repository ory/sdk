
# LoginFlowTestDebugPayload

Contains the parsed claims, the Jsonnet mapper input and output, and any schema validation errors. Bearer tokens (id_token, access_token, refresh_token) are intentionally excluded to limit the blast radius of the debug payload leaking through audit logs or admin browsers.

## Properties

Name | Type
------------ | -------------
`error` | [LoginFlowTestStepError](LoginFlowTestStepError.md)
`id_token_claims` | { [key: string]: any; }
`jsonnet_input` | { [key: string]: any; }
`jsonnet_mapper_url` | string
`jsonnet_output` | { [key: string]: any; }
`jsonnet_stderr` | string
`schema_validation_errors` | [Array&lt;LoginFlowTestSchemaValidationError&gt;](LoginFlowTestSchemaValidationError.md)
`userinfo` | { [key: string]: any; }

## Example

```typescript
import type { LoginFlowTestDebugPayload } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "error": null,
  "id_token_claims": null,
  "jsonnet_input": null,
  "jsonnet_mapper_url": null,
  "jsonnet_output": null,
  "jsonnet_stderr": null,
  "schema_validation_errors": null,
  "userinfo": null,
} satisfies LoginFlowTestDebugPayload

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as LoginFlowTestDebugPayload
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


