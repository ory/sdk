

# EventStream

Event Stream

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**createdAt** | **OffsetDateTime** |  |  [optional] |
|**httpsEndpoint** | **String** |  |  [optional] |
|**id** | **String** |  |  [optional] |
|**roleArn** | **String** |  |  [optional] |
|**status** | [**StatusEnum**](#StatusEnum) | The status of the event stream. A paused event stream does not forward any events until it is set back to active. |  [optional] |
|**topicArn** | **String** |  |  [optional] |
|**type** | **String** |  |  [optional] |
|**updatedAt** | **OffsetDateTime** |  |  [optional] |



## Enum: StatusEnum

| Name | Value |
|---- | -----|
| ACTIVE | &quot;active&quot; |
| PAUSED | &quot;paused&quot; |



