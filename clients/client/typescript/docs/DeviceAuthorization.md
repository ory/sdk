# DeviceAuthorization

# Ory\'s OAuth 2.0 Device Authorization API

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**device_code** | **string** | The device verification code. | [optional] [default to undefined]
**expires_in** | **number** | The lifetime in seconds of the \&quot;device_code\&quot; and \&quot;user_code\&quot;. | [optional] [default to undefined]
**interval** | **number** | The minimum amount of time in seconds that the client SHOULD wait between polling requests to the token endpoint.  If no value is provided, clients MUST use 5 as the default. | [optional] [default to undefined]
**user_code** | **string** | The end-user verification code. | [optional] [default to undefined]
**verification_uri** | **string** | The end-user verification URI on the authorization server.  The URI should be short and easy to remember as end users will be asked to manually type it into their user agent. | [optional] [default to undefined]
**verification_uri_complete** | **string** | A verification URI that includes the \&quot;user_code\&quot; (or other information with the same function as the \&quot;user_code\&quot;), which is designed for non-textual transmission. | [optional] [default to undefined]

## Example

```typescript
import { DeviceAuthorization } from '@ory/client';

const instance: DeviceAuthorization = {
    device_code,
    expires_in,
    interval,
    user_code,
    verification_uri,
    verification_uri_complete,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
