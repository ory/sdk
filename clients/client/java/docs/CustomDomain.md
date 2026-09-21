

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
|**sslStatus** | [**SslStatusEnum**](#SslStatusEnum) | initializing _ pending_validation _ deleted _ pending_issuance _ pending_deployment _ pending_deletion _ pending_expiration _ expired _ active _ initializing_timed_out _ validation_timed_out _ issuance_timed_out _ deployment_timed_out _ deletion_timed_out _ pending_cleanup _ staging_deployment _ staging_active _ deactivating _ inactive _ backup_issued _ holding_deployment _  _  Cloudflare sometimes returns an empty string. |  [optional] |
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



