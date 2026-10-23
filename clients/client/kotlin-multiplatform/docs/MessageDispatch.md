
# MessageDispatch

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **createdAt** | [**kotlinx.datetime.Instant**](kotlinx.datetime.Instant.md) | CreatedAt is a helper struct field for gobuffalo.pop. |  |
| **id** | **kotlin.String** | The ID of this message dispatch |  |
| **messageId** | **kotlin.String** | The ID of the message being dispatched |  |
| **status** | [**inline**](#Status) | The status of this dispatch Either \&quot;failed\&quot; or \&quot;success\&quot; failed CourierMessageDispatchStatusFailed success CourierMessageDispatchStatusSuccess |  |
| **updatedAt** | [**kotlinx.datetime.Instant**](kotlinx.datetime.Instant.md) | UpdatedAt is a helper struct field for gobuffalo.pop. |  |
| **error** | **kotlin.String** |  |  [optional] |


<a id="Status"></a>
## Enum: status
| Name | Value |
| ---- | ----- |
| status | failed, success |



