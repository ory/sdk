# UpdateVerificationFlowWithCodeMethod


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **string** | Code from the recovery email  If you want to submit a code, use this field, but make sure to _not_ include the email field, as well. | [optional] [default to undefined]
**csrf_token** | **string** | Sending the anti-csrf token is only required for browser login flows. | [optional] [default to undefined]
**email** | **string** | The email address to verify  If the email belongs to a valid account, a verifiation email will be sent.  If you want to notify the email address if the account does not exist, see the [notify_unknown_recipients flag](https://www.ory.sh/docs/kratos/self-service/flows/verify-email-account-activation#attempted-verification-notifications)  If a code was already sent, including this field in the payload will invalidate the sent code and re-send a new code.  format: email | [optional] [default to undefined]
**method** | **string** | Method is the method that should be used for this verification flow  Allowed values are &#x60;link&#x60; and &#x60;code&#x60;. link VerificationStrategyLink code VerificationStrategyCode | [default to undefined]
**transient_payload** | **object** | Transient data to pass along to any webhooks | [optional] [default to undefined]

## Example

```typescript
import { UpdateVerificationFlowWithCodeMethod } from '@ory/client';

const instance: UpdateVerificationFlowWithCodeMethod = {
    code,
    csrf_token,
    email,
    method,
    transient_payload,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
