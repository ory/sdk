# OryClient::DeviceAuthnAndroidKeyDescription

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **attestation_security_level** | **Integer** |  | [optional] |
| **attestation_version** | **Integer** |  | [optional] |
| **keymaster_security_level** | **Integer** |  | [optional] |
| **keymaster_version** | **Integer** |  | [optional] |
| **software_enforced** | [**DeviceAuthnAndroidAuthorizationList**](DeviceAuthnAndroidAuthorizationList.md) |  | [optional] |
| **tee_enforced** | [**DeviceAuthnAndroidAuthorizationList**](DeviceAuthnAndroidAuthorizationList.md) |  | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::DeviceAuthnAndroidKeyDescription.new(
  attestation_security_level: null,
  attestation_version: null,
  keymaster_security_level: null,
  keymaster_version: null,
  software_enforced: null,
  tee_enforced: null
)
```

