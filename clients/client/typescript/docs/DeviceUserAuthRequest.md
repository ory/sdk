# DeviceUserAuthRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**challenge** | **string** | ID is the identifier (\&quot;device challenge\&quot;) of the device grant request. It is used to identify the session. | [default to undefined]
**client** | [**OAuth2Client**](OAuth2Client.md) |  | [optional] [default to undefined]
**handled_at** | **string** |  | [optional] [default to undefined]
**request_url** | **string** | RequestURL is the original Device Authorization URL requested. | [optional] [default to undefined]
**requested_access_token_audience** | **Array&lt;string&gt;** | RequestedAudience contains the access token audience as requested by the OAuth 2.0 Client. | [optional] [default to undefined]
**requested_scope** | **Array&lt;string&gt;** | RequestedScope contains the OAuth 2.0 Scope requested by the OAuth 2.0 Client. | [optional] [default to undefined]

## Example

```typescript
import { DeviceUserAuthRequest } from '@ory/client';

const instance: DeviceUserAuthRequest = {
    challenge,
    client,
    handled_at,
    request_url,
    requested_access_token_audience,
    requested_scope,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
