# Workspace


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**access_policy** | **string** | Controls who can access the workspace and its projects  This does not control access level, only who can access it at all. CHECK_ORGANIZATION_AND_WORKSPACE_MEMBERSHIP WorkspaceAccessPolicyOrganizationMembershipRequired  Only invited members that are part of the organization defined for the workspace can access it CHECK_ACCESS_PERMISSION WorkspaceAccessPolicyMembershipRequired  All invited members can access the workspace, regardless of their organization membership  This is useful for migration scenarios where workspaces previously did not have an organization assigned  If a user is just a member of a project within the workspace, they\&#39;ll still have access to the project, but not to the workspace itself (the default for existing workspaces) | [optional] [default to undefined]
**created_at** | **string** |  | [default to undefined]
**id** | **string** |  | [default to undefined]
**name** | **string** |  | [default to undefined]
**organization_id** | **string** |  | [optional] [default to undefined]
**subscription_id** | **string** |  | [optional] [default to undefined]
**subscription_plan** | **string** |  | [optional] [default to undefined]
**updated_at** | **string** |  | [default to undefined]

## Example

```typescript
import { Workspace } from '@ory/client';

const instance: Workspace = {
    access_policy,
    created_at,
    id,
    name,
    organization_id,
    subscription_id,
    subscription_plan,
    updated_at,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
