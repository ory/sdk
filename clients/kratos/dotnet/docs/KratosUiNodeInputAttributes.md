# Ory.Kratos.Client.Model.KratosUiNodeInputAttributes
InputAttributes represents the attributes of an input node

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Autocomplete** | **string** | The autocomplete attribute for the input. email InputAttributeAutocompleteEmail tel InputAttributeAutocompleteTel url InputAttributeAutocompleteUrl current-password InputAttributeAutocompleteCurrentPassword new-password InputAttributeAutocompleteNewPassword one-time-code InputAttributeAutocompleteOneTimeCode | [optional] 
**Disabled** | **bool** | Sets the input&#39;s disabled field to true or false. | 
**Label** | [**KratosUiText**](KratosUiText.md) |  | [optional] 
**Name** | **string** | The input&#39;s element name. | 
**NodeType** | **string** | NodeType represents this node&#39;s types. It is a mirror of &#x60;node.type&#x60; and is primarily used to allow compatibility with OpenAPI 3.0.  In this struct it technically always is \&quot;input\&quot;. text Text input Input img Image a Anchor script Script | 
**Onclick** | **string** | OnClick may contain javascript which should be executed on click. This is primarily used for WebAuthn. | [optional] 
**Onload** | **string** | OnLoad may contain javascript which should be executed on load. This is primarily used for WebAuthn. | [optional] 
**Pattern** | **string** | The input&#39;s pattern. | [optional] 
**Required** | **bool** | Mark this input field as required. | [optional] 
**Type** | **string** | The input&#39;s element type. text InputAttributeTypeText password InputAttributeTypePassword number InputAttributeTypeNumber checkbox InputAttributeTypeCheckbox hidden InputAttributeTypeHidden email InputAttributeTypeEmail tel InputAttributeTypeTel submit InputAttributeTypeSubmit button InputAttributeTypeButton datetime-local InputAttributeTypeDateTimeLocal date InputAttributeTypeDate url InputAttributeTypeURI | 
**Value** | **Object** | The input&#39;s value. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

