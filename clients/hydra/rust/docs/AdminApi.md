# \AdminApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**accept_consent_request**](AdminApi.md#accept_consent_request) | **put** /oauth2/auth/requests/consent/accept | Accept a Consent Request
[**accept_login_request**](AdminApi.md#accept_login_request) | **put** /oauth2/auth/requests/login/accept | Accept a Login Request
[**accept_logout_request**](AdminApi.md#accept_logout_request) | **put** /oauth2/auth/requests/logout/accept | Accept a Logout Request
[**create_json_web_key_set**](AdminApi.md#create_json_web_key_set) | **post** /keys/{set} | Generate a New JSON Web Key
[**create_o_auth2_client**](AdminApi.md#create_o_auth2_client) | **post** /clients | Create an OAuth 2.0 Client
[**delete_json_web_key**](AdminApi.md#delete_json_web_key) | **delete** /keys/{set}/{kid} | Delete a JSON Web Key
[**delete_json_web_key_set**](AdminApi.md#delete_json_web_key_set) | **delete** /keys/{set} | Delete a JSON Web Key Set
[**delete_o_auth2_client**](AdminApi.md#delete_o_auth2_client) | **delete** /clients/{id} | Deletes an OAuth 2.0 Client
[**delete_o_auth2_token**](AdminApi.md#delete_o_auth2_token) | **delete** /oauth2/tokens | Delete OAuth2 Access Tokens from a Client
[**flush_inactive_o_auth2_tokens**](AdminApi.md#flush_inactive_o_auth2_tokens) | **post** /oauth2/flush | Flush Expired OAuth2 Access Tokens
[**get_consent_request**](AdminApi.md#get_consent_request) | **get** /oauth2/auth/requests/consent | Get Consent Request Information
[**get_json_web_key**](AdminApi.md#get_json_web_key) | **get** /keys/{set}/{kid} | Fetch a JSON Web Key
[**get_json_web_key_set**](AdminApi.md#get_json_web_key_set) | **get** /keys/{set} | Retrieve a JSON Web Key Set
[**get_login_request**](AdminApi.md#get_login_request) | **get** /oauth2/auth/requests/login | Get a Login Request
[**get_logout_request**](AdminApi.md#get_logout_request) | **get** /oauth2/auth/requests/logout | Get a Logout Request
[**get_o_auth2_client**](AdminApi.md#get_o_auth2_client) | **get** /clients/{id} | Get an OAuth 2.0 Client.
[**get_version**](AdminApi.md#get_version) | **get** /version | Get Service Version
[**introspect_o_auth2_token**](AdminApi.md#introspect_o_auth2_token) | **post** /oauth2/introspect | Introspect OAuth2 Tokens
[**is_instance_alive**](AdminApi.md#is_instance_alive) | **get** /health/alive | Check Alive Status
[**list_o_auth2_clients**](AdminApi.md#list_o_auth2_clients) | **get** /clients | List OAuth 2.0 Clients
[**list_subject_consent_sessions**](AdminApi.md#list_subject_consent_sessions) | **get** /oauth2/auth/sessions/consent | Lists All Consent Sessions of a Subject
[**patch_o_auth2_client**](AdminApi.md#patch_o_auth2_client) | **patch** /clients/{id} | Patch an OAuth 2.0 Client
[**prometheus**](AdminApi.md#prometheus) | **get** /metrics/prometheus | Get Snapshot Metrics from the Hydra Service.
[**reject_consent_request**](AdminApi.md#reject_consent_request) | **put** /oauth2/auth/requests/consent/reject | Reject a Consent Request
[**reject_login_request**](AdminApi.md#reject_login_request) | **put** /oauth2/auth/requests/login/reject | Reject a Login Request
[**reject_logout_request**](AdminApi.md#reject_logout_request) | **put** /oauth2/auth/requests/logout/reject | Reject a Logout Request
[**revoke_authentication_session**](AdminApi.md#revoke_authentication_session) | **delete** /oauth2/auth/sessions/login | Invalidates All Login Sessions of a Certain User Invalidates a Subject's Authentication Session
[**revoke_consent_sessions**](AdminApi.md#revoke_consent_sessions) | **delete** /oauth2/auth/sessions/consent | Revokes Consent Sessions of a Subject for a Specific OAuth 2.0 Client
[**update_json_web_key**](AdminApi.md#update_json_web_key) | **put** /keys/{set}/{kid} | Update a JSON Web Key
[**update_json_web_key_set**](AdminApi.md#update_json_web_key_set) | **put** /keys/{set} | Update a JSON Web Key Set
[**update_o_auth2_client**](AdminApi.md#update_o_auth2_client) | **put** /clients/{id} | Update an OAuth 2.0 Client



## accept_consent_request

> crate::models::CompletedRequest accept_consent_request(consent_challenge, body)
Accept a Consent Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider to authenticate the subject and then tell ORY Hydra now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject's behalf.  The consent provider which handles this request and is a web app implemented and hosted by you. It shows a subject interface which asks the subject to grant or deny the client access to the requested scope (\"Application my-dropbox-app wants write access to all your private files\").  The consent challenge is appended to the consent provider's URL to which the subject's user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells ORY Hydra if the subject accepted or rejected the request.  This endpoint tells ORY Hydra that the subject has authorized the OAuth 2.0 client to access resources on his/her behalf. The consent provider includes additional information, such as session data for access and ID tokens, and if the consent request should be used as basis for future requests.  The response contains a redirect URL which the consent provider should redirect the user-agent to.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**consent_challenge** | **String** |  | [required] |
**body** | Option<[**AcceptConsentRequest**](AcceptConsentRequest.md)> |  |  |

### Return type

[**crate::models::CompletedRequest**](completedRequest.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## accept_login_request

> crate::models::CompletedRequest accept_login_request(login_challenge, body)
Accept a Login Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider (sometimes called \"identity provider\") to authenticate the subject and then tell ORY Hydra now about it. The login provider is an web-app you write and host, and it must be able to authenticate (\"show the subject a login screen\") a subject (in OAuth2 the proper name for subject is \"resource owner\").  The authentication challenge is appended to the login provider URL to which the subject's user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.  This endpoint tells ORY Hydra that the subject has successfully authenticated and includes additional information such as the subject's ID and if ORY Hydra should remember the subject's subject agent for future authentication attempts by setting a cookie.  The response contains a redirect URL which the login provider should redirect the user-agent to.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**login_challenge** | **String** |  | [required] |
**body** | Option<[**AcceptLoginRequest**](AcceptLoginRequest.md)> |  |  |

### Return type

[**crate::models::CompletedRequest**](completedRequest.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## accept_logout_request

> crate::models::CompletedRequest accept_logout_request(logout_challenge)
Accept a Logout Request

When a user or an application requests ORY Hydra to log out a user, this endpoint is used to confirm that logout request. No body is required.  The response contains a redirect URL which the consent provider should redirect the user-agent to.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**logout_challenge** | **String** |  | [required] |

### Return type

[**crate::models::CompletedRequest**](completedRequest.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## create_json_web_key_set

> crate::models::JsonWebKeySet create_json_web_key_set(set, body)
Generate a New JSON Web Key

This endpoint is capable of generating JSON Web Key Sets for you. There a different strategies available, such as symmetric cryptographic keys (HS256, HS512) and asymetric cryptographic keys (RS256, ECDSA). If the specified JSON Web Key Set does not exist, it will be created.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**set** | **String** | The set | [required] |
**body** | Option<[**JsonWebKeySetGeneratorRequest**](JsonWebKeySetGeneratorRequest.md)> |  |  |

### Return type

[**crate::models::JsonWebKeySet**](JSONWebKeySet.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## create_o_auth2_client

> crate::models::OAuth2Client create_o_auth2_client(body)
Create an OAuth 2.0 Client

Create a new OAuth 2.0 client If you pass `client_secret` the secret will be used, otherwise a random secret will be generated. The secret will be returned in the response and you will not be able to retrieve it later on. Write the secret down and keep it somwhere safe.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities. To manage ORY Hydra, you will need an OAuth 2.0 Client as well. Make sure that this endpoint is well protected and only callable by first-party components.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**body** | [**OAuth2Client**](OAuth2Client.md) |  | [required] |

### Return type

[**crate::models::OAuth2Client**](oAuth2Client.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## delete_json_web_key

> delete_json_web_key(kid, set)
Delete a JSON Web Key

Use this endpoint to delete a single JSON Web Key.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**kid** | **String** | The kid of the desired key | [required] |
**set** | **String** | The set | [required] |

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## delete_json_web_key_set

> delete_json_web_key_set(set)
Delete a JSON Web Key Set

Use this endpoint to delete a complete JSON Web Key Set and all the keys in that set.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**set** | **String** | The set | [required] |

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## delete_o_auth2_client

> delete_o_auth2_client(id)
Deletes an OAuth 2.0 Client

Delete an existing OAuth 2.0 Client by its ID.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities. To manage ORY Hydra, you will need an OAuth 2.0 Client as well. Make sure that this endpoint is well protected and only callable by first-party components.

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
Delete OAuth2 Access Tokens from a Client

This endpoint deletes OAuth2 access tokens issued for a client from the database

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**client_id** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## flush_inactive_o_auth2_tokens

> flush_inactive_o_auth2_tokens(body)
Flush Expired OAuth2 Access Tokens

This endpoint flushes expired OAuth2 access tokens from the database. You can set a time after which no tokens will be not be touched, in case you want to keep recent tokens for auditing. Refresh tokens can not be flushed as they are deleted automatically when performing the refresh flow.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**body** | Option<[**FlushInactiveOAuth2TokensRequest**](FlushInactiveOAuth2TokensRequest.md)> |  |  |

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_consent_request

> crate::models::ConsentRequest get_consent_request(consent_challenge)
Get Consent Request Information

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider to authenticate the subject and then tell ORY Hydra now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject's behalf.  The consent provider which handles this request and is a web app implemented and hosted by you. It shows a subject interface which asks the subject to grant or deny the client access to the requested scope (\"Application my-dropbox-app wants write access to all your private files\").  The consent challenge is appended to the consent provider's URL to which the subject's user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells ORY Hydra if the subject accepted or rejected the request.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**consent_challenge** | **String** |  | [required] |

### Return type

[**crate::models::ConsentRequest**](consentRequest.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_json_web_key

> crate::models::JsonWebKeySet get_json_web_key(kid, set)
Fetch a JSON Web Key

This endpoint returns a singular JSON Web Key, identified by the set and the specific key ID (kid).

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**kid** | **String** | The kid of the desired key | [required] |
**set** | **String** | The set | [required] |

### Return type

[**crate::models::JsonWebKeySet**](JSONWebKeySet.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_json_web_key_set

> crate::models::JsonWebKeySet get_json_web_key_set(set)
Retrieve a JSON Web Key Set

This endpoint can be used to retrieve JWK Sets stored in ORY Hydra.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**set** | **String** | The set | [required] |

### Return type

[**crate::models::JsonWebKeySet**](JSONWebKeySet.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_login_request

> crate::models::LoginRequest get_login_request(login_challenge)
Get a Login Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider (sometimes called \"identity provider\") to authenticate the subject and then tell ORY Hydra now about it. The login provider is an web-app you write and host, and it must be able to authenticate (\"show the subject a login screen\") a subject (in OAuth2 the proper name for subject is \"resource owner\").  The authentication challenge is appended to the login provider URL to which the subject's user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**login_challenge** | **String** |  | [required] |

### Return type

[**crate::models::LoginRequest**](loginRequest.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_logout_request

> crate::models::LogoutRequest get_logout_request(logout_challenge)
Get a Logout Request

Use this endpoint to fetch a logout request.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**logout_challenge** | **String** |  | [required] |

### Return type

[**crate::models::LogoutRequest**](logoutRequest.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_o_auth2_client

> crate::models::OAuth2Client get_o_auth2_client(id)
Get an OAuth 2.0 Client.

Get an OAUth 2.0 client by its ID. This endpoint never returns passwords.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities. To manage ORY Hydra, you will need an OAuth 2.0 Client as well. Make sure that this endpoint is well protected and only callable by first-party components.

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


## get_version

> crate::models::Version get_version()
Get Service Version

This endpoint returns the service version typically notated using semantic versioning.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.

### Parameters

This endpoint does not need any parameter.

### Return type

[**crate::models::Version**](version.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## introspect_o_auth2_token

> crate::models::OAuth2TokenIntrospection introspect_o_auth2_token(token, scope)
Introspect OAuth2 Tokens

The introspection endpoint allows to check if a token (both refresh and access) is active or not. An active token is neither expired nor revoked. If a token is active, additional information on the token will be included. You can set additional data for a token by setting `accessTokenExtra` during the consent flow.  For more information [read this blog post](https://www.oauth.com/oauth2-servers/token-introspection-endpoint/).

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**token** | **String** | The string value of the token. For access tokens, this is the \\\"access_token\\\" value returned from the token endpoint defined in OAuth 2.0. For refresh tokens, this is the \\\"refresh_token\\\" value returned. | [required] |
**scope** | Option<**String**> | An optional, space separated list of required scopes. If the access token was not granted one of the scopes, the result of active will be false. |  |

### Return type

[**crate::models::OAuth2TokenIntrospection**](oAuth2TokenIntrospection.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## is_instance_alive

> crate::models::HealthStatus is_instance_alive()
Check Alive Status

This endpoint returns a 200 status code when the HTTP server is up running. This status does currently not include checks whether the database connection is working.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of this service, the health status will never refer to the cluster state, only to a single instance.

### Parameters

This endpoint does not need any parameter.

### Return type

[**crate::models::HealthStatus**](healthStatus.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## list_o_auth2_clients

> Vec<crate::models::OAuth2Client> list_o_auth2_clients(limit, offset)
List OAuth 2.0 Clients

This endpoint lists all clients in the database, and never returns client secrets. As a default it lists the first 100 clients. The `limit` parameter can be used to retrieve more clients, but it has an upper bound at 500 objects. Pagination should be used to retrieve more than 500 objects.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities. To manage ORY Hydra, you will need an OAuth 2.0 Client as well. Make sure that this endpoint is well protected and only callable by first-party components. The \"Link\" header is also included in successful responses, which contains one or more links for pagination, formatted like so: '<https://hydra-url/admin/clients?limit={limit}&offset={offset}>; rel=\"{page}\"', where page is one of the following applicable pages: 'first', 'next', 'last', and 'previous'. Multiple links can be included in this header, and will be separated by a comma.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**limit** | Option<**i64**> | The maximum amount of policies returned, upper bound is 500 policies |  |
**offset** | Option<**i64**> | The offset from where to start looking. |  |

### Return type

[**Vec<crate::models::OAuth2Client>**](oAuth2Client.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## list_subject_consent_sessions

> Vec<crate::models::PreviousConsentSession> list_subject_consent_sessions(subject)
Lists All Consent Sessions of a Subject

This endpoint lists all subject's granted consent sessions, including client and granted scope. If the subject is unknown or has not granted any consent sessions yet, the endpoint returns an empty JSON array with status code 200 OK.   The \"Link\" header is also included in successful responses, which contains one or more links for pagination, formatted like so: '<https://hydra-url/admin/oauth2/auth/sessions/consent?subject={user}&limit={limit}&offset={offset}>; rel=\"{page}\"', where page is one of the following applicable pages: 'first', 'next', 'last', and 'previous'. Multiple links can be included in this header, and will be separated by a comma.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**subject** | **String** |  | [required] |

### Return type

[**Vec<crate::models::PreviousConsentSession>**](PreviousConsentSession.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## patch_o_auth2_client

> crate::models::OAuth2Client patch_o_auth2_client(id, body)
Patch an OAuth 2.0 Client

Patch an existing OAuth 2.0 Client. If you pass `client_secret` the secret will be updated and returned via the API. This is the only time you will be able to retrieve the client secret, so write it down and keep it safe.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities. To manage ORY Hydra, you will need an OAuth 2.0 Client as well. Make sure that this endpoint is well protected and only callable by first-party components.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**body** | [**Vec<crate::models::PatchDocument>**](patchDocument.md) |  | [required] |

### Return type

[**crate::models::OAuth2Client**](oAuth2Client.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## prometheus

> prometheus()
Get Snapshot Metrics from the Hydra Service.

If you're using k8s, you can then add annotations to your deployment like so:  ``` metadata: annotations: prometheus.io/port: \"4445\" prometheus.io/path: \"/metrics/prometheus\" ```  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.

### Parameters

This endpoint does not need any parameter.

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## reject_consent_request

> crate::models::CompletedRequest reject_consent_request(consent_challenge, body)
Reject a Consent Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider to authenticate the subject and then tell ORY Hydra now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject's behalf.  The consent provider which handles this request and is a web app implemented and hosted by you. It shows a subject interface which asks the subject to grant or deny the client access to the requested scope (\"Application my-dropbox-app wants write access to all your private files\").  The consent challenge is appended to the consent provider's URL to which the subject's user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells ORY Hydra if the subject accepted or rejected the request.  This endpoint tells ORY Hydra that the subject has not authorized the OAuth 2.0 client to access resources on his/her behalf. The consent provider must include a reason why the consent was not granted.  The response contains a redirect URL which the consent provider should redirect the user-agent to.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**consent_challenge** | **String** |  | [required] |
**body** | Option<[**RejectRequest**](RejectRequest.md)> |  |  |

### Return type

[**crate::models::CompletedRequest**](completedRequest.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## reject_login_request

> crate::models::CompletedRequest reject_login_request(login_challenge, body)
Reject a Login Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider (sometimes called \"identity provider\") to authenticate the subject and then tell ORY Hydra now about it. The login provider is an web-app you write and host, and it must be able to authenticate (\"show the subject a login screen\") a subject (in OAuth2 the proper name for subject is \"resource owner\").  The authentication challenge is appended to the login provider URL to which the subject's user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.  This endpoint tells ORY Hydra that the subject has not authenticated and includes a reason why the authentication was be denied.  The response contains a redirect URL which the login provider should redirect the user-agent to.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**login_challenge** | **String** |  | [required] |
**body** | Option<[**RejectRequest**](RejectRequest.md)> |  |  |

### Return type

[**crate::models::CompletedRequest**](completedRequest.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## reject_logout_request

> reject_logout_request(logout_challenge, body)
Reject a Logout Request

When a user or an application requests ORY Hydra to log out a user, this endpoint is used to deny that logout request. No body is required.  The response is empty as the logout provider has to chose what action to perform next.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**logout_challenge** | **String** |  | [required] |
**body** | Option<[**RejectRequest**](RejectRequest.md)> |  |  |

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## revoke_authentication_session

> revoke_authentication_session(subject)
Invalidates All Login Sessions of a Certain User Invalidates a Subject's Authentication Session

This endpoint invalidates a subject's authentication session. After revoking the authentication session, the subject has to re-authenticate at ORY Hydra. This endpoint does not invalidate any tokens and does not work with OpenID Connect Front- or Back-channel logout.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**subject** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## revoke_consent_sessions

> revoke_consent_sessions(subject, client, all)
Revokes Consent Sessions of a Subject for a Specific OAuth 2.0 Client

This endpoint revokes a subject's granted consent sessions for a specific OAuth 2.0 Client and invalidates all associated OAuth 2.0 Access Tokens.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**subject** | **String** | The subject (Subject) who's consent sessions should be deleted. | [required] |
**client** | Option<**String**> | If set, deletes only those consent sessions by the Subject that have been granted to the specified OAuth 2.0 Client ID |  |
**all** | Option<**bool**> | If set to `?all=true`, deletes all consent sessions by the Subject that have been granted. |  |

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## update_json_web_key

> crate::models::JsonWebKey update_json_web_key(kid, set, body)
Update a JSON Web Key

Use this method if you do not want to let Hydra generate the JWKs for you, but instead save your own.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**kid** | **String** | The kid of the desired key | [required] |
**set** | **String** | The set | [required] |
**body** | Option<[**JsonWebKey**](JsonWebKey.md)> |  |  |

### Return type

[**crate::models::JsonWebKey**](JSONWebKey.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## update_json_web_key_set

> crate::models::JsonWebKeySet update_json_web_key_set(set, body)
Update a JSON Web Key Set

Use this method if you do not want to let Hydra generate the JWKs for you, but instead save your own.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**set** | **String** | The set | [required] |
**body** | Option<[**JsonWebKeySet**](JsonWebKeySet.md)> |  |  |

### Return type

[**crate::models::JsonWebKeySet**](JSONWebKeySet.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## update_o_auth2_client

> crate::models::OAuth2Client update_o_auth2_client(id, body)
Update an OAuth 2.0 Client

Update an existing OAuth 2.0 Client. If you pass `client_secret` the secret will be updated and returned via the API. This is the only time you will be able to retrieve the client secret, so write it down and keep it safe.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities. To manage ORY Hydra, you will need an OAuth 2.0 Client as well. Make sure that this endpoint is well protected and only callable by first-party components.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**id** | **String** |  | [required] |
**body** | [**OAuth2Client**](OAuth2Client.md) |  | [required] |

### Return type

[**crate::models::OAuth2Client**](oAuth2Client.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

