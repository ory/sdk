# Session

A Session

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | **boolean** | Active state. If false the session is no longer active. | [optional] [default to undefined]
**authenticated_at** | **string** | The Session Authentication Timestamp  When this session was authenticated at. If multi-factor authentication was used this is the time when the last factor was authenticated (e.g. the TOTP code challenge was completed). | [optional] [default to undefined]
**authentication_methods** | [**Array&lt;SessionAuthenticationMethod&gt;**](SessionAuthenticationMethod.md) | A list of authenticators which were used to authenticate the session. | [optional] [default to undefined]
**authenticator_assurance_level** | [**AuthenticatorAssuranceLevel**](AuthenticatorAssuranceLevel.md) |  | [optional] [default to undefined]
**devices** | [**Array&lt;SessionDevice&gt;**](SessionDevice.md) | Devices has history of all endpoints where the session was used | [optional] [default to undefined]
**expires_at** | **string** | The Session Expiry  When this session expires at. | [optional] [default to undefined]
**id** | **string** | Session ID | [default to undefined]
**identity** | [**Identity**](Identity.md) |  | [optional] [default to undefined]
**issued_at** | **string** | The Session Issuance Timestamp  When this session was issued at. Usually equal or close to &#x60;authenticated_at&#x60;. | [optional] [default to undefined]
**tokenized** | **string** | Tokenized is the tokenized (e.g. JWT) version of the session.  It is only set when the &#x60;tokenize_as&#x60; query parameter was set to a valid tokenize template during calls to &#x60;/session/whoami&#x60;. | [optional] [default to undefined]

## Example

```typescript
import { Session } from '@ory/client';

const instance: Session = {
    active,
    authenticated_at,
    authentication_methods,
    authenticator_assurance_level,
    devices,
    expires_at,
    id,
    identity,
    issued_at,
    tokenized,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
