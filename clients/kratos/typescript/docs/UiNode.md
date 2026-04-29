# UiNode

Nodes are represented as HTML elements or their native UI equivalents. For example, a node can be an `<img>` tag, or an `<input element>` but also `some plain text`.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**attributes** | [**UiNodeAttributes**](UiNodeAttributes.md) |  | [default to undefined]
**group** | **string** | Group specifies which group (e.g. password authenticator) this node belongs to. default DefaultGroup password PasswordGroup oidc OpenIDConnectGroup profile ProfileGroup link LinkGroup code CodeGroup totp TOTPGroup lookup_secret LookupGroup webauthn WebAuthnGroup passkey PasskeyGroup identifier_first IdentifierFirstGroup captcha CaptchaGroup saml SAMLGroup | [default to undefined]
**messages** | [**Array&lt;UiText&gt;**](UiText.md) |  | [default to undefined]
**meta** | [**UiNodeMeta**](UiNodeMeta.md) |  | [default to undefined]
**type** | **string** | The node\&#39;s type text Text input Input img Image a Anchor script Script div Division | [default to undefined]

## Example

```typescript
import { UiNode } from '@ory/kratos-client';

const instance: UiNode = {
    attributes,
    group,
    messages,
    meta,
    type,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
