# UpdateWorkspaceBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**access_policy** | **string** | The access policy of the workspace. If the workspace is not linked to an organization, this field is ignored and the access policy is set to \&quot;INVITED_MEMBERS\&quot;, which allows all invited members to access the workspace. CHECK_ORGANIZATION_AND_WORKSPACE_MEMBERSHIP WorkspaceAccessPolicyOrganizationMembershipRequired  Only invited members that are part of the organization defined for the workspace can access it CHECK_ACCESS_PERMISSION WorkspaceAccessPolicyMembershipRequired  All invited members can access the workspace, regardless of their organization membership  This is useful for migration scenarios where workspaces previously did not have an organization assigned  If a user is just a member of a project within the workspace, they\&#39;ll still have access to the project, but not to the workspace itself (the default for existing workspaces) | [optional] [default to undefined]
**name** | **string** | The name of the workspace. | [default to undefined]

## Example

```typescript
import { UpdateWorkspaceBody } from '@ory/client';

const instance: UpdateWorkspaceBody = {
    access_policy,
    name,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
