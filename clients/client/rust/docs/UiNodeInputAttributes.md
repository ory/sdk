# UiNodeInputAttributes

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**autocomplete** | Option<**String**> | The autocomplete attribute for the input. | [optional]
**disabled** | **bool** | Sets the input's disabled field to true or false. | 
**label** | Option<[**crate::models::UiText**](uiText.md)> |  | [optional]
**name** | **String** | The input's element name. | 
**node_type** | **String** | NodeType represents this node's types. It is a mirror of `node.type` and is primarily used to allow compatibility with OpenAPI 3.0.  In this struct it technically always is \"input\". | 
**onclick** | Option<**String**> | OnClick may contain javascript which should be executed on click. This is primarily used for WebAuthn. | [optional]
**pattern** | Option<**String**> | The input's pattern. | [optional]
**required** | Option<**bool**> | Mark this input field as required. | [optional]
**_type** | **String** | The input's element type. | 
**value** | Option<[**serde_json::Value**](.md)> | The input's value. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


