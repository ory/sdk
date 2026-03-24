# SuccessfulNativeRegistration

The Response for Registration Flows via API

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**continue_with** | [**Array&lt;ContinueWith&gt;**](ContinueWith.md) | Contains a list of actions, that could follow this flow  It can, for example, this will contain a reference to the verification flow, created as part of the user\&#39;s registration or the token of the session. | [optional] [default to undefined]
**identity** | [**Identity**](Identity.md) |  | [default to undefined]
**session** | [**Session**](Session.md) |  | [optional] [default to undefined]
**session_token** | **string** | The Session Token  This field is only set when the session hook is configured as a post-registration hook.  A session token is equivalent to a session cookie, but it can be sent in the HTTP Authorization Header:  Authorization: bearer ${session-token}  The session token is only issued for API flows, not for Browser flows! | [optional] [default to undefined]

## Example

```typescript
import { SuccessfulNativeRegistration } from '@ory/kratos-client';

const instance: SuccessfulNativeRegistration = {
    continue_with,
    identity,
    session,
    session_token,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
