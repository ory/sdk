

# CustomDomain

Custom Hostname

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**cookieDomain** | **String** |  |  [optional] |
|**corsAllowedOrigins** | **List&lt;String&gt;** |  |  [optional] |
|**corsEnabled** | **Boolean** |  |  [optional] |
|**createdAt** | **OffsetDateTime** |  |  [optional] |
|**customUiBaseUrl** | **String** |  |  [optional] |
|**hostname** | **String** |  |  [optional] |
|**id** | **String** |  |  [optional] |
|**sslStatus** | [**SslStatusEnum**](#SslStatusEnum) |  |  [optional] |
|**updatedAt** | **OffsetDateTime** |  |  [optional] |
|**verificationErrors** | **List&lt;String&gt;** |  |  [optional] |
|**verificationStatus** | **String** |  |  [optional] |



## Enum: SslStatusEnum

| Name | Value |
|---- | -----|
| INITIALIZING | &quot;initializing&quot; |
| PENDING_VALIDATION | &quot;pending_validation&quot; |
| DELETED | &quot;deleted&quot; |
| PENDING_ISSUANCE | &quot;pending_issuance&quot; |
| PENDING_DEPLOYMENT | &quot;pending_deployment&quot; |
| PENDING_DELETION | &quot;pending_deletion&quot; |
| PENDING_EXPIRATION | &quot;pending_expiration&quot; |
| EXPIRED | &quot;expired&quot; |
| ACTIVE | &quot;active&quot; |
| INITIALIZING_TIMED_OUT | &quot;initializing_timed_out&quot; |
| VALIDATION_TIMED_OUT | &quot;validation_timed_out&quot; |
| ISSUANCE_TIMED_OUT | &quot;issuance_timed_out&quot; |
| DEPLOYMENT_TIMED_OUT | &quot;deployment_timed_out&quot; |
| DELETION_TIMED_OUT | &quot;deletion_timed_out&quot; |
| PENDING_CLEANUP | &quot;pending_cleanup&quot; |
| STAGING_DEPLOYMENT | &quot;staging_deployment&quot; |
| STAGING_ACTIVE | &quot;staging_active&quot; |
| DEACTIVATING | &quot;deactivating&quot; |
| INACTIVE | &quot;inactive&quot; |
| BACKUP_ISSUED | &quot;backup_issued&quot; |
| HOLDING_DEPLOYMENT | &quot;holding_deployment&quot; |
| EMPTY | &quot;&quot; |



