# UpdateRegistrationFlowWithSamlMethod

Update registration flow using SAML

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrf_token** | **string** | The CSRF Token | [optional] [default to undefined]
**method** | **string** | Method to use  This field must be set to &#x60;saml&#x60; when using the saml method. | [default to undefined]
**provider** | **string** | The provider to register with | [default to undefined]
**traits** | **object** | The identity traits | [optional] [default to undefined]
**transient_payload** | **object** | Transient data to pass along to any webhooks | [optional] [default to undefined]

## Example

```typescript
import { UpdateRegistrationFlowWithSamlMethod } from '@ory/client';

const instance: UpdateRegistrationFlowWithSamlMethod = {
    csrf_token,
    method,
    provider,
    traits,
    transient_payload,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
