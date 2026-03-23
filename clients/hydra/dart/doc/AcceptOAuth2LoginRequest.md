# ory_hydra_client.model.AcceptOAuth2LoginRequest

## Load the model package
```dart
import 'package:ory_hydra_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**acr** | **String** | ACR sets the Authentication AuthorizationContext Class Reference value for this authentication session. You can use it to express that, for example, a user authenticated using two-factor authentication. | [optional] 
**amr** | **BuiltList&lt;String&gt;** |  | [optional] 
**context** | [**JsonObject**](.md) |  | [optional] 
**extendSessionLifespan** | **bool** | Extend OAuth2 authentication session lifespan  If set to `true`, the OAuth2 authentication cookie lifespan is extended. This is for example useful if you want the user to be able to use `prompt=none` continuously.  This value can only be set to `true` if the user has an authentication, which is the case if the `skip` value is `true`. | [optional] 
**forceSubjectIdentifier** | **String** | ForceSubjectIdentifier forces the \"pairwise\" user ID of the end-user that authenticated. The \"pairwise\" user ID refers to the (Pairwise Identifier Algorithm)[http://openid.net/specs/openid-connect-core-1_0.html#PairwiseAlg] of the OpenID Connect specification. It allows you to set an obfuscated subject (\"user\") identifier that is unique to the client.  Please note that this changes the user ID on endpoint /userinfo and sub claim of the ID Token. It does not change the sub claim in the OAuth 2.0 Introspection.  Per default, ORY Hydra handles this value with its own algorithm. In case you want to set this yourself you can use this field. Please note that setting this field has no effect if `pairwise` is not configured in ORY Hydra or the OAuth 2.0 Client does not expect a pairwise identifier (set via `subject_type` key in the client's configuration).  Please also be aware that ORY Hydra is unable to properly compute this value during authentication. This implies that you have to compute this value on every authentication process (probably depending on the client ID or some other unique value).  If you fail to compute the proper value, then authentication processes which have id_token_hint set might fail. | [optional] 
**identityProviderSessionId** | **String** | IdentityProviderSessionID is the session ID of the end-user that authenticated. If specified, we will use this value to propagate the logout. | [optional] 
**remember** | **bool** | Remember, if set to true, tells Ory Hydra to remember this user by telling the user agent (browser) to store a cookie with authentication data. If the same user performs another OAuth 2.0 Authorization Request, they will not be asked to log in again. | [optional] 
**rememberFor** | **int** | RememberFor sets how long the authentication should be remembered for in seconds. If set to `0`, the authorization will be remembered for the duration of the browser session (using a session cookie). | [optional] 
**subject** | **String** | Subject is the user ID of the end-user that authenticated. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


