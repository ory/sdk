# OryClient::DeviceAuthnKey

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_key_id** | **String** | ClientKeyID is a client-chosen id for the key and is unique per identity. | [optional] |
| **created_at** | **Time** | CreatedAt is the timestamp of when the key was created. Only used for troubleshooting/UI. | [optional] |
| **device_name** | **String** | DeviceName is a human readable name for the device, helping the user to distinguish it from others. | [optional] |
| **device_type** | **String** |  | [optional] |
| **public_key** | **Array&lt;Integer&gt;** | PublicKey is an EC (in v1) public key, used to verify signatures, stored as uncompressed bytes. The private key resides inside the device and does not exist on the server. | [optional] |
| **state** | **String** |  | [optional] |
| **version** | **Integer** | v1 uses SHA256 + EC256. v2 (in the future) may use ML-DSA which is post-quantum resistant. This requires Android/iOS support so we have to wait. We intentionally avoid storing the cryptographic algorithm here a la JWT/TLS to avoid security issues and algorithm negotiation. | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::DeviceAuthnKey.new(
  client_key_id: null,
  created_at: null,
  device_name: null,
  device_type: null,
  public_key: null,
  state: null,
  version: null
)
```

