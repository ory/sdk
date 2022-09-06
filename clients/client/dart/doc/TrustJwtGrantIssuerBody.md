# ory_client.model.TrustJwtGrantIssuerBody

## Load the model package
```dart
import 'package:ory_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allowAnySubject** | **bool** | The \"allow_any_subject\" indicates that the issuer is allowed to have any principal as the subject of the JWT. | [optional] 
**expiresAt** | [**DateTime**](DateTime.md) | The \"expires_at\" indicates, when grant will expire, so we will reject assertion from \"issuer\" targeting \"subject\". | 
**issuer** | **String** | The \"issuer\" identifies the principal that issued the JWT assertion (same as \"iss\" claim in JWT). | 
**jwk** | [**JSONWebKey**](JSONWebKey.md) |  | 
**scope** | **List<String>** | The \"scope\" contains list of scope values (as described in Section 3.3 of OAuth 2.0 [RFC6749]) | [default to const []]
**subject** | **String** | The \"subject\" identifies the principal that is the subject of the JWT. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


