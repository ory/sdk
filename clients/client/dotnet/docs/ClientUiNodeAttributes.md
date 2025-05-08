# Ory.Client.Model.ClientUiNodeAttributes

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Autocomplete** | **string** | The autocomplete attribute for the input. email InputAttributeAutocompleteEmail tel InputAttributeAutocompleteTel url InputAttributeAutocompleteUrl current-password InputAttributeAutocompleteCurrentPassword new-password InputAttributeAutocompleteNewPassword one-time-code InputAttributeAutocompleteOneTimeCode username webauthn InputAttributeAutocompleteUsernameWebauthn | [optional] 
**Disabled** | **bool** | Sets the input&#39;s disabled field to true or false. | 
**Label** | [**ClientUiText**](ClientUiText.md) |  | [optional] 
**Maxlength** | **long** | MaxLength may contain the input&#39;s maximum length. | [optional] 
**Name** | **string** | The input&#39;s element name. | 
**NodeType** | **string** | NodeType represents this node&#39;s types. It is a mirror of &#x60;node.type&#x60; and is primarily used to allow compatibility with OpenAPI 3.0. In this struct it technically always is \&quot;script\&quot;. text Text input Input img Image a Anchor script Script div Division | 
**Onclick** | **string** | OnClick may contain javascript which should be executed on click. This is primarily used for WebAuthn.  Deprecated: Using OnClick requires the use of eval() which is a security risk. Use OnClickTrigger instead. | [optional] 
**OnclickTrigger** | **string** | OnClickTrigger may contain a WebAuthn trigger which should be executed on click.  The trigger maps to a JavaScript function provided by Ory, which triggers actions such as PassKey registration or login. oryWebAuthnRegistration WebAuthnTriggersWebAuthnRegistration oryWebAuthnLogin WebAuthnTriggersWebAuthnLogin oryPasskeyLogin WebAuthnTriggersPasskeyLogin oryPasskeyLoginAutocompleteInit WebAuthnTriggersPasskeyLoginAutocompleteInit oryPasskeyRegistration WebAuthnTriggersPasskeyRegistration oryPasskeySettingsRegistration WebAuthnTriggersPasskeySettingsRegistration | [optional] 
**Onload** | **string** | OnLoad may contain javascript which should be executed on load. This is primarily used for WebAuthn.  Deprecated: Using OnLoad requires the use of eval() which is a security risk. Use OnLoadTrigger instead. | [optional] 
**OnloadTrigger** | **string** | OnLoadTrigger may contain a WebAuthn trigger which should be executed on load.  The trigger maps to a JavaScript function provided by Ory, which triggers actions such as PassKey registration or login. oryWebAuthnRegistration WebAuthnTriggersWebAuthnRegistration oryWebAuthnLogin WebAuthnTriggersWebAuthnLogin oryPasskeyLogin WebAuthnTriggersPasskeyLogin oryPasskeyLoginAutocompleteInit WebAuthnTriggersPasskeyLoginAutocompleteInit oryPasskeyRegistration WebAuthnTriggersPasskeyRegistration oryPasskeySettingsRegistration WebAuthnTriggersPasskeySettingsRegistration | [optional] 
**Pattern** | **string** | The input&#39;s pattern. | [optional] 
**Required** | **bool** | Mark this input field as required. | [optional] 
**Type** | **string** | The script MIME type | 
**Value** | **Object** | The input&#39;s value. | [optional] 
**Id** | **string** | A unique identifier | 
**Text** | [**ClientUiText**](ClientUiText.md) |  | 
**Height** | **long** | Height of the image | 
**Src** | **string** | The script source | 
**Width** | **long** | Width of the image | 
**Href** | **string** | The link&#39;s href (destination) URL.  format: uri | 
**Title** | [**ClientUiText**](ClientUiText.md) |  | 
**Async** | **bool** | The script async type | 
**Crossorigin** | **string** | The script cross origin policy | 
**Integrity** | **string** | The script&#39;s integrity hash | 
**Nonce** | **string** | Nonce for CSP  A nonce you may want to use to improve your Content Security Policy. You do not have to use this value but if you want to improve your CSP policies you may use it. You can also choose to use your own nonce value! | 
**Referrerpolicy** | **string** | The script referrer policy | 
**Class** | **string** | The script MIME type | [optional] 
**Data** | **Dictionary&lt;string, string&gt;** | Data is a map of key-value pairs that are passed to the division.  They may be used for &#x60;data-...&#x60; attributes. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

