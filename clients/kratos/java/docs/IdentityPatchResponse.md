

# IdentityPatchResponse

Response for a single identity patch

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**action** | [**ActionEnum**](#ActionEnum) | The action for this specific patch create ActionCreate  Create this identity. error ActionError  Error indicates that the patch failed. |  [optional] |
|**error** | **Object** | From https://go.dev/wiki/CodeReviewComments#receiver-type: &gt; Can function or methods, either concurrently or when called from this method, be mutating the receiver? A value type creates a copy of the receiver when the method is invoked, so outside updates will not be applied to this receiver. If changes must be visible in the original receiver, the receiver must be a pointer. &gt; If the receiver is a struct, array or slice and any of its elements is a pointer to something that might be mutating, &gt; prefer a pointer receiver, as it will make the intention clearer to the reader. &gt; Don’t mix receiver types. Choose either pointers or struct types for all available methods. |  [optional] |
|**identity** | **String** | The identity ID payload of this patch |  [optional] |
|**patchId** | **String** | The ID of this patch response, if an ID was specified in the patch. |  [optional] |



## Enum: ActionEnum

| Name | Value |
|---- | -----|
| CREATE | &quot;create&quot; |
| ERROR | &quot;error&quot; |



