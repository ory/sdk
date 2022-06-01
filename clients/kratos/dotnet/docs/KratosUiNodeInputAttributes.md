# Ory.Kratos.Client.Model.KratosUiNodeInputAttributes
InputAttributes represents the attributes of an input node

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Disabled** | **bool** | Sets the input&#39;s disabled field to true or false. | 
**Label** | [**KratosUiText**](KratosUiText.md) |  | [optional] 
**Name** | **string** | The input&#39;s element name. | 
**NodeType** | **string** | NodeType represents this node&#39;s types. It is a mirror of &#x60;node.type&#x60; and is primarily used to allow compatibility with OpenAPI 3.0.  In this struct it technically always is \&quot;input\&quot;. | 
**Onclick** | **string** | OnClick may contain javascript which should be executed on click. This is primarily used for WebAuthn. | [optional] 
**Pattern** | **string** | The input&#39;s pattern. | [optional] 
**Required** | **bool** | Mark this input field as required. | [optional] 
**Type** | **string** |  | 
**Value** | **Object** | The input&#39;s value. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

