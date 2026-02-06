# OAuth2LogoutRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**challenge** | **string** | Challenge is the identifier of the logout authentication request. | [optional] [default to undefined]
**client** | [**OAuth2Client**](OAuth2Client.md) |  | [optional] [default to undefined]
**expires_at** | **string** |  | [optional] [default to undefined]
**request_url** | **string** | RequestURL is the original Logout URL requested. | [optional] [default to undefined]
**requested_at** | **string** |  | [optional] [default to undefined]
**rp_initiated** | **boolean** | RPInitiated is set to true if the request was initiated by a Relying Party (RP), also known as an OAuth 2.0 Client. | [optional] [default to undefined]
**sid** | **string** | SessionID is the login session ID that was requested to log out. | [optional] [default to undefined]
**subject** | **string** | Subject is the user for whom the logout was request. | [optional] [default to undefined]

## Example

```typescript
import { OAuth2LogoutRequest } from '@ory/client';

const instance: OAuth2LogoutRequest = {
    challenge,
    client,
    expires_at,
    request_url,
    requested_at,
    rp_initiated,
    sid,
    subject,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
