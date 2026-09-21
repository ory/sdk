# # RateLimitPolicy

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**quota** | **string** | quota is the number of requests allowed per window. | [optional]
**unit** | **string** | unit must be \&quot;requests\&quot; when specified. If omitted, it defaults to \&quot;requests\&quot;. All other values are rejected. | [optional]
**window** | **string** | window is the time window for the quota. Common values: 60s (1 minute), 3600s (1 hour), 86400s (1 day). Fractional-second values are rejected. | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
