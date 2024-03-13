# \OAuth2Api

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**accept_o_auth2_consent_request**](OAuth2Api.md#accept_o_auth2_consent_request) | **PUT** /admin/oauth2/auth/requests/consent/accept | Accept OAuth 2.0 Consent Request
[**accept_o_auth2_login_request**](OAuth2Api.md#accept_o_auth2_login_request) | **PUT** /admin/oauth2/auth/requests/login/accept | Accept OAuth 2.0 Login Request
[**accept_o_auth2_logout_request**](OAuth2Api.md#accept_o_auth2_logout_request) | **PUT** /admin/oauth2/auth/requests/logout/accept | Accept OAuth 2.0 Session Logout Request
[**create_o_auth2_client**](OAuth2Api.md#create_o_auth2_client) | **POST** /admin/clients | Create OAuth 2.0 Client
[**delete_o_auth2_client**](OAuth2Api.md#delete_o_auth2_client) | **DELETE** /admin/clients/{id} | Delete OAuth 2.0 Client
[**delete_o_auth2_token**](OAuth2Api.md#delete_o_auth2_token) | **DELETE** /admin/oauth2/tokens | Delete OAuth 2.0 Access Tokens from specific OAuth 2.0 Client
[**delete_trusted_o_auth2_jwt_grant_issuer**](OAuth2Api.md#delete_trusted_o_auth2_jwt_grant_issuer) | **DELETE** /admin/trust/grants/jwt-bearer/issuers/{id} | Delete Trusted OAuth2 JWT Bearer Grant Type Issuer
[**get_o_auth2_client**](OAuth2Api.md#get_o_auth2_client) | **GET** /admin/clients/{id} | Get an OAuth 2.0 Client
[**get_o_auth2_consent_request**](OAuth2Api.md#get_o_auth2_consent_request) | **GET** /admin/oauth2/auth/requests/consent | Get OAuth 2.0 Consent Request
[**get_o_auth2_login_request**](OAuth2Api.md#get_o_auth2_login_request) | **GET** /admin/oauth2/auth/requests/login | Get OAuth 2.0 Login Request
[**get_o_auth2_logout_request**](OAuth2Api.md#get_o_auth2_logout_request) | **GET** /admin/oauth2/auth/requests/logout | Get OAuth 2.0 Session Logout Request
[**get_trusted_o_auth2_jwt_grant_issuer**](OAuth2Api.md#get_trusted_o_auth2_jwt_grant_issuer) | **GET** /admin/trust/grants/jwt-bearer/issuers/{id} | Get Trusted OAuth2 JWT Bearer Grant Type Issuer
[**introspect_o_auth2_token**](OAuth2Api.md#introspect_o_auth2_token) | **POST** /admin/oauth2/introspect | Introspect OAuth2 Access and Refresh Tokens
[**list_o_auth2_clients**](OAuth2Api.md#list_o_auth2_clients) | **GET** /admin/clients | List OAuth 2.0 Clients
[**list_o_auth2_consent_sessions**](OAuth2Api.md#list_o_auth2_consent_sessions) | **GET** /admin/oauth2/auth/sessions/consent | List OAuth 2.0 Consent Sessions of a Subject
[**list_trusted_o_auth2_jwt_grant_issuers**](OAuth2Api.md#list_trusted_o_auth2_jwt_grant_issuers) | **GET** /admin/trust/grants/jwt-bearer/issuers | List Trusted OAuth2 JWT Bearer Grant Type Issuers
[**o_auth2_authorize**](OAuth2Api.md#o_auth2_authorize) | **GET** /oauth2/auth | OAuth 2.0 Authorize Endpoint
[**oauth2_token_exchange**](OAuth2Api.md#oauth2_token_exchange) | **POST** /oauth2/token | The OAuth 2.0 Token Endpoint
[**patch_o_auth2_client**](OAuth2Api.md#patch_o_auth2_client) | **PATCH** /admin/clients/{id} | Patch OAuth 2.0 Client
[**reject_o_auth2_consent_request**](OAuth2Api.md#reject_o_auth2_consent_request) | **PUT** /admin/oauth2/auth/requests/consent/reject | Reject OAuth 2.0 Consent Request
[**reject_o_auth2_login_request**](OAuth2Api.md#reject_o_auth2_login_request) | **PUT** /admin/oauth2/auth/requests/login/reject | Reject OAuth 2.0 Login Request
[**reject_o_auth2_logout_request**](OAuth2Api.md#reject_o_auth2_logout_request) | **PUT** /admin/oauth2/auth/requests/logout/reject | Reject OAuth 2.0 Session Logout Request
[**revoke_o_auth2_consent_sessions**](OAuth2Api.md#revoke_o_auth2_consent_sessions) | **DELETE** /admin/oauth2/auth/sessions/consent | Revoke OAuth 2.0 Consent Sessions of a Subject
[**revoke_o_auth2_login_sessions**](OAuth2Api.md#revoke_o_auth2_login_sessions) | **DELETE** /admin/oauth2/auth/sessions/login | Revokes OAuth 2.0 Login Sessions by either a Subject or a SessionID
[**revoke_o_auth2_token**](OAuth2Api.md#revoke_o_auth2_token) | **POST** /oauth2/revoke | Revoke OAuth 2.0 Access or Refresh Token
[**set_o_auth2_client**](OAuth2Api.md#set_o_auth2_client) | **PUT** /admin/clients/{id} | Set OAuth 2.0 Client
[**set_o_auth2_client_lifespans**](OAuth2Api.md#set_o_auth2_client_lifespans) | **PUT** /admin/clients/{id}/lifespans | Set OAuth2 Client Token Lifespans
[**trust_o_auth2_jwt_grant_issuer**](OAuth2Api.md#trust_o_auth2_jwt_grant_issuer) | **POST** /admin/trust/grants/jwt-bearer/issuers | Trust OAuth2 JWT Bearer Grant Type Issuer



## accept_o_auth2_consent_request

> crate::models::OAuth2RedirectTo accept_o_auth2_consent_request(consent_challenge, accept_o_auth2_consent_request)
Accept OAuth 2.0 Consent Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, Ory asks the login provider to authenticate the subject and then tell Ory now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject's behalf.  The consent challenge is appended to the consent provider's URL to which the subject's user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells Ory if the subject accepted or rejected the request.  This endpoint tells Ory that the subject has authorized the OAuth 2.0 client to access resources on his/her behalf. The consent provider includes additional information, such as session data for access and ID tokens, and if the consent request should be used as basis for future requests.  The response contains a redirect URL which the consent provider should redirect the user-agent to.  The default consent provider is available via the Ory Managed Account Experience. To customize the consent provider, please head over to the OAuth 2.0 documentation.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**consent_challenge** | **String** | OAuth 2.0 Consent Request Challenge | [required] |
**accept_o_auth2_consent_request** | Option<[**AcceptOAuth2ConsentRequest**](AcceptOAuth2ConsentRequest.md)> |  |  |

### Return type

[**crate::models::OAuth2RedirectTo**](oAuth2RedirectTo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## accept_o_auth2_login_request

> crate::models::OAuth2RedirectTo accept_o_auth2_login_request(login_challenge, accept_o_auth2_login_request)
Accept OAuth 2.0 Login Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, Ory asks the login provider to authenticate the subject and then tell the Ory OAuth2 Service about it.  The authentication challenge is appended to the login provider URL to which the subject's user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.  This endpoint tells Ory that the subject has successfully authenticated and includes additional information such as the subject's ID and if Ory should remember the subject's subject agent for future authentication attempts by setting a cookie.  The response contains a redirect URL which the login provider should redirect the user-agent to.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**login_challenge** | **String** | OAuth 2.0 Login Request Challenge | [required] |
**accept_o_auth2_login_request** | Option<[**AcceptOAuth2LoginRequest**](AcceptOAuth2LoginRequest.md)> |  |  |

### Return type

[**crate::models::OAuth2RedirectTo**](oAuth2RedirectTo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## accept_o_auth2_logout_request

> crate::models::OAuth2RedirectTo accept_o_auth2_logout_request(logout_challenge)
Accept OAuth 2.0 Session Logout Request

When a user or an application requests Ory OAuth 2.0 to remove the session state of a subject, this endpoint is used to confirm that logout request.  The response contains a redirect URL which the consent provider should redirect the user-agent to.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**logout_challenge** | **String** | OAuth 2.0 Logout Request Challenge | [required] |

### Return type

[**crate::models::OAuth2RedirectTo**](oAuth2RedirectTo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## create_o_auth2_client

> crate::models::OAuth2Client create_o_auth2_client(o_auth2_client)
Create OAuth 2.0 Client

Create a new OAuth 2.0 client. If you pass `client_secret` the secret is used, otherwise a random secret is generated. The secret is echoed in the response. It is not possible to retrieve it later on.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**o_auth2_client** | [**OAuth2Client**](OAuth2Client.md) | OAuth 2.0 Client Request Body | [required] |

### Return type

[**crate::models::OAuth2Client**](oAuth2Client.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## delete_o_auth2_client

> delete_o_auth2_client(id)
Delete OAuth 2.0 Client

Delete an existing OAuth 2.0 Client by its ID.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.  Make sure that this endpoint is well protected and only callable by first-party components.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** | The id of the OAuth 2.0 Client. | [required] |

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## delete_o_auth2_token

> delete_o_auth2_token(client_id)
Delete OAuth 2.0 Access Tokens from specific OAuth 2.0 Client

This endpoint deletes OAuth2 access tokens issued to an OAuth 2.0 Client from the database.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**client_id** | **String** | OAuth 2.0 Client ID | [required] |

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## delete_trusted_o_auth2_jwt_grant_issuer

> delete_trusted_o_auth2_jwt_grant_issuer(id)
Delete Trusted OAuth2 JWT Bearer Grant Type Issuer

Use this endpoint to delete trusted JWT Bearer Grant Type Issuer. The ID is the one returned when you created the trust relationship.  Once deleted, the associated issuer will no longer be able to perform the JSON Web Token (JWT) Profile for OAuth 2.0 Client Authentication and Authorization Grant.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** | The id of the desired grant | [required] |

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_o_auth2_client

> crate::models::OAuth2Client get_o_auth2_client(id)
Get an OAuth 2.0 Client

Get an OAuth 2.0 client by its ID. This endpoint never returns the client secret.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** | The id of the OAuth 2.0 Client. | [required] |

### Return type

[**crate::models::OAuth2Client**](oAuth2Client.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_o_auth2_consent_request

> crate::models::OAuth2ConsentRequest get_o_auth2_consent_request(consent_challenge)
Get OAuth 2.0 Consent Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, Ory asks the login provider to authenticate the subject and then tell Ory now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject's behalf.  The consent challenge is appended to the consent provider's URL to which the subject's user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells Ory if the subject accepted or rejected the request.  The default consent provider is available via the Ory Managed Account Experience. To customize the consent provider, please head over to the OAuth 2.0 documentation.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**consent_challenge** | **String** | OAuth 2.0 Consent Request Challenge | [required] |

### Return type

[**crate::models::OAuth2ConsentRequest**](oAuth2ConsentRequest.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_o_auth2_login_request

> crate::models::OAuth2LoginRequest get_o_auth2_login_request(login_challenge)
Get OAuth 2.0 Login Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, Ory asks the login provider to authenticate the subject and then tell the Ory OAuth2 Service about it.  Per default, the login provider is Ory itself. You may use a different login provider which needs to be a web-app you write and host, and it must be able to authenticate (\"show the subject a login screen\") a subject (in OAuth2 the proper name for subject is \"resource owner\").  The authentication challenge is appended to the login provider URL to which the subject's user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**login_challenge** | **String** | OAuth 2.0 Login Request Challenge | [required] |

### Return type

[**crate::models::OAuth2LoginRequest**](oAuth2LoginRequest.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_o_auth2_logout_request

> crate::models::OAuth2LogoutRequest get_o_auth2_logout_request(logout_challenge)
Get OAuth 2.0 Session Logout Request

Use this endpoint to fetch an Ory OAuth 2.0 logout request.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**logout_challenge** | **String** |  | [required] |

### Return type

[**crate::models::OAuth2LogoutRequest**](oAuth2LogoutRequest.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_trusted_o_auth2_jwt_grant_issuer

> crate::models::TrustedOAuth2JwtGrantIssuer get_trusted_o_auth2_jwt_grant_issuer(id)
Get Trusted OAuth2 JWT Bearer Grant Type Issuer

Use this endpoint to get a trusted JWT Bearer Grant Type Issuer. The ID is the one returned when you created the trust relationship.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** | The id of the desired grant | [required] |

### Return type

[**crate::models::TrustedOAuth2JwtGrantIssuer**](trustedOAuth2JwtGrantIssuer.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## introspect_o_auth2_token

> crate::models::IntrospectedOAuth2Token introspect_o_auth2_token(token, scope)
Introspect OAuth2 Access and Refresh Tokens

The introspection endpoint allows to check if a token (both refresh and access) is active or not. An active token is neither expired nor revoked. If a token is active, additional information on the token will be included. You can set additional data for a token by setting `session.access_token` during the consent flow.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**token** | **String** | The string value of the token. For access tokens, this is the \\\"access_token\\\" value returned from the token endpoint defined in OAuth 2.0. For refresh tokens, this is the \\\"refresh_token\\\" value returned. | [required] |
**scope** | Option<**String**> | An optional, space separated list of required scopes. If the access token was not granted one of the scopes, the result of active will be false. |  |

### Return type

[**crate::models::IntrospectedOAuth2Token**](introspectedOAuth2Token.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## list_o_auth2_clients

> Vec<crate::models::OAuth2Client> list_o_auth2_clients(page_size, page_token, client_name, owner)
List OAuth 2.0 Clients

This endpoint lists all clients in the database, and never returns client secrets. As a default it lists the first 100 clients.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**page_size** | Option<**i64**> | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). |  |[default to 250]
**page_token** | Option<**String**> | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). |  |[default to 1]
**client_name** | Option<**String**> | The name of the clients to filter by. |  |
**owner** | Option<**String**> | The owner of the clients to filter by. |  |

### Return type

[**Vec<crate::models::OAuth2Client>**](oAuth2Client.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## list_o_auth2_consent_sessions

> Vec<crate::models::OAuth2ConsentSession> list_o_auth2_consent_sessions(subject, page_size, page_token, login_session_id)
List OAuth 2.0 Consent Sessions of a Subject

This endpoint lists all subject's granted consent sessions, including client and granted scope. If the subject is unknown or has not granted any consent sessions yet, the endpoint returns an empty JSON array with status code 200 OK.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**subject** | **String** | The subject to list the consent sessions for. | [required] |
**page_size** | Option<**i64**> | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). |  |[default to 250]
**page_token** | Option<**String**> | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). |  |[default to 1]
**login_session_id** | Option<**String**> | The login session id to list the consent sessions for. |  |

### Return type

[**Vec<crate::models::OAuth2ConsentSession>**](oAuth2ConsentSession.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## list_trusted_o_auth2_jwt_grant_issuers

> Vec<crate::models::TrustedOAuth2JwtGrantIssuer> list_trusted_o_auth2_jwt_grant_issuers(max_items, default_items, issuer)
List Trusted OAuth2 JWT Bearer Grant Type Issuers

Use this endpoint to list all trusted JWT Bearer Grant Type Issuers.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**max_items** | Option<**i64**> |  |  |
**default_items** | Option<**i64**> |  |  |
**issuer** | Option<**String**> | If optional \"issuer\" is supplied, only jwt-bearer grants with this issuer will be returned. |  |

### Return type

[**Vec<crate::models::TrustedOAuth2JwtGrantIssuer>**](trustedOAuth2JwtGrantIssuer.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## o_auth2_authorize

> crate::models::ErrorOAuth2 o_auth2_authorize()
OAuth 2.0 Authorize Endpoint

Use open source libraries to perform OAuth 2.0 and OpenID Connect available for any programming language. You can find a list of libraries at https://oauth.net/code/  The Ory SDK is not yet able to this endpoint properly.

### Parameters

This endpoint does not need any parameter.

### Return type

[**crate::models::ErrorOAuth2**](errorOAuth2.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## oauth2_token_exchange

> crate::models::OAuth2TokenExchange oauth2_token_exchange(grant_type, client_id, code, redirect_uri, refresh_token)
The OAuth 2.0 Token Endpoint

Use open source libraries to perform OAuth 2.0 and OpenID Connect available for any programming language. You can find a list of libraries here https://oauth.net/code/  The Ory SDK is not yet able to this endpoint properly.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**grant_type** | **String** |  | [required] |
**client_id** | Option<**String**> |  |  |
**code** | Option<**String**> |  |  |
**redirect_uri** | Option<**String**> |  |  |
**refresh_token** | Option<**String**> |  |  |

### Return type

[**crate::models::OAuth2TokenExchange**](oAuth2TokenExchange.md)

### Authorization

[basic](../README.md#basic), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## patch_o_auth2_client

> crate::models::OAuth2Client patch_o_auth2_client(id, json_patch)
Patch OAuth 2.0 Client

Patch an existing OAuth 2.0 Client using JSON Patch. If you pass `client_secret` the secret will be updated and returned via the API. This is the only time you will be able to retrieve the client secret, so write it down and keep it safe.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** | The id of the OAuth 2.0 Client. | [required] |
**json_patch** | [**Vec<crate::models::JsonPatch>**](jsonPatch.md) | OAuth 2.0 Client JSON Patch Body | [required] |

### Return type

[**crate::models::OAuth2Client**](oAuth2Client.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## reject_o_auth2_consent_request

> crate::models::OAuth2RedirectTo reject_o_auth2_consent_request(consent_challenge, reject_o_auth2_request)
Reject OAuth 2.0 Consent Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, Ory asks the login provider to authenticate the subject and then tell Ory now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject's behalf.  The consent challenge is appended to the consent provider's URL to which the subject's user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells Ory if the subject accepted or rejected the request.  This endpoint tells Ory that the subject has not authorized the OAuth 2.0 client to access resources on his/her behalf. The consent provider must include a reason why the consent was not granted.  The response contains a redirect URL which the consent provider should redirect the user-agent to.  The default consent provider is available via the Ory Managed Account Experience. To customize the consent provider, please head over to the OAuth 2.0 documentation.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**consent_challenge** | **String** | OAuth 2.0 Consent Request Challenge | [required] |
**reject_o_auth2_request** | Option<[**RejectOAuth2Request**](RejectOAuth2Request.md)> |  |  |

### Return type

[**crate::models::OAuth2RedirectTo**](oAuth2RedirectTo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## reject_o_auth2_login_request

> crate::models::OAuth2RedirectTo reject_o_auth2_login_request(login_challenge, reject_o_auth2_request)
Reject OAuth 2.0 Login Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, Ory asks the login provider to authenticate the subject and then tell the Ory OAuth2 Service about it.  The authentication challenge is appended to the login provider URL to which the subject's user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.  This endpoint tells Ory that the subject has not authenticated and includes a reason why the authentication was denied.  The response contains a redirect URL which the login provider should redirect the user-agent to.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**login_challenge** | **String** | OAuth 2.0 Login Request Challenge | [required] |
**reject_o_auth2_request** | Option<[**RejectOAuth2Request**](RejectOAuth2Request.md)> |  |  |

### Return type

[**crate::models::OAuth2RedirectTo**](oAuth2RedirectTo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## reject_o_auth2_logout_request

> reject_o_auth2_logout_request(logout_challenge)
Reject OAuth 2.0 Session Logout Request

When a user or an application requests Ory OAuth 2.0 to remove the session state of a subject, this endpoint is used to deny that logout request. No HTTP request body is required.  The response is empty as the logout provider has to chose what action to perform next.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**logout_challenge** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## revoke_o_auth2_consent_sessions

> revoke_o_auth2_consent_sessions(subject, client, all)
Revoke OAuth 2.0 Consent Sessions of a Subject

This endpoint revokes a subject's granted consent sessions and invalidates all associated OAuth 2.0 Access Tokens. You may also only revoke sessions for a specific OAuth 2.0 Client ID.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**subject** | **String** | OAuth 2.0 Consent Subject  The subject whose consent sessions should be deleted. | [required] |
**client** | Option<**String**> | OAuth 2.0 Client ID  If set, deletes only those consent sessions that have been granted to the specified OAuth 2.0 Client ID. |  |
**all** | Option<**bool**> | Revoke All Consent Sessions  If set to `true` deletes all consent sessions by the Subject that have been granted. |  |

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## revoke_o_auth2_login_sessions

> revoke_o_auth2_login_sessions(subject, sid)
Revokes OAuth 2.0 Login Sessions by either a Subject or a SessionID

This endpoint invalidates authentication sessions. After revoking the authentication session(s), the subject has to re-authenticate at the Ory OAuth2 Provider. This endpoint does not invalidate any tokens.  If you send the subject in a query param, all authentication sessions that belong to that subject are revoked. No OpenID Connect Front- or Back-channel logout is performed in this case.  Alternatively, you can send a SessionID via `sid` query param, in which case, only the session that is connected to that SessionID is revoked. OpenID Connect Back-channel logout is performed in this case.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**subject** | Option<**String**> | OAuth 2.0 Subject  The subject to revoke authentication sessions for. |  |
**sid** | Option<**String**> | OAuth 2.0 Subject  The subject to revoke authentication sessions for. |  |

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## revoke_o_auth2_token

> revoke_o_auth2_token(token, client_id, client_secret)
Revoke OAuth 2.0 Access or Refresh Token

Revoking a token (both access and refresh) means that the tokens will be invalid. A revoked access token can no longer be used to make access requests, and a revoked refresh token can no longer be used to refresh an access token. Revoking a refresh token also invalidates the access token that was created with it. A token may only be revoked by the client the token was generated for.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**token** | **String** |  | [required] |
**client_id** | Option<**String**> |  |  |
**client_secret** | Option<**String**> |  |  |

### Return type

 (empty response body)

### Authorization

[basic](../README.md#basic), [oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## set_o_auth2_client

> crate::models::OAuth2Client set_o_auth2_client(id, o_auth2_client)
Set OAuth 2.0 Client

Replaces an existing OAuth 2.0 Client with the payload you send. If you pass `client_secret` the secret is used, otherwise the existing secret is used.  If set, the secret is echoed in the response. It is not possible to retrieve it later on.  OAuth 2.0 Clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** | OAuth 2.0 Client ID | [required] |
**o_auth2_client** | [**OAuth2Client**](OAuth2Client.md) | OAuth 2.0 Client Request Body | [required] |

### Return type

[**crate::models::OAuth2Client**](oAuth2Client.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## set_o_auth2_client_lifespans

> crate::models::OAuth2Client set_o_auth2_client_lifespans(id, o_auth2_client_token_lifespans)
Set OAuth2 Client Token Lifespans

Set lifespans of different token types issued for this OAuth 2.0 client. Does not modify other fields.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** | OAuth 2.0 Client ID | [required] |
**o_auth2_client_token_lifespans** | Option<[**OAuth2ClientTokenLifespans**](OAuth2ClientTokenLifespans.md)> |  |  |

### Return type

[**crate::models::OAuth2Client**](oAuth2Client.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## trust_o_auth2_jwt_grant_issuer

> crate::models::TrustedOAuth2JwtGrantIssuer trust_o_auth2_jwt_grant_issuer(trust_o_auth2_jwt_grant_issuer)
Trust OAuth2 JWT Bearer Grant Type Issuer

Use this endpoint to establish a trust relationship for a JWT issuer to perform JSON Web Token (JWT) Profile for OAuth 2.0 Client Authentication and Authorization Grants [RFC7523](https://datatracker.ietf.org/doc/html/rfc7523).

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**trust_o_auth2_jwt_grant_issuer** | Option<[**TrustOAuth2JwtGrantIssuer**](TrustOAuth2JwtGrantIssuer.md)> |  |  |

### Return type

[**crate::models::TrustedOAuth2JwtGrantIssuer**](trustedOAuth2JwtGrantIssuer.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

