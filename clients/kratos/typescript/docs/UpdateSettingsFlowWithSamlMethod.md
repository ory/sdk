# UpdateSettingsFlowWithSamlMethod

Update settings flow using SAML

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrf_token** | **string** | The CSRF Token | [optional] [default to undefined]
**flow** | **string** | Flow ID is the flow\&#39;s ID.  in: query | [optional] [default to undefined]
**link** | **string** | Link this provider  Either this or &#x60;unlink&#x60; must be set.  type: string in: body | [optional] [default to undefined]
**method** | **string** | Method  Should be set to saml when trying to update a profile. | [default to undefined]
**traits** | **object** | The identity\&#39;s traits  in: body | [optional] [default to undefined]
**transient_payload** | **object** | Transient data to pass along to any webhooks | [optional] [default to undefined]
**unlink** | **string** | Unlink this provider  Either this or &#x60;link&#x60; must be set.  type: string in: body | [optional] [default to undefined]

## Example

```typescript
import { UpdateSettingsFlowWithSamlMethod } from '@ory/kratos-client';

const instance: UpdateSettingsFlowWithSamlMethod = {
    csrf_token,
    flow,
    link,
    method,
    traits,
    transient_payload,
    unlink,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
