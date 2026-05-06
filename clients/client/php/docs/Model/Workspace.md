# # Workspace

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accessPolicy** | **string** | Controls who can access the workspace and its projects  This does not control access level, only who can access it at all. CHECK_ORGANIZATION_AND_WORKSPACE_MEMBERSHIP WorkspaceAccessPolicyOrganizationMembershipRequired  Only invited members that are part of the organization defined for the workspace can access it CHECK_ACCESS_PERMISSION WorkspaceAccessPolicyMembershipRequired  All invited members can access the workspace, regardless of their organization membership  This is useful for migration scenarios where workspaces previously did not have an organization assigned  If a user is just a member of a project within the workspace, they&#39;ll still have access to the project, but not to the workspace itself (the default for existing workspaces) | [optional]
**createdAt** | **\DateTime** |  |
**id** | **string** |  |
**name** | **string** |  |
**organizationId** | **string** |  | [optional]
**subscriptionId** | **string** |  | [optional]
**subscriptionPlan** | **string** |  | [optional]
**updatedAt** | **\DateTime** |  |

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
