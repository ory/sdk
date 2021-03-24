# FormField

Field represents a HTML Form Field
## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | Name is the equivalent of &#x60;&lt;input name&#x3D;\&quot;{{.Name}}\&quot;&gt;&#x60; | 
**type** | **str** | Type is the equivalent of &#x60;&lt;input type&#x3D;\&quot;{{.Type}}\&quot;&gt;&#x60; | 
**disabled** | **bool** | Disabled is the equivalent of &#x60;&lt;input {{if .Disabled}}disabled{{end}}\&quot;&gt;&#x60; | [optional] 
**messages** | [**Messages**](Messages.md) |  | [optional] 
**pattern** | **str** | Pattern is the equivalent of &#x60;&lt;input pattern&#x3D;\&quot;{{.Pattern}}\&quot;&gt;&#x60; | [optional] 
**required** | **bool** | Required is the equivalent of &#x60;&lt;input required&#x3D;\&quot;{{.Required}}\&quot;&gt;&#x60; | [optional] 
**value** | **{str: (bool, date, datetime, dict, float, int, list, str, none_type)}** | Value is the equivalent of &#x60;&lt;input value&#x3D;\&quot;{{.Value}}\&quot;&gt;&#x60; | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


