# ory_kratos_client.model.UiNodeScriptAttributes

## Load the model package
```dart
import 'package:ory_kratos_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**async_** | **bool** | The script async type | 
**crossorigin** | **String** | The script cross origin policy | 
**id** | **String** | A unique identifier | 
**integrity** | **String** | The script's integrity hash | 
**nodeType** | **String** | NodeType represents this node's types. It is a mirror of `node.type` and is primarily used to allow compatibility with OpenAPI 3.0. In this struct it technically always is \"script\". text Text input Input img Image a Anchor script Script div Division | 
**nonce** | **String** | Nonce for CSP  A nonce you may want to use to improve your Content Security Policy. You do not have to use this value but if you want to improve your CSP policies you may use it. You can also choose to use your own nonce value! | 
**referrerpolicy** | **String** | The script referrer policy | 
**src** | **String** | The script source | 
**type** | **String** | The script MIME type | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


