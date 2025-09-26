# OryClient::SessionAuthenticationMethod

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **aal** | [**AuthenticatorAssuranceLevel**](AuthenticatorAssuranceLevel.md) |  | [optional] |
| **completed_at** | **Time** | When the authentication challenge was completed. | [optional] |
| **method** | **String** | The method used in this authenticator. password CredentialsTypePassword oidc CredentialsTypeOIDC totp CredentialsTypeTOTP lookup_secret CredentialsTypeLookup webauthn CredentialsTypeWebAuthn code CredentialsTypeCodeAuth passkey CredentialsTypePasskey profile CredentialsTypeProfile saml CredentialsTypeSAML link_recovery CredentialsTypeRecoveryLink  CredentialsTypeRecoveryLink is a special credential type linked to the link strategy (recovery flow).  It is not used within the credentials object itself. code_recovery CredentialsTypeRecoveryCode | [optional] |
| **organization** | **String** | The Organization id used for authentication | [optional] |
| **provider** | **String** | OIDC or SAML provider id used for authentication | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::SessionAuthenticationMethod.new(
  aal: null,
  completed_at: null,
  method: null,
  organization: null,
  provider: null
)
```

