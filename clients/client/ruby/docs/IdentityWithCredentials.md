# OryClient::IdentityWithCredentials

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **lookup_secret** | [**AdminIdentityImportCredentialsLookupSecret**](AdminIdentityImportCredentialsLookupSecret.md) |  | [optional] |
| **oidc** | [**IdentityWithCredentialsOidc**](IdentityWithCredentialsOidc.md) |  | [optional] |
| **passkey** | [**IdentityWithCredentialsPasskey**](IdentityWithCredentialsPasskey.md) |  | [optional] |
| **password** | [**IdentityWithCredentialsPassword**](IdentityWithCredentialsPassword.md) |  | [optional] |
| **saml** | [**IdentityWithCredentialsSaml**](IdentityWithCredentialsSaml.md) |  | [optional] |
| **totp** | [**IdentityWithCredentialsTotp**](IdentityWithCredentialsTotp.md) |  | [optional] |
| **webauthn** | [**IdentityWithCredentialsWebAuthn**](IdentityWithCredentialsWebAuthn.md) |  | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::IdentityWithCredentials.new(
  lookup_secret: null,
  oidc: null,
  passkey: null,
  password: null,
  saml: null,
  totp: null,
  webauthn: null
)
```

