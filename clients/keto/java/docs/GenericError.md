

# GenericError


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**code** | **Long** | The status code |  [optional] |
|**debug** | **String** | Debug information  This field is often not exposed to protect against leaking sensitive information. |  [optional] |
|**details** | **Map&lt;String, Object&gt;** | Further error details |  [optional] |
|**id** | **String** | The error ID  Useful when trying to identify various errors in application logic. |  [optional] |
|**message** | **String** | Error message  The error&#39;s message. |  |
|**reason** | **String** | A human-readable reason for the error |  [optional] |
|**request** | **String** | The request ID  The request ID is often exposed internally in order to trace errors across service architectures. This is often a UUID. |  [optional] |
|**status** | **String** | The status description |  [optional] |



