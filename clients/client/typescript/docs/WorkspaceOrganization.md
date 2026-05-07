# WorkspaceOrganization


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active_link** | [**OnboardingPortalLink**](OnboardingPortalLink.md) |  | [optional] [default to undefined]
**created_at** | **string** |  | [default to undefined]
**default_region** | **string** | DefaultRegion sets the default region for identities provisioned into this organization, when the identity does not specify a region explictly. eu-central EUCentral asia-northeast AsiaNorthEast us-east USEast us-west USWest eu EU asia Asia us US global Global | [optional] [default to undefined]
**domains** | **Array&lt;string&gt;** | The list of organization\&#39;s domains. | [default to undefined]
**id** | **string** | The organization\&#39;s ID. | [default to undefined]
**label** | **string** | The organization\&#39;s human-readable label. | [default to undefined]
**providers** | **Array&lt;string&gt;** |  | [default to undefined]

## Example

```typescript
import { WorkspaceOrganization } from '@ory/client';

const instance: WorkspaceOrganization = {
    active_link,
    created_at,
    default_region,
    domains,
    id,
    label,
    providers,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
