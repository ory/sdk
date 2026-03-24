# SessionDevice

Device corresponding to a Session

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **string** | Device record ID | [default to undefined]
**ip_address** | **string** | IPAddress of the client | [optional] [default to undefined]
**location** | **string** | Geo Location corresponding to the IP Address | [optional] [default to undefined]
**user_agent** | **string** | UserAgent of the client | [optional] [default to undefined]

## Example

```typescript
import { SessionDevice } from '@ory/kratos-client';

const instance: SessionDevice = {
    id,
    ip_address,
    location,
    user_agent,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
