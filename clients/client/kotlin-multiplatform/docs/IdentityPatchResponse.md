
# IdentityPatchResponse

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **action** | [**inline**](#Action) | The action for this specific patch create ActionCreate  Create this identity. error ActionError  Error indicates that the patch failed. |  [optional] |
| **error** | [**kotlin.Any**](.md) |  |  [optional] |
| **identity** | **kotlin.String** | The identity ID payload of this patch |  [optional] |
| **patchId** | **kotlin.String** | The ID of this patch response, if an ID was specified in the patch. |  [optional] |


<a id="Action"></a>
## Enum: action
| Name | Value |
| ---- | ----- |
| action | create, error |



