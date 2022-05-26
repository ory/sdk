# OryClient::CnameSettings

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cookie_domain** | **String** |  | [optional] |
| **cors_allowed_origins** | **Array&lt;String&gt;** |  | [optional] |
| **cors_enabled** | **Boolean** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **hostname** | **String** |  | [optional] |
| **id** | **String** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |
| **verification_errors** | **Array&lt;String&gt;** |  | [optional] |
| **verification_status** | **String** | CustomHostnameStatus is the enumeration of valid state values in the CustomHostnameSSL | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::CnameSettings.new(
  cookie_domain: null,
  cors_allowed_origins: null,
  cors_enabled: null,
  created_at: null,
  hostname: null,
  id: null,
  updated_at: null,
  verification_errors: null,
  verification_status: null
)
```

