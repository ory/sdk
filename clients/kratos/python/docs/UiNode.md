# UiNode

Nodes are represented as HTML elements or their native UI equivalents. For example, a node can be an `<img>` tag, or an `<input element>` but also `some plain text`.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**attributes** | [**UiNodeAttributes**](UiNodeAttributes.md) |  | 
**group** | **str** | Group specifies which group (e.g. password authenticator) this node belongs to. default DefaultGroup password PasswordGroup oidc OpenIDConnectGroup profile ProfileGroup link LinkGroup code CodeGroup totp TOTPGroup lookup_secret LookupGroup webauthn WebAuthnGroup | 
**messages** | [**UiTexts**](UiTexts.md) |  | 
**meta** | [**UiNodeMeta**](UiNodeMeta.md) |  | 
**type** | **str** | The node&#39;s type text Text input Input img Image a Anchor script Script | 
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


