# OnboardingPortalTestLoginFlow

Response body for a dry-run OIDC test login flow created from an onboarding portal link. Only the flow ID is part of the API contract.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **string** | ID of the created test login flow. Append this as the &#x60;flow&#x60; query parameter on the test sign-in UI URL. | [default to undefined]

## Example

```typescript
import { OnboardingPortalTestLoginFlow } from '@ory/client';

const instance: OnboardingPortalTestLoginFlow = {
    id,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
