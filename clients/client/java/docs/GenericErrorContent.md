

# GenericErrorContent

Error response

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**debug** | **String** | Debug contains debug information. This is usually not available and has to be enabled. |  [optional] |
|**error** | **String** | Name is the error name. |  [optional] |
|**errorDescription** | **String** | Description contains further information on the nature of the error. |  [optional] |
|**id** | [**IdEnum**](#IdEnum) | ID is a unique error ID. feature_not_available ErrFeatureNotAvailable quota_exceeded ErrQuotaExceeded |  [optional] |
|**message** | **String** | Message contains the error message. |  [optional] |
|**statusCode** | **Long** | Code represents the error status code (404, 403, 401, ...). |  [optional] |



## Enum: IdEnum

| Name | Value |
|---- | -----|
| FEATURE_NOT_AVAILABLE | &quot;feature_not_available&quot; |
| QUOTA_EXCEEDED | &quot;quota_exceeded&quot; |



