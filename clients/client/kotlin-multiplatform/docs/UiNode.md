
# UiNode

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **attributes** | [**UiNodeAttributes**](UiNodeAttributes.md) |  |  |
| **group** | [**inline**](#Group) | Group specifies which group (e.g. password authenticator) this node belongs to. default DefaultGroup password PasswordGroup oidc OpenIDConnectGroup profile ProfileGroup link LinkGroup code CodeGroup totp TOTPGroup lookup_secret LookupGroup webauthn WebAuthnGroup passkey PasskeyGroup identifier_first IdentifierFirstGroup |  |
| **messages** | [**kotlin.collections.List&lt;UiText&gt;**](UiText.md) |  |  |
| **meta** | [**UiNodeMeta**](UiNodeMeta.md) |  |  |
| **type** | [**inline**](#Type) | The node&#39;s type text Text input Input img Image a Anchor script Script |  |


<a id="Group"></a>
## Enum: group
| Name | Value |
| ---- | ----- |
| group | default, password, oidc, profile, link, code, totp, lookup_secret, webauthn, passkey, identifier_first |


<a id="Type"></a>
## Enum: type
| Name | Value |
| ---- | ----- |
| type | text, input, img, a, script |



