
# CustomDomain

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **cookieDomain** | **kotlin.String** |  |  [optional] |
| **corsAllowedOrigins** | **kotlin.collections.List&lt;kotlin.String&gt;** |  |  [optional] |
| **corsEnabled** | **kotlin.Boolean** |  |  [optional] |
| **createdAt** | [**kotlinx.datetime.Instant**](kotlinx.datetime.Instant.md) |  |  [optional] |
| **customUiBaseUrl** | **kotlin.String** |  |  [optional] |
| **hostname** | **kotlin.String** |  |  [optional] |
| **id** | **kotlin.String** |  |  [optional] |
| **sslStatus** | [**inline**](#SslStatus) |  |  [optional] |
| **updatedAt** | [**kotlinx.datetime.Instant**](kotlinx.datetime.Instant.md) |  |  [optional] |
| **verificationErrors** | **kotlin.collections.List&lt;kotlin.String&gt;** |  |  [optional] |
| **verificationStatus** | **kotlin.String** |  |  [optional] |


<a id="SslStatus"></a>
## Enum: ssl_status
| Name | Value |
| ---- | ----- |
| sslStatus | initializing, pending_validation, deleted, pending_issuance, pending_deployment, pending_deletion, pending_expiration, expired, active, initializing_timed_out, validation_timed_out, issuance_timed_out, deployment_timed_out, deletion_timed_out, pending_cleanup, staging_deployment, staging_active, deactivating, inactive, backup_issued, holding_deployment,  |



