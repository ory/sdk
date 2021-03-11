# ory_kratos_client.model.RegistrationFlowMethodConfig

## Load the model package
```dart
import 'package:ory_kratos_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **String** | Action should be used as the form action URL `<form action=\"{{ .Action }}\" method=\"post\">`. | 
**fields** | [**List<FormField>**](FormField.md) | Fields contains multiple fields | [default to const []]
**messages** | [**List<Message>**](Message.md) |  | [optional] [default to const []]
**method** | **String** | Method is the form method (e.g. POST) | 
**providers** | [**List<FormField>**](FormField.md) | Providers is set for the \"oidc\" registration method. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


