# SetCustomDomainBody

Update Custom Hostname Body

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cookie_domain** | **string** | The domain where cookies will be set. Has to be a parent domain of the custom hostname to work. | [optional] [default to undefined]
**cors_allowed_origins** | **Array&lt;string&gt;** | CORS Allowed origins for the custom hostname. | [optional] [default to undefined]
**cors_enabled** | **boolean** | CORS Enabled for the custom hostname. | [optional] [default to undefined]
**custom_ui_base_url** | **string** | The custom UI base URL where the UI will be exposed. | [optional] [default to undefined]
**hostname** | **string** | The custom hostname where the API will be exposed. | [optional] [default to undefined]

## Example

```typescript
import { SetCustomDomainBody } from '@ory/client';

const instance: SetCustomDomainBody = {
    cookie_domain,
    cors_allowed_origins,
    cors_enabled,
    custom_ui_base_url,
    hostname,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
