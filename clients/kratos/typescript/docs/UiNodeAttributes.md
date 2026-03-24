# UiNodeAttributes


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**autocomplete** | **string** | The autocomplete attribute for the input. email InputAttributeAutocompleteEmail tel InputAttributeAutocompleteTel url InputAttributeAutocompleteUrl current-password InputAttributeAutocompleteCurrentPassword new-password InputAttributeAutocompleteNewPassword one-time-code InputAttributeAutocompleteOneTimeCode username webauthn InputAttributeAutocompleteUsernameWebauthn | [optional] [default to undefined]
**disabled** | **boolean** | Sets the input\&#39;s disabled field to true or false. | [default to undefined]
**label** | [**UiText**](UiText.md) |  | [optional] [default to undefined]
**maxlength** | **number** | MaxLength may contain the input\&#39;s maximum length. | [optional] [default to undefined]
**name** | **string** | The input\&#39;s element name. | [default to undefined]
**node_type** | **string** | NodeType represents this node\&#39;s type. It is a mirror of &#x60;node.type&#x60; and is primarily used to allow compatibility with OpenAPI 3.0. In this struct it technically always is \&quot;script\&quot;. text Text input Input img Image a Anchor script Script div Division | [default to undefined]
**onclick** | **string** | OnClick may contain javascript which should be executed on click. This is primarily used for WebAuthn.  Deprecated: Using OnClick requires the use of eval() which is a security risk. Use OnClickTrigger instead. | [optional] [default to undefined]
**onclickTrigger** | **string** | OnClickTrigger may contain a WebAuthn trigger which should be executed on click.  The trigger maps to a JavaScript function provided by Ory, which triggers actions such as PassKey registration or login. oryWebAuthnRegistration WebAuthnTriggersWebAuthnRegistration oryWebAuthnLogin WebAuthnTriggersWebAuthnLogin oryPasskeyLogin WebAuthnTriggersPasskeyLogin oryPasskeyLoginAutocompleteInit WebAuthnTriggersPasskeyLoginAutocompleteInit oryPasskeyRegistration WebAuthnTriggersPasskeyRegistration oryPasskeySettingsRegistration WebAuthnTriggersPasskeySettingsRegistration | [optional] [default to undefined]
**onload** | **string** | OnLoad may contain javascript which should be executed on load. This is primarily used for WebAuthn.  Deprecated: Using OnLoad requires the use of eval() which is a security risk. Use OnLoadTrigger instead. | [optional] [default to undefined]
**onloadTrigger** | **string** | OnLoadTrigger may contain a WebAuthn trigger which should be executed on load.  The trigger maps to a JavaScript function provided by Ory, which triggers actions such as PassKey registration or login. oryWebAuthnRegistration WebAuthnTriggersWebAuthnRegistration oryWebAuthnLogin WebAuthnTriggersWebAuthnLogin oryPasskeyLogin WebAuthnTriggersPasskeyLogin oryPasskeyLoginAutocompleteInit WebAuthnTriggersPasskeyLoginAutocompleteInit oryPasskeyRegistration WebAuthnTriggersPasskeyRegistration oryPasskeySettingsRegistration WebAuthnTriggersPasskeySettingsRegistration | [optional] [default to undefined]
**pattern** | **string** | The input\&#39;s pattern. | [optional] [default to undefined]
**required** | **boolean** | Mark this input field as required. | [optional] [default to undefined]
**type** | **string** | The script MIME type | [default to undefined]
**value** | **any** | The input\&#39;s value. | [optional] [default to undefined]
**id** | **string** | A unique identifier | [default to undefined]
**text** | [**UiText**](UiText.md) |  | [default to undefined]
**height** | **number** | Height of the image | [default to undefined]
**src** | **string** | The script source | [default to undefined]
**width** | **number** | Width of the image | [default to undefined]
**href** | **string** | The link\&#39;s href (destination) URL.  format: uri | [default to undefined]
**title** | [**UiText**](UiText.md) |  | [default to undefined]
**async** | **boolean** | The script async type | [default to undefined]
**crossorigin** | **string** | The script cross origin policy | [default to undefined]
**integrity** | **string** | The script\&#39;s integrity hash | [default to undefined]
**nonce** | **string** | Nonce for CSP  A nonce you may want to use to improve your Content Security Policy. You do not have to use this value but if you want to improve your CSP policies you may use it. You can also choose to use your own nonce value! | [default to undefined]
**referrerpolicy** | **string** | The script referrer policy | [default to undefined]
**_class** | **string** | A classname that should be rendered into the DOM. | [optional] [default to undefined]
**data** | **{ [key: string]: string; }** | Data is a map of key-value pairs that are passed to the division.  They may be used for &#x60;data-...&#x60; attributes. | [optional] [default to undefined]

## Example

```typescript
import { UiNodeAttributes } from '@ory/kratos-client';

const instance: UiNodeAttributes = {
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
    id,
    text,
    height,
    src,
    width,
    href,
    title,
    async,
    crossorigin,
    integrity,
    nonce,
    referrerpolicy,
    _class,
    data,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
