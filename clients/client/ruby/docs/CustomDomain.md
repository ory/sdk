# OryClient::CustomDomain

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cookie_domain** | **String** |  | [optional] |
| **cors_allowed_origins** | **Array&lt;String&gt;** |  | [optional] |
| **cors_enabled** | **Boolean** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **custom_ui_base_url** | **String** |  | [optional] |
| **hostname** | **String** |  | [optional] |
| **id** | **String** |  | [optional] |
| **ssl_status** | **String** | initializing _ pending_validation _ deleted _ pending_issuance _ pending_deployment _ pending_deletion _ pending_expiration _ expired _ active _ initializing_timed_out _ validation_timed_out _ issuance_timed_out _ deployment_timed_out _ deletion_timed_out _ pending_cleanup _ staging_deployment _ staging_active _ deactivating _ inactive _ backup_issued _ holding_deployment _  _  Cloudflare sometimes returns an empty string. | [optional] |
| **updated_at** | **Time** |  | [optional] |
| **verification_errors** | **Array&lt;String&gt;** |  | [optional] |
| **verification_status** | **String** |  | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::CustomDomain.new(
  cookie_domain: null,
  cors_allowed_origins: null,
  cors_enabled: null,
  created_at: null,
  custom_ui_base_url: null,
  hostname: null,
  id: null,
  ssl_status: null,
  updated_at: null,
  verification_errors: null,
  verification_status: null
)
```

