# ValidateBaseURLRewriteRequest

The endpoint is mounted on backoffice\'s admin listener and is not exposed on the public ingress; the bearer token is the credential. See .claude/docs/plans/courier-rewrite.md for the design.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**base_url** | **string** | The base URL the proxy wants Kratos to rewrite courier links to, e.g. \&quot;http://localhost:4000\&quot; for the Ory CLI / NextJS proxy. | [default to undefined]
**project_id** | **string** | The Project ID the token is being authorized against. | [default to undefined]
**token** | **string** | The bearer token from the inbound Ory-Base-URL-Rewrite-Token header. | [default to undefined]

## Example

```typescript
import { ValidateBaseURLRewriteRequest } from '@ory/client';

const instance: ValidateBaseURLRewriteRequest = {
    base_url,
    project_id,
    token,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
