# OryClient::Workspace

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_policy** | **String** | Controls who can access the workspace and its projects  This does not control access level, only who can access it at all. CHECK_ORGANIZATION_AND_WORKSPACE_MEMBERSHIP WorkspaceAccessPolicyOrganizationMembershipRequired  Only invited members that are part of the organization defined for the workspace can access it CHECK_ACCESS_PERMISSION WorkspaceAccessPolicyMembershipRequired  All invited members can access the workspace, regardless of their organization membership  This is useful for migration scenarios where workspaces previously did not have an organization assigned  If a user is just a member of a project within the workspace, they&#39;ll still have access to the project, but not to the workspace itself (the default for existing workspaces) | [optional] |
| **created_at** | **Time** |  |  |
| **id** | **String** |  |  |
| **name** | **String** |  |  |
| **organization_id** | **String** |  | [optional] |
| **subscription_id** | **String** |  | [optional] |
| **subscription_plan** | **String** |  | [optional] |
| **updated_at** | **Time** |  |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::Workspace.new(
  access_policy: null,
  created_at: null,
  id: null,
  name: null,
  organization_id: null,
  subscription_id: null,
  subscription_plan: null,
  updated_at: null
)
```

