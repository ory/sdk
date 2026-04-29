# SuccessfulCodeExchangeResponse

The Response for Registration Flows via API

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**session** | [**Session**](Session.md) |  | [default to undefined]
**session_token** | **string** | The Session Token  A session token is equivalent to a session cookie, but it can be sent in the HTTP Authorization Header:  Authorization: bearer ${session-token}  The session token is only issued for API flows, not for Browser flows! | [optional] [default to undefined]

## Example

```typescript
import { SuccessfulCodeExchangeResponse } from '@ory/kratos-client';

const instance: SuccessfulCodeExchangeResponse = {
    session,
    session_token,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
