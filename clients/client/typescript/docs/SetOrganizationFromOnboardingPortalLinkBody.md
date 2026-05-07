# SetOrganizationFromOnboardingPortalLinkBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**kratos_selfservice_methods_oidc_config_providers** | [**Array&lt;NormalizedProjectRevisionThirdPartyProvider&gt;**](NormalizedProjectRevisionThirdPartyProvider.md) |  | [optional] [default to undefined]
**kratos_selfservice_methods_saml_config_providers** | [**Array&lt;NormalizedProjectRevisionSAMLProvider&gt;**](NormalizedProjectRevisionSAMLProvider.md) |  | [optional] [default to undefined]
**revision_id** | **string** |  | [default to undefined]
**scim_clients** | [**Array&lt;NormalizedProjectRevisionScimClient&gt;**](NormalizedProjectRevisionScimClient.md) |  | [optional] [default to undefined]

## Example

```typescript
import { SetOrganizationFromOnboardingPortalLinkBody } from '@ory/client';

const instance: SetOrganizationFromOnboardingPortalLinkBody = {
    kratos_selfservice_methods_oidc_config_providers,
    kratos_selfservice_methods_saml_config_providers,
    revision_id,
    scim_clients,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
