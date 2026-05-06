# ory_kratos_client.model.UiNode

## Load the model package
```dart
import 'package:ory_kratos_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**attributes** | [**UiNodeAttributes**](UiNodeAttributes.md) |  | 
**group** | **String** | Group specifies which group (e.g. password authenticator) this node belongs to. default DefaultGroup password PasswordGroup oidc OpenIDConnectGroup profile ProfileGroup link LinkGroup code CodeGroup totp TOTPGroup lookup_secret LookupGroup webauthn WebAuthnGroup passkey PasskeyGroup identifier_first IdentifierFirstGroup captcha CaptchaGroup saml SAMLGroup | 
**messages** | [**BuiltList&lt;UiText&gt;**](UiText.md) |  | 
**meta** | [**UiNodeMeta**](UiNodeMeta.md) |  | 
**type** | **String** | The node's type text Text input Input img Image a Anchor script Script div Division | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


