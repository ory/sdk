# OryClient::UiNode

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **attributes** | [**UiNodeAttributes**](UiNodeAttributes.md) |  |  |
| **group** | **String** | Group specifies which group (e.g. password authenticator) this node belongs to. default DefaultGroup password PasswordGroup oidc OpenIDConnectGroup profile ProfileGroup link LinkGroup code CodeGroup totp TOTPGroup lookup_secret LookupGroup webauthn WebAuthnGroup passkey PasskeyGroup identifier_first IdentifierFirstGroup |  |
| **messages** | [**Array&lt;UiText&gt;**](UiText.md) |  |  |
| **meta** | [**UiNodeMeta**](UiNodeMeta.md) |  |  |
| **type** | **String** | The node&#39;s type text Text input Input img Image a Anchor script Script |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::UiNode.new(
  attributes: null,
  group: null,
  messages: null,
  meta: null,
  type: null
)
```

