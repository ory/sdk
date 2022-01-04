# UiNodeAttributes

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**disabled** | **bool** | Sets the input's disabled field to true or false. | 
**label** | Option<[**crate::models::UiText**](uiText.md)> |  | [optional]
**name** | **String** | The input's element name. | 
**node_type** | **String** |  | 
**onclick** | Option<**String**> | OnClick may contain javascript which should be executed on click. This is primarily used for WebAuthn. | [optional]
**pattern** | Option<**String**> | The input's pattern. | [optional]
**required** | Option<**bool**> | Mark this input field as required. | [optional]
**_type** | **String** | The script MIME type | 
**value** | Option<[**serde_json::Value**](.md)> | The input's value. | [optional]
**id** | **String** | A unique identifier | 
**text** | [**crate::models::UiText**](uiText.md) |  | 
**height** | Option<**i64**> | Height of the image | [optional]
**src** | **String** | The script source | 
**width** | Option<**i64**> | Width of the image | [optional]
**href** | **String** | The link's href (destination) URL.  format: uri | 
**title** | [**crate::models::UiText**](uiText.md) |  | 
**_async** | **bool** | The script async type | 
**crossorigin** | **String** | The script cross origin policy | 
**integrity** | **String** | The script's integrity hash | 
**referrerpolicy** | **String** | The script referrer policy | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


