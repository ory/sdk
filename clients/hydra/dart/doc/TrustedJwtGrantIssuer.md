# ory_hydra_client.model.TrustedJwtGrantIssuer

## Load the model package
```dart
import 'package:ory_hydra_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allowAnySubject** | **bool** | The \"allow_any_subject\" indicates that the issuer is allowed to have any principal as the subject of the JWT. | [optional] 
**createdAt** | [**DateTime**](DateTime.md) | The \"created_at\" indicates, when grant was created. | [optional] 
**expiresAt** | [**DateTime**](DateTime.md) | The \"expires_at\" indicates, when grant will expire, so we will reject assertion from \"issuer\" targeting \"subject\". | [optional] 
**id** | **String** |  | [optional] 
**issuer** | **String** | The \"issuer\" identifies the principal that issued the JWT assertion (same as \"iss\" claim in JWT). | [optional] 
**publicKey** | [**TrustedJsonWebKey**](TrustedJsonWebKey.md) |  | [optional] 
**scope** | **BuiltList<String>** | The \"scope\" contains list of scope values (as described in Section 3.3 of OAuth 2.0 [RFC6749]) | [optional] 
**subject** | **String** | The \"subject\" identifies the principal that is the subject of the JWT. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


