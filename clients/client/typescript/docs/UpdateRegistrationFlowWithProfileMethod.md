# UpdateRegistrationFlowWithProfileMethod

Update Registration Flow with Profile Method

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrf_token** | **string** | The Anti-CSRF Token  This token is only required when performing browser flows. | [optional] [default to undefined]
**method** | **string** | Method  Should be set to profile when trying to update a profile. | [default to undefined]
**screen** | **string** | Screen requests navigation to a previous screen.  This must be set to credential-selection to go back to the credential selection screen. credential-selection RegistrationScreenCredentialSelection nolint:gosec // not a credential previous RegistrationScreenPrevious | [optional] [default to undefined]
**traits** | **object** | Traits  The identity\&#39;s traits. | [default to undefined]
**transient_payload** | **object** | Transient data to pass along to any webhooks | [optional] [default to undefined]

## Example

```typescript
import { UpdateRegistrationFlowWithProfileMethod } from '@ory/client';

const instance: UpdateRegistrationFlowWithProfileMethod = {
    csrf_token,
    method,
    screen,
    traits,
    transient_payload,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
