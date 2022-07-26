

# UiNodeInputAttributes

InputAttributes represents the attributes of an input node

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**autocomplete** | [**AutocompleteEnum**](#AutocompleteEnum) | The autocomplete attribute for the input. |  [optional]
**disabled** | **Boolean** | Sets the input&#39;s disabled field to true or false. | 
**label** | [**UiText**](UiText.md) |  |  [optional]
**name** | **String** | The input&#39;s element name. | 
**nodeType** | **String** | NodeType represents this node&#39;s types. It is a mirror of &#x60;node.type&#x60; and is primarily used to allow compatibility with OpenAPI 3.0.  In this struct it technically always is \&quot;input\&quot;. | 
**onclick** | **String** | OnClick may contain javascript which should be executed on click. This is primarily used for WebAuthn. |  [optional]
**pattern** | **String** | The input&#39;s pattern. |  [optional]
**required** | **Boolean** | Mark this input field as required. |  [optional]
**type** | **String** | The input&#39;s element type. | 
**value** | **Object** | The input&#39;s value. |  [optional]



## Enum: AutocompleteEnum

Name | Value
---- | -----
EMAIL | &quot;email&quot;
TEL | &quot;tel&quot;
URL | &quot;url&quot;
CURRENT_PASSWORD | &quot;current-password&quot;
NEW_PASSWORD | &quot;new-password&quot;
ONE_TIME_CODE | &quot;one-time-code&quot;



