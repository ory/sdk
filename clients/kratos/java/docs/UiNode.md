

# UiNode

Nodes are represented as HTML elements or their native UI equivalents. For example, a node can be an `<img>` tag, or an `<input element>` but also `some plain text`.

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**attributes** | [**UiNodeAttributes**](UiNodeAttributes.md) |  |  |
|**group** | [**GroupEnum**](#GroupEnum) | Group specifies which group (e.g. password authenticator) this node belongs to. default DefaultGroup password PasswordGroup oidc OpenIDConnectGroup profile ProfileGroup link LinkGroup code CodeGroup totp TOTPGroup lookup_secret LookupGroup webauthn WebAuthnGroup passkey PasskeyGroup identifier_first IdentifierFirstGroup captcha CaptchaGroup saml SAMLGroup |  |
|**messages** | [**List&lt;UiText&gt;**](UiText.md) |  |  |
|**meta** | [**UiNodeMeta**](UiNodeMeta.md) |  |  |
|**type** | [**TypeEnum**](#TypeEnum) | The node&#39;s type text Text input Input img Image a Anchor script Script div Division |  |



## Enum: GroupEnum

| Name | Value |
|---- | -----|
| DEFAULT | &quot;default&quot; |
| PASSWORD | &quot;password&quot; |
| OIDC | &quot;oidc&quot; |
| PROFILE | &quot;profile&quot; |
| LINK | &quot;link&quot; |
| CODE | &quot;code&quot; |
| TOTP | &quot;totp&quot; |
| LOOKUP_SECRET | &quot;lookup_secret&quot; |
| WEBAUTHN | &quot;webauthn&quot; |
| PASSKEY | &quot;passkey&quot; |
| IDENTIFIER_FIRST | &quot;identifier_first&quot; |
| CAPTCHA | &quot;captcha&quot; |
| SAML | &quot;saml&quot; |



## Enum: TypeEnum

| Name | Value |
|---- | -----|
| TEXT | &quot;text&quot; |
| INPUT | &quot;input&quot; |
| IMG | &quot;img&quot; |
| A | &quot;a&quot; |
| SCRIPT | &quot;script&quot; |
| DIV | &quot;div&quot; |



