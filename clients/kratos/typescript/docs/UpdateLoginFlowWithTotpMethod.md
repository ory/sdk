# UpdateLoginFlowWithTotpMethod

Update Login Flow with TOTP Method

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrf_token** | **string** | Sending the anti-csrf token is only required for browser login flows. | [optional] [default to undefined]
**method** | **string** | Method should be set to \&quot;totp\&quot; when logging in using the TOTP strategy. | [default to undefined]
**totp_code** | **string** | The TOTP code. | [default to undefined]
**transient_payload** | **object** | Transient data to pass along to any webhooks | [optional] [default to undefined]

## Example

```typescript
import { UpdateLoginFlowWithTotpMethod } from '@ory/kratos-client';

const instance: UpdateLoginFlowWithTotpMethod = {
    csrf_token,
    method,
    totp_code,
    transient_payload,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
