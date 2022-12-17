

# MessageDispatch

MessageDispatch represents an attempt of sending a courier message It contains the status of the attempt (failed or successful) and the error if any occured

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**createdAt** | **OffsetDateTime** | CreatedAt is a helper struct field for gobuffalo.pop. |  |
|**error** | **Object** |  |  [optional] |
|**id** | **String** | The ID of this message dispatch |  |
|**messageId** | **String** | The ID of the message being dispatched |  |
|**status** | [**StatusEnum**](#StatusEnum) | The status of this dispatch Either \&quot;failed\&quot; or \&quot;success\&quot; failed CourierMessageDispatchStatusFailed success CourierMessageDispatchStatusSuccess |  |
|**updatedAt** | **OffsetDateTime** | UpdatedAt is a helper struct field for gobuffalo.pop. |  |



## Enum: StatusEnum

| Name | Value |
|---- | -----|
| FAILED | &quot;failed&quot; |
| SUCCESS | &quot;success&quot; |



