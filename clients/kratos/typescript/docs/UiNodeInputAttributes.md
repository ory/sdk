# UiNodeInputAttributes

InputAttributes represents the attributes of an input node

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**autocomplete** | **string** | The autocomplete attribute for the input. email InputAttributeAutocompleteEmail tel InputAttributeAutocompleteTel url InputAttributeAutocompleteUrl current-password InputAttributeAutocompleteCurrentPassword new-password InputAttributeAutocompleteNewPassword one-time-code InputAttributeAutocompleteOneTimeCode username webauthn InputAttributeAutocompleteUsernameWebauthn | [optional] [default to undefined]
**disabled** | **boolean** | Sets the input\&#39;s disabled field to true or false. | [default to undefined]
**label** | [**UiText**](UiText.md) |  | [optional] [default to undefined]
**maxlength** | **number** | MaxLength may contain the input\&#39;s maximum length. | [optional] [default to undefined]
**name** | **string** | The input\&#39;s element name. | [default to undefined]
**node_type** | **string** | NodeType represents this node\&#39;s types. It is a mirror of &#x60;node.type&#x60; and is primarily used to allow compatibility with OpenAPI 3.0.  In this struct it technically always is \&quot;input\&quot;. text Text input Input img Image a Anchor script Script div Division | [default to undefined]
**onclick** | **string** | OnClick may contain javascript which should be executed on click. This is primarily used for WebAuthn.  Deprecated: Using OnClick requires the use of eval() which is a security risk. Use OnClickTrigger instead. | [optional] [default to undefined]
**onclickTrigger** | **string** | OnClickTrigger may contain a WebAuthn trigger which should be executed on click.  The trigger maps to a JavaScript function provided by Ory, which triggers actions such as PassKey registration or login. oryWebAuthnRegistration WebAuthnTriggersWebAuthnRegistration oryWebAuthnLogin WebAuthnTriggersWebAuthnLogin oryPasskeyLogin WebAuthnTriggersPasskeyLogin oryPasskeyLoginAutocompleteInit WebAuthnTriggersPasskeyLoginAutocompleteInit oryPasskeyRegistration WebAuthnTriggersPasskeyRegistration oryPasskeySettingsRegistration WebAuthnTriggersPasskeySettingsRegistration | [optional] [default to undefined]
**onload** | **string** | OnLoad may contain javascript which should be executed on load. This is primarily used for WebAuthn.  Deprecated: Using OnLoad requires the use of eval() which is a security risk. Use OnLoadTrigger instead. | [optional] [default to undefined]
**onloadTrigger** | **string** | OnLoadTrigger may contain a WebAuthn trigger which should be executed on load.  The trigger maps to a JavaScript function provided by Ory, which triggers actions such as PassKey registration or login. oryWebAuthnRegistration WebAuthnTriggersWebAuthnRegistration oryWebAuthnLogin WebAuthnTriggersWebAuthnLogin oryPasskeyLogin WebAuthnTriggersPasskeyLogin oryPasskeyLoginAutocompleteInit WebAuthnTriggersPasskeyLoginAutocompleteInit oryPasskeyRegistration WebAuthnTriggersPasskeyRegistration oryPasskeySettingsRegistration WebAuthnTriggersPasskeySettingsRegistration | [optional] [default to undefined]
**pattern** | **string** | The input\&#39;s pattern. | [optional] [default to undefined]
**required** | **boolean** | Mark this input field as required. | [optional] [default to undefined]
**type** | **string** | The input\&#39;s element type. text InputAttributeTypeText password InputAttributeTypePassword number InputAttributeTypeNumber checkbox InputAttributeTypeCheckbox hidden InputAttributeTypeHidden email InputAttributeTypeEmail tel InputAttributeTypeTel submit InputAttributeTypeSubmit button InputAttributeTypeButton datetime-local InputAttributeTypeDateTimeLocal date InputAttributeTypeDate url InputAttributeTypeURI | [default to undefined]
**value** | **any** | The input\&#39;s value. | [optional] [default to undefined]

## Example

```typescript
import { UiNodeInputAttributes } from '@ory/kratos-client';

const instance: UiNodeInputAttributes = {
    autocomplete,
    disabled,
    label,
    maxlength,
    name,
    node_type,
    onclick,
    onclickTrigger,
    onload,
    onloadTrigger,
    pattern,
    required,
    type,
    value,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
