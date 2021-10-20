# ory_client.model.UiNodeAttributes

## Load the model package
```dart
import 'package:ory_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**disabled** | **bool** | Sets the input's disabled field to true or false. | 
**label** | [**UiText**](UiText.md) |  | [optional] 
**name** | **String** | The input's element name. | 
**nodeType** | **String** |  | 
**onclick** | **String** | OnClick may contain javascript which should be executed on click. This is primarily used for WebAuthn. | [optional] 
**pattern** | **String** | The input's pattern. | [optional] 
**required_** | **bool** | Mark this input field as required. | [optional] 
**type** | **String** | The script MIME type | 
**value** | [**JsonObject**](.md) | The input's value. | [optional] 
**id** | **String** | A unique identifier | 
**text** | [**UiText**](UiText.md) |  | 
**height** | **int** | Height of the image | [optional] 
**src** | **String** | The script source | 
**width** | **int** | Width of the image | [optional] 
**href** | **String** | The link's href (destination) URL.  format: uri | 
**title** | [**UiText**](UiText.md) |  | 
**async_** | **bool** | The script async type | 
**crossorigin** | **String** | The script cross origin policy | 
**integrity** | **String** | The script's integrity hash | 
**referrerpolicy** | **String** | The script referrer policy | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


