# SetProject


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cors_admin** | [**ProjectCors**](ProjectCors.md) |  | [default to undefined]
**cors_public** | [**ProjectCors**](ProjectCors.md) |  | [default to undefined]
**name** | **string** | The name of the project. | [default to undefined]
**organizations** | [**Array&lt;BasicOrganization&gt;**](BasicOrganization.md) | The organizations that are part of this project. | [default to undefined]
**services** | [**ProjectServices**](ProjectServices.md) |  | [default to undefined]

## Example

```typescript
import { SetProject } from '@ory/client';

const instance: SetProject = {
    cors_admin,
    cors_public,
    name,
    organizations,
    services,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
