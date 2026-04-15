# OryClient::IdentityCredentialsWebAuthn

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **added_at** | **Time** |  | [optional] |
| **attestation** | [**IdentityCredentialsWebAuthnAttestation**](IdentityCredentialsWebAuthnAttestation.md) |  | [optional] |
| **attestation_type** | **String** |  | [optional] |
| **authenticator** | [**IdentityCredentialsWebAuthnAuthenticator**](IdentityCredentialsWebAuthnAuthenticator.md) |  | [optional] |
| **display_name** | **String** |  | [optional] |
| **flags** | [**IdentityCredentialsWebAuthnFlags**](IdentityCredentialsWebAuthnFlags.md) |  | [optional] |
| **id** | **Array&lt;Integer&gt;** |  | [optional] |
| **is_passwordless** | **Boolean** |  | [optional] |
| **public_key** | **Array&lt;Integer&gt;** |  | [optional] |
| **transport** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::IdentityCredentialsWebAuthn.new(
  added_at: null,
  attestation: null,
  attestation_type: null,
  authenticator: null,
  display_name: null,
  flags: null,
  id: null,
  is_passwordless: null,
  public_key: null,
  transport: null
)
```

