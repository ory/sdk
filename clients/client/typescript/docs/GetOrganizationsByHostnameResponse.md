# GetOrganizationsByHostnameResponse

getOrganizationsByHostnameResponse is the list of B2B SSO organizations for the project resolved from the request host.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**organizations** | [**Array&lt;OrganizationByHostname&gt;**](OrganizationByHostname.md) | Organizations is the list of organizations for the project. | [default to undefined]

## Example

```typescript
import { GetOrganizationsByHostnameResponse } from '@ory/client';

const instance: GetOrganizationsByHostnameResponse = {
    organizations,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
