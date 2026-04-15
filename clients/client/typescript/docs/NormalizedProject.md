# NormalizedProject


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **string** | The Project\&#39;s Creation Date | [readonly] [default to undefined]
**current_revision** | [**NormalizedProjectRevision**](NormalizedProjectRevision.md) |  | [default to undefined]
**environment** | **string** | The environment of the project. prod Production stage Staging dev Development | [default to undefined]
**home_region** | **string** | The project\&#39;s data home region. eu-central EUCentral asia-northeast AsiaNorthEast us-east USEast us-west USWest us US global Global | [readonly] [default to undefined]
**hosts** | **Array&lt;string&gt;** | The FQDN hostnames this project listens on | [default to undefined]
**id** | **string** | The project\&#39;s ID. | [readonly] [default to undefined]
**slug** | **string** | The project\&#39;s slug | [readonly] [default to undefined]
**state** | **string** | The state of the project. running Running halted Halted deleted Deleted | [readonly] [default to undefined]
**subscription_id** | **string** |  | [optional] [default to undefined]
**subscription_plan** | **string** |  | [optional] [default to undefined]
**updated_at** | **string** | Last Time Project was Updated | [readonly] [default to undefined]
**workspace** | [**Workspace**](Workspace.md) |  | [optional] [default to undefined]
**workspace_id** | **string** |  | [default to undefined]

## Example

```typescript
import { NormalizedProject } from '@ory/client';

const instance: NormalizedProject = {
    created_at,
    current_revision,
    environment,
    home_region,
    hosts,
    id,
    slug,
    state,
    subscription_id,
    subscription_plan,
    updated_at,
    workspace,
    workspace_id,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
