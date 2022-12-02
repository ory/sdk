# # UiNodeInputAttributes

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**autocomplete** | **string** | The autocomplete attribute for the input. email InputAttributeAutocompleteEmail tel InputAttributeAutocompleteTel url InputAttributeAutocompleteUrl current-password InputAttributeAutocompleteCurrentPassword new-password InputAttributeAutocompleteNewPassword one-time-code InputAttributeAutocompleteOneTimeCode | [optional]
**disabled** | **bool** | Sets the input&#39;s disabled field to true or false. |
**label** | [**\Ory\Kratos\Client\Model\UiText**](UiText.md) |  | [optional]
**name** | **string** | The input&#39;s element name. |
**nodeType** | **string** | NodeType represents this node&#39;s types. It is a mirror of &#x60;node.type&#x60; and is primarily used to allow compatibility with OpenAPI 3.0.  In this struct it technically always is \&quot;input\&quot;. |
**onclick** | **string** | OnClick may contain javascript which should be executed on click. This is primarily used for WebAuthn. | [optional]
**pattern** | **string** | The input&#39;s pattern. | [optional]
**required** | **bool** | Mark this input field as required. | [optional]
**type** | **string** | The input&#39;s element type. text InputAttributeTypeText password InputAttributeTypePassword number InputAttributeTypeNumber checkbox InputAttributeTypeCheckbox hidden InputAttributeTypeHidden email InputAttributeTypeEmail tel InputAttributeTypeTel submit InputAttributeTypeSubmit button InputAttributeTypeButton datetime-local InputAttributeTypeDateTimeLocal date InputAttributeTypeDate url InputAttributeTypeURI |
**value** | **mixed** | The input&#39;s value. | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
