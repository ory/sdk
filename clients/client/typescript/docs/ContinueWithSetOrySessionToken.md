# ContinueWithSetOrySessionToken

Indicates that a session was issued, and the application should use this token for authenticated requests

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **string** | Action will always be &#x60;set_ory_session_token&#x60; set_ory_session_token ContinueWithActionSetOrySessionTokenString | [default to undefined]
**ory_session_token** | **string** | Token is the token of the session | [default to undefined]

## Example

```typescript
import { ContinueWithSetOrySessionToken } from '@ory/client';

const instance: ContinueWithSetOrySessionToken = {
    action,
    ory_session_token,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
