# Ory.Client.Model.ClientUiNode
Nodes are represented as HTML elements or their native UI equivalents. For example, a node can be an `<img>` tag, or an `<input element>` but also `some plain text`.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Attributes** | [**ClientUiNodeAttributes**](ClientUiNodeAttributes.md) |  | 
**Group** | **string** | Group specifies which group (e.g. password authenticator) this node belongs to. default DefaultGroup password PasswordGroup oidc OpenIDConnectGroup profile ProfileGroup link LinkGroup code CodeGroup totp TOTPGroup lookup_secret LookupGroup webauthn WebAuthnGroup passkey PasskeyGroup | 
**Messages** | [**List&lt;ClientUiText&gt;**](ClientUiText.md) |  | 
**Meta** | [**ClientUiNodeMeta**](ClientUiNodeMeta.md) |  | 
**Type** | **string** | The node&#39;s type text Text input Input img Image a Anchor script Script | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

