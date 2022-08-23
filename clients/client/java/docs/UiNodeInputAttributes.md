

# UiNodeInputAttributes

InputAttributes represents the attributes of an input node

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**autocomplete** | **String** | The autocomplete attribute for the input. |  [optional]
**disabled** | **Boolean** | Sets the input&#39;s disabled field to true or false. | 
**label** | [**UiText**](UiText.md) |  |  [optional]
**name** | **String** | The input&#39;s element name. | 
**nodeType** | **String** | NodeType represents this node&#39;s types. It is a mirror of &#x60;node.type&#x60; and is primarily used to allow compatibility with OpenAPI 3.0.  In this struct it technically always is \&quot;input\&quot;. | 
**onclick** | **String** | OnClick may contain javascript which should be executed on click. This is primarily used for WebAuthn. |  [optional]
**pattern** | **String** | The input&#39;s pattern. |  [optional]
**required** | **Boolean** | Mark this input field as required. |  [optional]
**type** | [**TypeEnum**](#TypeEnum) | The input&#39;s element type. | 
**value** | **Object** | The input&#39;s value. |  [optional]



## Enum: TypeEnum

Name | Value
---- | -----
TEXT | &quot;text&quot;
PASSWORD | &quot;password&quot;
NUMBER | &quot;number&quot;
CHECKBOX | &quot;checkbox&quot;
HIDDEN | &quot;hidden&quot;
EMAIL | &quot;email&quot;
TEL | &quot;tel&quot;
SUBMIT | &quot;submit&quot;
BUTTON | &quot;button&quot;
DATETIME_LOCAL | &quot;datetime-local&quot;
DATE | &quot;date&quot;
URL | &quot;url&quot;



