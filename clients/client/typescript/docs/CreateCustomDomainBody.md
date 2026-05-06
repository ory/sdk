# CreateCustomDomainBody

Create Custom Hostname Request Body

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cookie_domain** | **string** | The domain where cookies will be set. Has to be a parent domain of the custom hostname to work. | [optional] [default to undefined]
**cors_allowed_origins** | **Array&lt;string&gt;** | CORS Allowed origins for the custom hostname. | [optional] [default to undefined]
**cors_enabled** | **boolean** | CORS Enabled for the custom hostname. | [optional] [default to undefined]
**custom_ui_base_url** | **string** | The base URL where the custom user interface will be exposed. | [optional] [default to undefined]
**hostname** | **string** | The custom hostname where the API will be exposed. | [optional] [default to undefined]

## Example

```typescript
import { CreateCustomDomainBody } from '@ory/client';

const instance: CreateCustomDomainBody = {
    cookie_domain,
    cors_allowed_origins,
    cors_enabled,
    custom_ui_base_url,
    hostname,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
