# ListOrganizationsResponse

B2B SSO Organization List

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**has_next_page** | **boolean** |  | [default to undefined]
**next_page_token** | **string** |  | [default to undefined]
**organizations** | [**Array&lt;Organization&gt;**](Organization.md) | The list of organizations | [default to undefined]

## Example

```typescript
import { ListOrganizationsResponse } from '@ory/client';

const instance: ListOrganizationsResponse = {
    has_next_page,
    next_page_token,
    organizations,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
