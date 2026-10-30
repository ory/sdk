# OryClient::LoginFlowTestDebugPayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**LoginFlowTestStepError**](LoginFlowTestStepError.md) |  | [optional] |
| **id_token_claims** | **Hash&lt;String, Object&gt;** | Claims extracted from the ID token. | [optional] |
| **jsonnet_input** | **Hash&lt;String, Object&gt;** | Input JSON that was fed into the Jsonnet mapper. | [optional] |
| **jsonnet_mapper_url** | **String** | URL of the Jsonnet mapper that was executed on the claims. | [optional] |
| **jsonnet_output** | **Hash&lt;String, Object&gt;** | Output JSON returned by the Jsonnet mapper. | [optional] |
| **jsonnet_stderr** | **String** | Anything the Jsonnet mapper wrote to standard error. | [optional] |
| **missing_required_traits** | **Array&lt;String&gt;** | JSON pointers to required identity traits the Jsonnet mapper did not set. The test still succeeds, because on first sign-in the user is asked to provide these fields before the identity is created. | [optional] |
| **schema_validation_errors** | [**Array&lt;LoginFlowTestSchemaValidationError&gt;**](LoginFlowTestSchemaValidationError.md) | Identity-schema validation errors produced from the mapped traits. | [optional] |
| **userinfo** | **Hash&lt;String, Object&gt;** | Claims returned from the provider&#39;s userinfo endpoint, if any. | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::LoginFlowTestDebugPayload.new(
  error: null,
  id_token_claims: null,
  jsonnet_input: null,
  jsonnet_mapper_url: null,
  jsonnet_output: null,
  jsonnet_stderr: null,
  missing_required_traits: null,
  schema_validation_errors: null,
  userinfo: null
)
```

