# CreateTestLoginFlowFromOnboardingPortalLinkBody

Request body for starting a dry-run OIDC test login flow from an onboarding portal link.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**provider_id** | **string** | ID of the OIDC provider to test. Must match a provider configured on the link\&#39;s organization. | [default to undefined]

## Example

```typescript
import { CreateTestLoginFlowFromOnboardingPortalLinkBody } from '@ory/client';

const instance: CreateTestLoginFlowFromOnboardingPortalLinkBody = {
    provider_id,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
