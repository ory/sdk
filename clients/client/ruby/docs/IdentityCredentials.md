# OryClient::IdentityCredentials

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **config** | **Object** |  | [optional] |
| **created_at** | **Time** | CreatedAt is a helper struct field for gobuffalo.pop. | [optional] |
| **identifiers** | **Array&lt;String&gt;** | Identifiers represents a list of unique identifiers this credential type matches. | [optional] |
| **type** | **String** | Type discriminates between different types of credentials. password CredentialsTypePassword oidc CredentialsTypeOIDC totp CredentialsTypeTOTP lookup_secret CredentialsTypeLookup webauthn CredentialsTypeWebAuthn code CredentialsTypeCodeAuth passkey CredentialsTypePasskey profile CredentialsTypeProfile link_recovery CredentialsTypeRecoveryLink  CredentialsTypeRecoveryLink is a special credential type linked to the link strategy (recovery flow).  It is not used within the credentials object itself. code_recovery CredentialsTypeRecoveryCode | [optional] |
| **updated_at** | **Time** | UpdatedAt is a helper struct field for gobuffalo.pop. | [optional] |
| **version** | **Integer** | Version refers to the version of the credential. Useful when changing the config schema. | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::IdentityCredentials.new(
  config: null,
  created_at: null,
  identifiers: null,
  type: null,
  updated_at: null,
  version: null
)
```

