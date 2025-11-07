# UiNode

Nodes are represented as HTML elements or their native UI equivalents. For example, a node can be an `<img>` tag, or an `<input element>` but also `some plain text`.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**attributes** | [**UiNodeAttributes**](UiNodeAttributes.md) |  | 
**group** | **str** | Group specifies which group (e.g. password authenticator) this node belongs to. default DefaultGroup password PasswordGroup oidc OpenIDConnectGroup profile ProfileGroup link LinkGroup code CodeGroup totp TOTPGroup lookup_secret LookupGroup webauthn WebAuthnGroup passkey PasskeyGroup identifier_first IdentifierFirstGroup captcha CaptchaGroup saml SAMLGroup | 
**messages** | [**List[UiText]**](UiText.md) |  | 
**meta** | [**UiNodeMeta**](UiNodeMeta.md) |  | 
**type** | **str** | The node&#39;s type text Text input Input img Image a Anchor script Script div Division | 

## Example

```python
from ory_kratos_client.models.ui_node import UiNode

# TODO update the JSON string below
json = "{}"
# create an instance of UiNode from a JSON string
ui_node_instance = UiNode.from_json(json)
# print the JSON string representation of the object
print(UiNode.to_json())

# convert the object into a dict
ui_node_dict = ui_node_instance.to_dict()
# create an instance of UiNode from a dict
ui_node_from_dict = UiNode.from_dict(ui_node_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


