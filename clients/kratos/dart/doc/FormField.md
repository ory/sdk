# ory_kratos_client.model.FormField

## Load the model package
```dart
import 'package:ory_kratos_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**disabled** | **bool** | Disabled is the equivalent of `<input {{if .Disabled}}disabled{{end}}\">` | [optional] 
**messages** | [**List<Message>**](Message.md) |  | [optional] [default to const []]
**name** | **String** | Name is the equivalent of `<input name=\"{{.Name}}\">` | 
**pattern** | **String** | Pattern is the equivalent of `<input pattern=\"{{.Pattern}}\">` | [optional] 
**required_** | **bool** | Required is the equivalent of `<input required=\"{{.Required}}\">` | [optional] 
**type** | **String** | Type is the equivalent of `<input type=\"{{.Type}}\">` | 
**value** | [**Object**](.md) | Value is the equivalent of `<input value=\"{{.Value}}\">` | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


