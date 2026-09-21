# CustomDomain

Custom Hostname

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cookie_domain** | **string** |  | [optional] [default to undefined]
**cors_allowed_origins** | **Array&lt;string&gt;** |  | [optional] [default to undefined]
**cors_enabled** | **boolean** |  | [optional] [default to undefined]
**created_at** | **string** |  | [optional] [default to undefined]
**custom_ui_base_url** | **string** |  | [optional] [default to undefined]
**hostname** | **string** |  | [optional] [default to undefined]
**id** | **string** |  | [optional] [default to undefined]
**ssl_status** | **string** | initializing _ pending_validation _ deleted _ pending_issuance _ pending_deployment _ pending_deletion _ pending_expiration _ expired _ active _ initializing_timed_out _ validation_timed_out _ issuance_timed_out _ deployment_timed_out _ deletion_timed_out _ pending_cleanup _ staging_deployment _ staging_active _ deactivating _ inactive _ backup_issued _ holding_deployment _  _  Cloudflare sometimes returns an empty string. | [optional] [default to undefined]
**updated_at** | **string** |  | [optional] [default to undefined]
**verification_errors** | **Array&lt;string&gt;** |  | [optional] [default to undefined]
**verification_status** | **string** |  | [optional] [default to undefined]

## Example

```typescript
import { CustomDomain } from '@ory/client';

const instance: CustomDomain = {
    cookie_domain,
    cors_allowed_origins,
    cors_enabled,
    created_at,
    custom_ui_base_url,
    hostname,
    id,
    ssl_status,
    updated_at,
    verification_errors,
    verification_status,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
