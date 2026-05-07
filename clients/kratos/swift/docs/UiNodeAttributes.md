# UiNodeAttributes

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**autocomplete** | **String** | The autocomplete attribute for the input. email InputAttributeAutocompleteEmail tel InputAttributeAutocompleteTel url InputAttributeAutocompleteUrl current-password InputAttributeAutocompleteCurrentPassword new-password InputAttributeAutocompleteNewPassword one-time-code InputAttributeAutocompleteOneTimeCode username webauthn InputAttributeAutocompleteUsernameWebauthn | [optional] 
**disabled** | **Bool** | Sets the input&#39;s disabled field to true or false. | 
**label** | [**UiText**](UiText.md) |  | [optional] 
**maxlength** | **Int64** | MaxLength may contain the input&#39;s maximum length. | [optional] 
**name** | **String** | The input&#39;s element name. | 
**nodeType** | **String** | NodeType represents this node&#39;s type. It is a mirror of &#x60;node.type&#x60; and is primarily used to allow compatibility with OpenAPI 3.0. In this struct it technically always is \&quot;script\&quot;. text Text input Input img Image a Anchor script Script div Division | 
**onclick** | **String** | OnClick may contain javascript which should be executed on click. This is primarily used for WebAuthn.  Deprecated: Using OnClick requires the use of eval() which is a security risk. Use OnClickTrigger instead. | [optional] 
**onclickTrigger** | **String** | OnClickTrigger may contain a WebAuthn trigger which should be executed on click.  The trigger maps to a JavaScript function provided by Ory, which triggers actions such as PassKey registration or login. oryWebAuthnRegistration WebAuthnTriggersWebAuthnRegistration oryWebAuthnLogin WebAuthnTriggersWebAuthnLogin oryPasskeyLogin WebAuthnTriggersPasskeyLogin oryPasskeyLoginAutocompleteInit WebAuthnTriggersPasskeyLoginAutocompleteInit oryPasskeyRegistration WebAuthnTriggersPasskeyRegistration oryPasskeySettingsRegistration WebAuthnTriggersPasskeySettingsRegistration | [optional] 
**onload** | **String** | OnLoad may contain javascript which should be executed on load. This is primarily used for WebAuthn.  Deprecated: Using OnLoad requires the use of eval() which is a security risk. Use OnLoadTrigger instead. | [optional] 
**onloadTrigger** | **String** | OnLoadTrigger may contain a WebAuthn trigger which should be executed on load.  The trigger maps to a JavaScript function provided by Ory, which triggers actions such as PassKey registration or login. oryWebAuthnRegistration WebAuthnTriggersWebAuthnRegistration oryWebAuthnLogin WebAuthnTriggersWebAuthnLogin oryPasskeyLogin WebAuthnTriggersPasskeyLogin oryPasskeyLoginAutocompleteInit WebAuthnTriggersPasskeyLoginAutocompleteInit oryPasskeyRegistration WebAuthnTriggersPasskeyRegistration oryPasskeySettingsRegistration WebAuthnTriggersPasskeySettingsRegistration | [optional] 
**pattern** | **String** | The input&#39;s pattern. | [optional] 
**_required** | **Bool** | Mark this input field as required. | [optional] 
**type** | **String** | The script MIME type | 
**value** | **AnyCodable** | The input&#39;s value. | [optional] 
**id** | **String** | A unique identifier | 
**text** | [**UiText**](UiText.md) |  | 
**height** | **Int64** | Height of the image | 
**src** | **String** | The script source | 
**width** | **Int64** | Width of the image | 
**href** | **String** | The link&#39;s href (destination) URL.  format: uri | 
**title** | [**UiText**](UiText.md) |  | 
**async** | **Bool** | The script async type | 
**crossorigin** | **String** | The script cross origin policy | 
**integrity** | **String** | The script&#39;s integrity hash | 
**nonce** | **String** | Nonce for CSP  A nonce you may want to use to improve your Content Security Policy. You do not have to use this value but if you want to improve your CSP policies you may use it. You can also choose to use your own nonce value! | 
**referrerpolicy** | **String** | The script referrer policy | 
**_class** | **String** | A classname that should be rendered into the DOM. | [optional] 
**data** | **[String: String]** | Data is a map of key-value pairs that are passed to the division.  They may be used for &#x60;data-...&#x60; attributes. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


