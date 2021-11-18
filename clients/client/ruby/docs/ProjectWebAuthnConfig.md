# OryClient::ProjectWebAuthnConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **enabled** | **Boolean** | Set to true to enable the WebAuthn authentication method. | [optional] |
| **rp_display_name** | **String** | The display name to show in the authenticator. | [optional] |
| **rp_icon** | **String** | A URL to an icon which might be shown in the authenticator. | [optional] |
| **rp_id** | **String** | This must be the hostname of the login page. | [optional] |
| **rp_origin** | **String** | This must be the scheme://hostname of the login page. | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::ProjectWebAuthnConfig.new(
  enabled: null,
  rp_display_name: Ory Corp,
  rp_icon: https://example.org/icon.png,
  rp_id: example.org,
  rp_origin: https://example.org/
)
```

