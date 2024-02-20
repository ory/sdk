# ory_kratos_client.model.IdentityCredentials

## Load the model package
```dart
import 'package:ory_kratos_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**config** | [**JsonObject**](.md) |  | [optional] 
**createdAt** | [**DateTime**](DateTime.md) | CreatedAt is a helper struct field for gobuffalo.pop. | [optional] 
**identifiers** | **BuiltList&lt;String&gt;** | Identifiers represents a list of unique identifiers this credential type matches. | [optional] 
**type** | **String** | Type discriminates between different types of credentials. password CredentialsTypePassword oidc CredentialsTypeOIDC totp CredentialsTypeTOTP lookup_secret CredentialsTypeLookup webauthn CredentialsTypeWebAuthn code CredentialsTypeCodeAuth link_recovery CredentialsTypeRecoveryLink  CredentialsTypeRecoveryLink is a special credential type linked to the link strategy (recovery flow).  It is not used within the credentials object itself. code_recovery CredentialsTypeRecoveryCode | [optional] 
**updatedAt** | [**DateTime**](DateTime.md) | UpdatedAt is a helper struct field for gobuffalo.pop. | [optional] 
**version** | **int** | Version refers to the version of the credential. Useful when changing the config schema. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


