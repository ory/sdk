# UpdateRegistrationFlowWithCodeMethod

Update Registration Flow with Code Method

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **string** | The OTP Code sent to the user | [optional] [default to undefined]
**csrf_token** | **string** | The CSRF Token | [optional] [default to undefined]
**method** | **string** | Method to use  This field must be set to &#x60;code&#x60; when using the code method. | [default to undefined]
**resend** | **string** | Resend restarts the flow with a new code | [optional] [default to undefined]
**traits** | **object** | The identity\&#39;s traits | [default to undefined]
**transient_payload** | **object** | Transient data to pass along to any webhooks | [optional] [default to undefined]

## Example

```typescript
import { UpdateRegistrationFlowWithCodeMethod } from '@ory/kratos-client';

const instance: UpdateRegistrationFlowWithCodeMethod = {
    code,
    csrf_token,
    method,
    resend,
    traits,
    transient_payload,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
