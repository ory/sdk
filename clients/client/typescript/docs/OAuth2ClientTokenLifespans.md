# OAuth2ClientTokenLifespans

Lifespans of different token types issued for this OAuth 2.0 Client.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**authorization_code_grant_access_token_lifespan** | **string** |  | [optional] [default to undefined]
**authorization_code_grant_id_token_lifespan** | **string** |  | [optional] [default to undefined]
**authorization_code_grant_refresh_token_lifespan** | **string** |  | [optional] [default to undefined]
**client_credentials_grant_access_token_lifespan** | **string** |  | [optional] [default to undefined]
**device_authorization_grant_access_token_lifespan** | **string** |  | [optional] [default to undefined]
**device_authorization_grant_id_token_lifespan** | **string** |  | [optional] [default to undefined]
**device_authorization_grant_refresh_token_lifespan** | **string** |  | [optional] [default to undefined]
**implicit_grant_access_token_lifespan** | **string** |  | [optional] [default to undefined]
**implicit_grant_id_token_lifespan** | **string** |  | [optional] [default to undefined]
**jwt_bearer_grant_access_token_lifespan** | **string** |  | [optional] [default to undefined]
**refresh_token_grant_access_token_lifespan** | **string** |  | [optional] [default to undefined]
**refresh_token_grant_id_token_lifespan** | **string** |  | [optional] [default to undefined]
**refresh_token_grant_refresh_token_lifespan** | **string** |  | [optional] [default to undefined]

## Example

```typescript
import { OAuth2ClientTokenLifespans } from '@ory/client';

const instance: OAuth2ClientTokenLifespans = {
    authorization_code_grant_access_token_lifespan,
    authorization_code_grant_id_token_lifespan,
    authorization_code_grant_refresh_token_lifespan,
    client_credentials_grant_access_token_lifespan,
    device_authorization_grant_access_token_lifespan,
    device_authorization_grant_id_token_lifespan,
    device_authorization_grant_refresh_token_lifespan,
    implicit_grant_access_token_lifespan,
    implicit_grant_id_token_lifespan,
    jwt_bearer_grant_access_token_lifespan,
    refresh_token_grant_access_token_lifespan,
    refresh_token_grant_id_token_lifespan,
    refresh_token_grant_refresh_token_lifespan,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
