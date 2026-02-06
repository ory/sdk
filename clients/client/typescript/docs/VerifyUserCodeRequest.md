# VerifyUserCodeRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client** | [**OAuth2Client**](OAuth2Client.md) |  | [optional] [default to undefined]
**device_code_request_id** | **string** |  | [optional] [default to undefined]
**request_url** | **string** | RequestURL is the original Device Authorization URL requested. | [optional] [default to undefined]
**requested_access_token_audience** | **Array&lt;string&gt;** |  | [optional] [default to undefined]
**requested_scope** | **Array&lt;string&gt;** |  | [optional] [default to undefined]

## Example

```typescript
import { VerifyUserCodeRequest } from '@ory/client';

const instance: VerifyUserCodeRequest = {
    client,
    device_code_request_id,
    request_url,
    requested_access_token_audience,
    requested_scope,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
