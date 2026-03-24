# CreateRecoveryLinkForIdentityBody

Create Recovery Link for Identity Request Body

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**expires_in** | **string** | Link Expires In  The recovery link will expire after that amount of time has passed. Defaults to the configuration value of &#x60;selfservice.methods.code.config.lifespan&#x60;. | [optional] [default to undefined]
**identity_id** | **string** | Identity to Recover  The identity\&#39;s ID you wish to recover. | [default to undefined]

## Example

```typescript
import { CreateRecoveryLinkForIdentityBody } from '@ory/kratos-client';

const instance: CreateRecoveryLinkForIdentityBody = {
    expires_in,
    identity_id,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
