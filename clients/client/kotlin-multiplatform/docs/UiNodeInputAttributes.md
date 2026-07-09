
# UiNodeInputAttributes

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **disabled** | **kotlin.Boolean** | Sets the input&#39;s disabled field to true or false. |  |
| **name** | **kotlin.String** | The input&#39;s element name. |  |
| **nodeType** | [**inline**](#NodeType) | NodeType represents this node&#39;s types. It is a mirror of &#x60;node.type&#x60; and is primarily used to allow compatibility with OpenAPI 3.0.  In this struct it technically always is \&quot;input\&quot;. text Text input Input img Image a Anchor script Script |  |
| **type** | [**inline**](#Type) | The input&#39;s element type. text InputAttributeTypeText password InputAttributeTypePassword number InputAttributeTypeNumber checkbox InputAttributeTypeCheckbox hidden InputAttributeTypeHidden email InputAttributeTypeEmail tel InputAttributeTypeTel submit InputAttributeTypeSubmit button InputAttributeTypeButton datetime-local InputAttributeTypeDateTimeLocal date InputAttributeTypeDate url InputAttributeTypeURI |  |
| **autocomplete** | [**inline**](#Autocomplete) | The autocomplete attribute for the input. email InputAttributeAutocompleteEmail tel InputAttributeAutocompleteTel url InputAttributeAutocompleteUrl current-password InputAttributeAutocompleteCurrentPassword new-password InputAttributeAutocompleteNewPassword one-time-code InputAttributeAutocompleteOneTimeCode |  [optional] |
| **label** | [**UiText**](UiText.md) |  |  [optional] |
| **maxlength** | **kotlin.Long** | MaxLength may contain the input&#39;s maximum length. |  [optional] |
| **onclick** | **kotlin.String** | OnClick may contain javascript which should be executed on click. This is primarily used for WebAuthn.  Deprecated: Using OnClick requires the use of eval() which is a security risk. Use OnClickTrigger instead. |  [optional] |
| **onclickTrigger** | [**inline**](#OnclickTrigger) | OnClickTrigger may contain a WebAuthn trigger which should be executed on click.  The trigger maps to a JavaScript function provided by Ory, which triggers actions such as PassKey registration or login. oryWebAuthnRegistration WebAuthnTriggersWebAuthnRegistration oryWebAuthnLogin WebAuthnTriggersWebAuthnLogin oryPasskeyLogin WebAuthnTriggersPasskeyLogin oryPasskeyLoginAutocompleteInit WebAuthnTriggersPasskeyLoginAutocompleteInit oryPasskeyRegistration WebAuthnTriggersPasskeyRegistration oryPasskeySettingsRegistration WebAuthnTriggersPasskeySettingsRegistration |  [optional] |
| **onload** | **kotlin.String** | OnLoad may contain javascript which should be executed on load. This is primarily used for WebAuthn.  Deprecated: Using OnLoad requires the use of eval() which is a security risk. Use OnLoadTrigger instead. |  [optional] |
| **onloadTrigger** | [**inline**](#OnloadTrigger) | OnLoadTrigger may contain a WebAuthn trigger which should be executed on load.  The trigger maps to a JavaScript function provided by Ory, which triggers actions such as PassKey registration or login. oryWebAuthnRegistration WebAuthnTriggersWebAuthnRegistration oryWebAuthnLogin WebAuthnTriggersWebAuthnLogin oryPasskeyLogin WebAuthnTriggersPasskeyLogin oryPasskeyLoginAutocompleteInit WebAuthnTriggersPasskeyLoginAutocompleteInit oryPasskeyRegistration WebAuthnTriggersPasskeyRegistration oryPasskeySettingsRegistration WebAuthnTriggersPasskeySettingsRegistration |  [optional] |
| **pattern** | **kotlin.String** | The input&#39;s pattern. |  [optional] |
| **required** | **kotlin.Boolean** | Mark this input field as required. |  [optional] |
| **&#x60;value&#x60;** | [**kotlin.Any**](.md) | The input&#39;s value. |  [optional] |


<a id="NodeType"></a>
## Enum: node_type
| Name | Value |
| ---- | ----- |
| nodeType | text, input, img, a, script |


<a id="Type"></a>
## Enum: type
| Name | Value |
| ---- | ----- |
| type | text, password, number, checkbox, hidden, email, tel, submit, button, datetime-local, date, url |


<a id="Autocomplete"></a>
## Enum: autocomplete
| Name | Value |
| ---- | ----- |
| autocomplete | email, tel, url, current-password, new-password, one-time-code |


<a id="OnclickTrigger"></a>
## Enum: onclickTrigger
| Name | Value |
| ---- | ----- |
| onclickTrigger | oryWebAuthnRegistration, oryWebAuthnLogin, oryPasskeyLogin, oryPasskeyLoginAutocompleteInit, oryPasskeyRegistration, oryPasskeySettingsRegistration |


<a id="OnloadTrigger"></a>
## Enum: onloadTrigger
| Name | Value |
| ---- | ----- |
| onloadTrigger | oryWebAuthnRegistration, oryWebAuthnLogin, oryPasskeyLogin, oryPasskeyLoginAutocompleteInit, oryPasskeyRegistration, oryPasskeySettingsRegistration |



