# ory_client_client.model.SubmitSelfServiceSettingsFlow

## Load the model package
```dart
import 'package:ory_client_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrfToken** | **String** | The Anti-CSRF Token  This token is only required when performing browser flows. | [optional] 
**method** | **String** | Method  Should be set to profile when trying to update a profile.  type: string | [optional] 
**password** | **String** | Password is the updated password  type: string | 
**traits** | [**Object**](.md) | Traits contains all of the identity's traits. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


