

# UiNodeInputAttributes

InputAttributes represents the attributes of an input node

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**autocomplete** | [**AutocompleteEnum**](#AutocompleteEnum) | The autocomplete attribute for the input. email InputAttributeAutocompleteEmail tel InputAttributeAutocompleteTel url InputAttributeAutocompleteUrl current-password InputAttributeAutocompleteCurrentPassword new-password InputAttributeAutocompleteNewPassword one-time-code InputAttributeAutocompleteOneTimeCode |  [optional] |
|**disabled** | **Boolean** | Sets the input&#39;s disabled field to true or false. |  |
|**label** | [**UiText**](UiText.md) |  |  [optional] |
|**maxlength** | **Long** | MaxLength may contain the input&#39;s maximum length. |  [optional] |
|**name** | **String** | The input&#39;s element name. |  |
|**nodeType** | [**NodeTypeEnum**](#NodeTypeEnum) | NodeType represents this node&#39;s types. It is a mirror of &#x60;node.type&#x60; and is primarily used to allow compatibility with OpenAPI 3.0.  In this struct it technically always is \&quot;input\&quot;. text Text input Input img Image a Anchor script Script div Division |  |
|**onclick** | **String** | OnClick may contain javascript which should be executed on click. This is primarily used for WebAuthn.  Deprecated: Using OnClick requires the use of eval() which is a security risk. Use OnClickTrigger instead. |  [optional] |
|**onclickTrigger** | [**OnclickTriggerEnum**](#OnclickTriggerEnum) | OnClickTrigger may contain a WebAuthn trigger which should be executed on click.  The trigger maps to a JavaScript function provided by Ory, which triggers actions such as PassKey registration or login. oryWebAuthnRegistration WebAuthnTriggersWebAuthnRegistration oryWebAuthnLogin WebAuthnTriggersWebAuthnLogin oryPasskeyLogin WebAuthnTriggersPasskeyLogin oryPasskeyLoginAutocompleteInit WebAuthnTriggersPasskeyLoginAutocompleteInit oryPasskeyRegistration WebAuthnTriggersPasskeyRegistration oryPasskeySettingsRegistration WebAuthnTriggersPasskeySettingsRegistration |  [optional] |
|**onload** | **String** | OnLoad may contain javascript which should be executed on load. This is primarily used for WebAuthn.  Deprecated: Using OnLoad requires the use of eval() which is a security risk. Use OnLoadTrigger instead. |  [optional] |
|**onloadTrigger** | [**OnloadTriggerEnum**](#OnloadTriggerEnum) | OnLoadTrigger may contain a WebAuthn trigger which should be executed on load.  The trigger maps to a JavaScript function provided by Ory, which triggers actions such as PassKey registration or login. oryWebAuthnRegistration WebAuthnTriggersWebAuthnRegistration oryWebAuthnLogin WebAuthnTriggersWebAuthnLogin oryPasskeyLogin WebAuthnTriggersPasskeyLogin oryPasskeyLoginAutocompleteInit WebAuthnTriggersPasskeyLoginAutocompleteInit oryPasskeyRegistration WebAuthnTriggersPasskeyRegistration oryPasskeySettingsRegistration WebAuthnTriggersPasskeySettingsRegistration |  [optional] |
|**pattern** | **String** | The input&#39;s pattern. |  [optional] |
|**required** | **Boolean** | Mark this input field as required. |  [optional] |
|**type** | [**TypeEnum**](#TypeEnum) | The input&#39;s element type. text InputAttributeTypeText password InputAttributeTypePassword number InputAttributeTypeNumber checkbox InputAttributeTypeCheckbox hidden InputAttributeTypeHidden email InputAttributeTypeEmail tel InputAttributeTypeTel submit InputAttributeTypeSubmit button InputAttributeTypeButton datetime-local InputAttributeTypeDateTimeLocal date InputAttributeTypeDate url InputAttributeTypeURI |  |
|**value** | **Object** | The input&#39;s value. |  [optional] |



## Enum: AutocompleteEnum

| Name | Value |
|---- | -----|
| EMAIL | &quot;email&quot; |
| TEL | &quot;tel&quot; |
| URL | &quot;url&quot; |
| CURRENT_PASSWORD | &quot;current-password&quot; |
| NEW_PASSWORD | &quot;new-password&quot; |
| ONE_TIME_CODE | &quot;one-time-code&quot; |



## Enum: NodeTypeEnum

| Name | Value |
|---- | -----|
| TEXT | &quot;text&quot; |
| INPUT | &quot;input&quot; |
| IMG | &quot;img&quot; |
| A | &quot;a&quot; |
| SCRIPT | &quot;script&quot; |
| DIV | &quot;div&quot; |



## Enum: OnclickTriggerEnum

| Name | Value |
|---- | -----|
| ORY_WEB_AUTHN_REGISTRATION | &quot;oryWebAuthnRegistration&quot; |
| ORY_WEB_AUTHN_LOGIN | &quot;oryWebAuthnLogin&quot; |
| ORY_PASSKEY_LOGIN | &quot;oryPasskeyLogin&quot; |
| ORY_PASSKEY_LOGIN_AUTOCOMPLETE_INIT | &quot;oryPasskeyLoginAutocompleteInit&quot; |
| ORY_PASSKEY_REGISTRATION | &quot;oryPasskeyRegistration&quot; |
| ORY_PASSKEY_SETTINGS_REGISTRATION | &quot;oryPasskeySettingsRegistration&quot; |



## Enum: OnloadTriggerEnum

| Name | Value |
|---- | -----|
| ORY_WEB_AUTHN_REGISTRATION | &quot;oryWebAuthnRegistration&quot; |
| ORY_WEB_AUTHN_LOGIN | &quot;oryWebAuthnLogin&quot; |
| ORY_PASSKEY_LOGIN | &quot;oryPasskeyLogin&quot; |
| ORY_PASSKEY_LOGIN_AUTOCOMPLETE_INIT | &quot;oryPasskeyLoginAutocompleteInit&quot; |
| ORY_PASSKEY_REGISTRATION | &quot;oryPasskeyRegistration&quot; |
| ORY_PASSKEY_SETTINGS_REGISTRATION | &quot;oryPasskeySettingsRegistration&quot; |



## Enum: TypeEnum

| Name | Value |
|---- | -----|
| TEXT | &quot;text&quot; |
| PASSWORD | &quot;password&quot; |
| NUMBER | &quot;number&quot; |
| CHECKBOX | &quot;checkbox&quot; |
| HIDDEN | &quot;hidden&quot; |
| EMAIL | &quot;email&quot; |
| TEL | &quot;tel&quot; |
| SUBMIT | &quot;submit&quot; |
| BUTTON | &quot;button&quot; |
| DATETIME_LOCAL | &quot;datetime-local&quot; |
| DATE | &quot;date&quot; |
| URL | &quot;url&quot; |



