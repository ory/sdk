# Project


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cors_admin** | [**ProjectCors**](ProjectCors.md) |  | [optional] [default to undefined]
**cors_public** | [**ProjectCors**](ProjectCors.md) |  | [optional] [default to undefined]
**environment** | **string** | The environment of the project. prod Production stage Staging dev Development | [default to undefined]
**home_region** | **string** | The project home region.  This is used to set where the project data is stored and where the project\&#39;s endpoints are located. eu-central EUCentral asia-northeast AsiaNorthEast us-east USEast us-west USWest us US global Global | [default to undefined]
**id** | **string** | The project\&#39;s ID. | [readonly] [default to undefined]
**name** | **string** | The name of the project. | [default to undefined]
**organizations** | [**Array&lt;BasicOrganization&gt;**](BasicOrganization.md) | The organizations of the project.  Organizations are used to group users and enforce certain restrictions like usage of SSO. | [default to undefined]
**revision_id** | **string** | The configuration revision ID. | [readonly] [default to undefined]
**services** | [**ProjectServices**](ProjectServices.md) |  | [default to undefined]
**slug** | **string** | The project\&#39;s slug | [readonly] [default to undefined]
**state** | **string** | The state of the project. running Running halted Halted deleted Deleted | [readonly] [default to undefined]
**workspace_id** | **string** |  | [optional] [default to undefined]

## Example

```typescript
import { Project } from '@ory/client';

const instance: Project = {
    cors_admin,
    cors_public,
    environment,
    home_region,
    id,
    name,
    organizations,
    revision_id,
    services,
    slug,
    state,
    workspace_id,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
