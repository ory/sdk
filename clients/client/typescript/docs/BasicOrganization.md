# BasicOrganization


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**default_region** | **string** | DefaultRegion sets the default region for identities provisioned into this organization, when the identity does not specify a region explictly. eu-central EUCentral asia-northeast AsiaNorthEast us-east USEast us-west USWest eu EU asia Asia us US global Global | [optional] [default to undefined]
**domains** | **Array&lt;string&gt;** | The list of organization\&#39;s domains. | [default to undefined]
**id** | **string** | The organization\&#39;s ID. | [default to undefined]
**label** | **string** | The organization\&#39;s human-readable label. | [default to undefined]

## Example

```typescript
import { BasicOrganization } from '@ory/client';

const instance: BasicOrganization = {
    default_region,
    domains,
    id,
    label,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
