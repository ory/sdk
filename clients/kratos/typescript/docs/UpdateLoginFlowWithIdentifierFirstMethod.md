# UpdateLoginFlowWithIdentifierFirstMethod

Update Login Flow with Multi-Step Method

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrf_token** | **string** | Sending the anti-csrf token is only required for browser login flows. | [optional] [default to undefined]
**identifier** | **string** | Identifier is the email or username of the user trying to log in. | [default to undefined]
**method** | **string** | Method should be set to \&quot;password\&quot; when logging in using the identifier and password strategy. | [default to undefined]
**transient_payload** | **object** | Transient data to pass along to any webhooks | [optional] [default to undefined]

## Example

```typescript
import { UpdateLoginFlowWithIdentifierFirstMethod } from '@ory/kratos-client';

const instance: UpdateLoginFlowWithIdentifierFirstMethod = {
    csrf_token,
    identifier,
    method,
    transient_payload,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
