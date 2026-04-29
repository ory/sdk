# Message


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**body** | **string** |  | [default to undefined]
**channel** | **string** |  | [optional] [default to undefined]
**created_at** | **string** | CreatedAt is a helper struct field for gobuffalo.pop. | [default to undefined]
**dispatches** | [**Array&lt;MessageDispatch&gt;**](MessageDispatch.md) | Dispatches store information about the attempts of delivering a message May contain an error if any happened, or just the &#x60;success&#x60; state. | [optional] [default to undefined]
**id** | **string** |  | [default to undefined]
**recipient** | **string** |  | [default to undefined]
**send_count** | **number** |  | [default to undefined]
**status** | [**CourierMessageStatus**](CourierMessageStatus.md) |  | [default to undefined]
**subject** | **string** |  | [default to undefined]
**template_type** | **string** |  recovery_invalid TypeRecoveryInvalid recovery_valid TypeRecoveryValid recovery_code_invalid TypeRecoveryCodeInvalid recovery_code_valid TypeRecoveryCodeValid verification_invalid TypeVerificationInvalid verification_valid TypeVerificationValid verification_code_invalid TypeVerificationCodeInvalid verification_code_valid TypeVerificationCodeValid stub TypeTestStub login_code_valid TypeLoginCodeValid registration_code_valid TypeRegistrationCodeValid | [default to undefined]
**type** | [**CourierMessageType**](CourierMessageType.md) |  | [default to undefined]
**updated_at** | **string** | UpdatedAt is a helper struct field for gobuffalo.pop. | [default to undefined]

## Example

```typescript
import { Message } from '@ory/kratos-client';

const instance: Message = {
    body,
    channel,
    created_at,
    dispatches,
    id,
    recipient,
    send_count,
    status,
    subject,
    template_type,
    type,
    updated_at,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
