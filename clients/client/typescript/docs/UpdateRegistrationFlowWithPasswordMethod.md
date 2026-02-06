# UpdateRegistrationFlowWithPasswordMethod

Update Registration Flow with Password Method

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrf_token** | **string** | The CSRF Token | [optional] [default to undefined]
**method** | **string** | Method to use  This field must be set to &#x60;password&#x60; when using the password method. | [default to undefined]
**password** | **string** | Password to sign the user up with | [default to undefined]
**traits** | **object** | The identity\&#39;s traits | [default to undefined]
**transient_payload** | **object** | Transient data to pass along to any webhooks | [optional] [default to undefined]

## Example

```typescript
import { UpdateRegistrationFlowWithPasswordMethod } from '@ory/client';

const instance: UpdateRegistrationFlowWithPasswordMethod = {
    csrf_token,
    method,
    password,
    traits,
    transient_payload,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
