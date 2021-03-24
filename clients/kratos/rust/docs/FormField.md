# FormField

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**disabled** | Option<**bool**> | Disabled is the equivalent of `<input {{if .Disabled}}disabled{{end}}\">` | [optional]
**messages** | Option<[**Vec<crate::models::Message>**](Message.md)> |  | [optional]
**name** | **String** | Name is the equivalent of `<input name=\"{{.Name}}\">` | 
**pattern** | Option<**String**> | Pattern is the equivalent of `<input pattern=\"{{.Pattern}}\">` | [optional]
**required** | Option<**bool**> | Required is the equivalent of `<input required=\"{{.Required}}\">` | [optional]
**_type** | **String** | Type is the equivalent of `<input type=\"{{.Type}}\">` | 
**value** | Option<[**serde_json::Value**](.md)> | Value is the equivalent of `<input value=\"{{.Value}}\">` | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


