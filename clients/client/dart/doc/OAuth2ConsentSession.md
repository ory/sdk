# ory_client.model.OAuth2ConsentSession

## Load the model package
```dart
import 'package:ory_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**consentRequest** | [**OAuth2ConsentRequest**](OAuth2ConsentRequest.md) |  | [optional] 
**context** | [**JsonObject**](.md) |  | [optional] 
**expiresAt** | [**OAuth2ConsentSessionExpiresAt**](OAuth2ConsentSessionExpiresAt.md) |  | [optional] 
**grantAccessTokenAudience** | **BuiltList&lt;String&gt;** |  | [optional] 
**grantScope** | **BuiltList&lt;String&gt;** |  | [optional] 
**handledAt** | [**DateTime**](DateTime.md) |  | [optional] 
**remember** | **bool** | Remember Consent  Remember, if set to true, tells ORY Hydra to remember this consent authorization and reuse it if the same client asks the same user for the same, or a subset of, scope. | [optional] 
**rememberFor** | **int** | Remember Consent For  RememberFor sets how long the consent authorization should be remembered for in seconds. If set to `0`, the authorization will be remembered indefinitely. | [optional] 
**session** | [**AcceptOAuth2ConsentRequestSession**](AcceptOAuth2ConsentRequestSession.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


