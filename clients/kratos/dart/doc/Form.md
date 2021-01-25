# ory_kratos_client.model.Form

## Load the model package
```dart
import 'package:ory_kratos_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **String** | Action should be used as the form action URL (<form action=\"{{ .Action }}\" method=\"post\">). | [optional] 
**errors** | [**List<Error>**](Error.md) | Errors contains all form errors. These will be duplicates of the individual field errors. | [optional] [default to const []]
**fields** | [**Map<String, FormField>**](FormField.md) | Fields contains multiple fields asdfasdf | [optional] [default to const {}]
**method** | **String** | Method is the form method (e.g. POST) | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


