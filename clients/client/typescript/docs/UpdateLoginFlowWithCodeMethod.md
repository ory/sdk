# UpdateLoginFlowWithCodeMethod

Update Login flow using the code method

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**address** | **string** | Address is the address to send the code to, in case that there are multiple addresses. This field is only used in two-factor flows and is ineffective for passwordless flows. | [optional] [default to undefined]
**code** | **string** | Code is the 6 digits code sent to the user | [optional] [default to undefined]
**csrf_token** | **string** | CSRFToken is the anti-CSRF token | [default to undefined]
**identifier** | **string** | Identifier is the code identifier The identifier requires that the user has already completed the registration or settings with code flow. | [optional] [default to undefined]
**method** | **string** | Method should be set to \&quot;code\&quot; when logging in using the code strategy. | [default to undefined]
**resend** | **string** | Resend is set when the user wants to resend the code | [optional] [default to undefined]
**transient_payload** | **object** | Transient data to pass along to any webhooks | [optional] [default to undefined]

## Example

```typescript
import { UpdateLoginFlowWithCodeMethod } from '@ory/client';

const instance: UpdateLoginFlowWithCodeMethod = {
    address,
    code,
    csrf_token,
    identifier,
    method,
    resend,
    transient_payload,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
