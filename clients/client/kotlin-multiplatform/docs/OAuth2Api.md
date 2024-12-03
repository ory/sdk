# OAuth2Api

All URIs are relative to *https://playground.projects.oryapis.com*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**acceptOAuth2ConsentRequest**](OAuth2Api.md#acceptOAuth2ConsentRequest) | **PUT** /admin/oauth2/auth/requests/consent/accept | Accept OAuth 2.0 Consent Request |
| [**acceptOAuth2LoginRequest**](OAuth2Api.md#acceptOAuth2LoginRequest) | **PUT** /admin/oauth2/auth/requests/login/accept | Accept OAuth 2.0 Login Request |
| [**acceptOAuth2LogoutRequest**](OAuth2Api.md#acceptOAuth2LogoutRequest) | **PUT** /admin/oauth2/auth/requests/logout/accept | Accept OAuth 2.0 Session Logout Request |
| [**createOAuth2Client**](OAuth2Api.md#createOAuth2Client) | **POST** /admin/clients | Create OAuth 2.0 Client |
| [**deleteOAuth2Client**](OAuth2Api.md#deleteOAuth2Client) | **DELETE** /admin/clients/{id} | Delete OAuth 2.0 Client |
| [**deleteOAuth2Token**](OAuth2Api.md#deleteOAuth2Token) | **DELETE** /admin/oauth2/tokens | Delete OAuth 2.0 Access Tokens from specific OAuth 2.0 Client |
| [**deleteTrustedOAuth2JwtGrantIssuer**](OAuth2Api.md#deleteTrustedOAuth2JwtGrantIssuer) | **DELETE** /admin/trust/grants/jwt-bearer/issuers/{id} | Delete Trusted OAuth2 JWT Bearer Grant Type Issuer |
| [**getOAuth2Client**](OAuth2Api.md#getOAuth2Client) | **GET** /admin/clients/{id} | Get an OAuth 2.0 Client |
| [**getOAuth2ConsentRequest**](OAuth2Api.md#getOAuth2ConsentRequest) | **GET** /admin/oauth2/auth/requests/consent | Get OAuth 2.0 Consent Request |
| [**getOAuth2LoginRequest**](OAuth2Api.md#getOAuth2LoginRequest) | **GET** /admin/oauth2/auth/requests/login | Get OAuth 2.0 Login Request |
| [**getOAuth2LogoutRequest**](OAuth2Api.md#getOAuth2LogoutRequest) | **GET** /admin/oauth2/auth/requests/logout | Get OAuth 2.0 Session Logout Request |
| [**getTrustedOAuth2JwtGrantIssuer**](OAuth2Api.md#getTrustedOAuth2JwtGrantIssuer) | **GET** /admin/trust/grants/jwt-bearer/issuers/{id} | Get Trusted OAuth2 JWT Bearer Grant Type Issuer |
| [**introspectOAuth2Token**](OAuth2Api.md#introspectOAuth2Token) | **POST** /admin/oauth2/introspect | Introspect OAuth2 Access and Refresh Tokens |
| [**listOAuth2Clients**](OAuth2Api.md#listOAuth2Clients) | **GET** /admin/clients | List OAuth 2.0 Clients |
| [**listOAuth2ConsentSessions**](OAuth2Api.md#listOAuth2ConsentSessions) | **GET** /admin/oauth2/auth/sessions/consent | List OAuth 2.0 Consent Sessions of a Subject |
| [**listTrustedOAuth2JwtGrantIssuers**](OAuth2Api.md#listTrustedOAuth2JwtGrantIssuers) | **GET** /admin/trust/grants/jwt-bearer/issuers | List Trusted OAuth2 JWT Bearer Grant Type Issuers |
| [**oAuth2Authorize**](OAuth2Api.md#oAuth2Authorize) | **GET** /oauth2/auth | OAuth 2.0 Authorize Endpoint |
| [**oauth2TokenExchange**](OAuth2Api.md#oauth2TokenExchange) | **POST** /oauth2/token | The OAuth 2.0 Token Endpoint |
| [**patchOAuth2Client**](OAuth2Api.md#patchOAuth2Client) | **PATCH** /admin/clients/{id} | Patch OAuth 2.0 Client |
| [**rejectOAuth2ConsentRequest**](OAuth2Api.md#rejectOAuth2ConsentRequest) | **PUT** /admin/oauth2/auth/requests/consent/reject | Reject OAuth 2.0 Consent Request |
| [**rejectOAuth2LoginRequest**](OAuth2Api.md#rejectOAuth2LoginRequest) | **PUT** /admin/oauth2/auth/requests/login/reject | Reject OAuth 2.0 Login Request |
| [**rejectOAuth2LogoutRequest**](OAuth2Api.md#rejectOAuth2LogoutRequest) | **PUT** /admin/oauth2/auth/requests/logout/reject | Reject OAuth 2.0 Session Logout Request |
| [**revokeOAuth2ConsentSessions**](OAuth2Api.md#revokeOAuth2ConsentSessions) | **DELETE** /admin/oauth2/auth/sessions/consent | Revoke OAuth 2.0 Consent Sessions of a Subject |
| [**revokeOAuth2LoginSessions**](OAuth2Api.md#revokeOAuth2LoginSessions) | **DELETE** /admin/oauth2/auth/sessions/login | Revokes OAuth 2.0 Login Sessions by either a Subject or a SessionID |
| [**revokeOAuth2Token**](OAuth2Api.md#revokeOAuth2Token) | **POST** /oauth2/revoke | Revoke OAuth 2.0 Access or Refresh Token |
| [**setOAuth2Client**](OAuth2Api.md#setOAuth2Client) | **PUT** /admin/clients/{id} | Set OAuth 2.0 Client |
| [**setOAuth2ClientLifespans**](OAuth2Api.md#setOAuth2ClientLifespans) | **PUT** /admin/clients/{id}/lifespans | Set OAuth2 Client Token Lifespans |
| [**trustOAuth2JwtGrantIssuer**](OAuth2Api.md#trustOAuth2JwtGrantIssuer) | **POST** /admin/trust/grants/jwt-bearer/issuers | Trust OAuth2 JWT Bearer Grant Type Issuer |


<a id="acceptOAuth2ConsentRequest"></a>
# **acceptOAuth2ConsentRequest**
> OAuth2RedirectTo acceptOAuth2ConsentRequest(consentChallenge, acceptOAuth2ConsentRequest)

Accept OAuth 2.0 Consent Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, Ory asks the login provider to authenticate the subject and then tell Ory now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject&#39;s behalf.  The consent challenge is appended to the consent provider&#39;s URL to which the subject&#39;s user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells Ory if the subject accepted or rejected the request.  This endpoint tells Ory that the subject has authorized the OAuth 2.0 client to access resources on his/her behalf. The consent provider includes additional information, such as session data for access and ID tokens, and if the consent request should be used as basis for future requests.  The response contains a redirect URL which the consent provider should redirect the user-agent to.  The default consent provider is available via the Ory Managed Account Experience. To customize the consent provider, please head over to the OAuth 2.0 documentation.

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = OAuth2Api()
val consentChallenge : kotlin.String = consentChallenge_example // kotlin.String | OAuth 2.0 Consent Request Challenge
val acceptOAuth2ConsentRequest : AcceptOAuth2ConsentRequest =  // AcceptOAuth2ConsentRequest | 
try {
    val result : OAuth2RedirectTo = apiInstance.acceptOAuth2ConsentRequest(consentChallenge, acceptOAuth2ConsentRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling OAuth2Api#acceptOAuth2ConsentRequest")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling OAuth2Api#acceptOAuth2ConsentRequest")
    e.printStackTrace()
}
```

### Parameters
| **consentChallenge** | **kotlin.String**| OAuth 2.0 Consent Request Challenge | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **acceptOAuth2ConsentRequest** | [**AcceptOAuth2ConsentRequest**](AcceptOAuth2ConsentRequest.md)|  | [optional] |

### Return type

[**OAuth2RedirectTo**](OAuth2RedirectTo.md)

### Authorization


Configure oryAccessToken:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="acceptOAuth2LoginRequest"></a>
# **acceptOAuth2LoginRequest**
> OAuth2RedirectTo acceptOAuth2LoginRequest(loginChallenge, acceptOAuth2LoginRequest)

Accept OAuth 2.0 Login Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, Ory asks the login provider to authenticate the subject and then tell the Ory OAuth2 Service about it.  The authentication challenge is appended to the login provider URL to which the subject&#39;s user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.  This endpoint tells Ory that the subject has successfully authenticated and includes additional information such as the subject&#39;s ID and if Ory should remember the subject&#39;s subject agent for future authentication attempts by setting a cookie.  The response contains a redirect URL which the login provider should redirect the user-agent to.

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = OAuth2Api()
val loginChallenge : kotlin.String = loginChallenge_example // kotlin.String | OAuth 2.0 Login Request Challenge
val acceptOAuth2LoginRequest : AcceptOAuth2LoginRequest =  // AcceptOAuth2LoginRequest | 
try {
    val result : OAuth2RedirectTo = apiInstance.acceptOAuth2LoginRequest(loginChallenge, acceptOAuth2LoginRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling OAuth2Api#acceptOAuth2LoginRequest")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling OAuth2Api#acceptOAuth2LoginRequest")
    e.printStackTrace()
}
```

### Parameters
| **loginChallenge** | **kotlin.String**| OAuth 2.0 Login Request Challenge | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **acceptOAuth2LoginRequest** | [**AcceptOAuth2LoginRequest**](AcceptOAuth2LoginRequest.md)|  | [optional] |

### Return type

[**OAuth2RedirectTo**](OAuth2RedirectTo.md)

### Authorization


Configure oryAccessToken:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="acceptOAuth2LogoutRequest"></a>
# **acceptOAuth2LogoutRequest**
> OAuth2RedirectTo acceptOAuth2LogoutRequest(logoutChallenge)

Accept OAuth 2.0 Session Logout Request

When a user or an application requests Ory OAuth 2.0 to remove the session state of a subject, this endpoint is used to confirm that logout request.  The response contains a redirect URL which the consent provider should redirect the user-agent to.

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = OAuth2Api()
val logoutChallenge : kotlin.String = logoutChallenge_example // kotlin.String | OAuth 2.0 Logout Request Challenge
try {
    val result : OAuth2RedirectTo = apiInstance.acceptOAuth2LogoutRequest(logoutChallenge)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling OAuth2Api#acceptOAuth2LogoutRequest")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling OAuth2Api#acceptOAuth2LogoutRequest")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **logoutChallenge** | **kotlin.String**| OAuth 2.0 Logout Request Challenge | |

### Return type

[**OAuth2RedirectTo**](OAuth2RedirectTo.md)

### Authorization


Configure oryAccessToken:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="createOAuth2Client"></a>
# **createOAuth2Client**
> OAuth2Client createOAuth2Client(oauth2Client)

Create OAuth 2.0 Client

Create a new OAuth 2.0 client. If you pass &#x60;client_secret&#x60; the secret is used, otherwise a random secret is generated. The secret is echoed in the response. It is not possible to retrieve it later on.

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = OAuth2Api()
val oauth2Client : OAuth2Client =  // OAuth2Client | OAuth 2.0 Client Request Body
try {
    val result : OAuth2Client = apiInstance.createOAuth2Client(oauth2Client)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling OAuth2Api#createOAuth2Client")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling OAuth2Api#createOAuth2Client")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **oauth2Client** | [**OAuth2Client**](OAuth2Client.md)| OAuth 2.0 Client Request Body | |

### Return type

[**OAuth2Client**](OAuth2Client.md)

### Authorization


Configure oryAccessToken:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="deleteOAuth2Client"></a>
# **deleteOAuth2Client**
> deleteOAuth2Client(id)

Delete OAuth 2.0 Client

Delete an existing OAuth 2.0 Client by its ID.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.  Make sure that this endpoint is well protected and only callable by first-party components.

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = OAuth2Api()
val id : kotlin.String = id_example // kotlin.String | The id of the OAuth 2.0 Client.
try {
    apiInstance.deleteOAuth2Client(id)
} catch (e: ClientException) {
    println("4xx response calling OAuth2Api#deleteOAuth2Client")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling OAuth2Api#deleteOAuth2Client")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **kotlin.String**| The id of the OAuth 2.0 Client. | |

### Return type

null (empty response body)

### Authorization


Configure oryAccessToken:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="deleteOAuth2Token"></a>
# **deleteOAuth2Token**
> deleteOAuth2Token(clientId)

Delete OAuth 2.0 Access Tokens from specific OAuth 2.0 Client

This endpoint deletes OAuth2 access tokens issued to an OAuth 2.0 Client from the database.

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = OAuth2Api()
val clientId : kotlin.String = clientId_example // kotlin.String | OAuth 2.0 Client ID
try {
    apiInstance.deleteOAuth2Token(clientId)
} catch (e: ClientException) {
    println("4xx response calling OAuth2Api#deleteOAuth2Token")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling OAuth2Api#deleteOAuth2Token")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **clientId** | **kotlin.String**| OAuth 2.0 Client ID | |

### Return type

null (empty response body)

### Authorization


Configure oryAccessToken:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="deleteTrustedOAuth2JwtGrantIssuer"></a>
# **deleteTrustedOAuth2JwtGrantIssuer**
> deleteTrustedOAuth2JwtGrantIssuer(id)

Delete Trusted OAuth2 JWT Bearer Grant Type Issuer

Use this endpoint to delete trusted JWT Bearer Grant Type Issuer. The ID is the one returned when you created the trust relationship.  Once deleted, the associated issuer will no longer be able to perform the JSON Web Token (JWT) Profile for OAuth 2.0 Client Authentication and Authorization Grant.

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = OAuth2Api()
val id : kotlin.String = id_example // kotlin.String | The id of the desired grant
try {
    apiInstance.deleteTrustedOAuth2JwtGrantIssuer(id)
} catch (e: ClientException) {
    println("4xx response calling OAuth2Api#deleteTrustedOAuth2JwtGrantIssuer")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling OAuth2Api#deleteTrustedOAuth2JwtGrantIssuer")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **kotlin.String**| The id of the desired grant | |

### Return type

null (empty response body)

### Authorization


Configure oryAccessToken:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getOAuth2Client"></a>
# **getOAuth2Client**
> OAuth2Client getOAuth2Client(id)

Get an OAuth 2.0 Client

Get an OAuth 2.0 client by its ID. This endpoint never returns the client secret.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = OAuth2Api()
val id : kotlin.String = id_example // kotlin.String | The id of the OAuth 2.0 Client.
try {
    val result : OAuth2Client = apiInstance.getOAuth2Client(id)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling OAuth2Api#getOAuth2Client")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling OAuth2Api#getOAuth2Client")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **kotlin.String**| The id of the OAuth 2.0 Client. | |

### Return type

[**OAuth2Client**](OAuth2Client.md)

### Authorization


Configure oryAccessToken:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getOAuth2ConsentRequest"></a>
# **getOAuth2ConsentRequest**
> OAuth2ConsentRequest getOAuth2ConsentRequest(consentChallenge)

Get OAuth 2.0 Consent Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, Ory asks the login provider to authenticate the subject and then tell Ory now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject&#39;s behalf.  The consent challenge is appended to the consent provider&#39;s URL to which the subject&#39;s user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells Ory if the subject accepted or rejected the request.  The default consent provider is available via the Ory Managed Account Experience. To customize the consent provider, please head over to the OAuth 2.0 documentation.

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = OAuth2Api()
val consentChallenge : kotlin.String = consentChallenge_example // kotlin.String | OAuth 2.0 Consent Request Challenge
try {
    val result : OAuth2ConsentRequest = apiInstance.getOAuth2ConsentRequest(consentChallenge)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling OAuth2Api#getOAuth2ConsentRequest")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling OAuth2Api#getOAuth2ConsentRequest")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **consentChallenge** | **kotlin.String**| OAuth 2.0 Consent Request Challenge | |

### Return type

[**OAuth2ConsentRequest**](OAuth2ConsentRequest.md)

### Authorization


Configure oryAccessToken:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getOAuth2LoginRequest"></a>
# **getOAuth2LoginRequest**
> OAuth2LoginRequest getOAuth2LoginRequest(loginChallenge)

Get OAuth 2.0 Login Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, Ory asks the login provider to authenticate the subject and then tell the Ory OAuth2 Service about it.  Per default, the login provider is Ory itself. You may use a different login provider which needs to be a web-app you write and host, and it must be able to authenticate (\&quot;show the subject a login screen\&quot;) a subject (in OAuth2 the proper name for subject is \&quot;resource owner\&quot;).  The authentication challenge is appended to the login provider URL to which the subject&#39;s user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = OAuth2Api()
val loginChallenge : kotlin.String = loginChallenge_example // kotlin.String | OAuth 2.0 Login Request Challenge
try {
    val result : OAuth2LoginRequest = apiInstance.getOAuth2LoginRequest(loginChallenge)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling OAuth2Api#getOAuth2LoginRequest")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling OAuth2Api#getOAuth2LoginRequest")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **loginChallenge** | **kotlin.String**| OAuth 2.0 Login Request Challenge | |

### Return type

[**OAuth2LoginRequest**](OAuth2LoginRequest.md)

### Authorization


Configure oryAccessToken:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getOAuth2LogoutRequest"></a>
# **getOAuth2LogoutRequest**
> OAuth2LogoutRequest getOAuth2LogoutRequest(logoutChallenge)

Get OAuth 2.0 Session Logout Request

Use this endpoint to fetch an Ory OAuth 2.0 logout request.

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = OAuth2Api()
val logoutChallenge : kotlin.String = logoutChallenge_example // kotlin.String | 
try {
    val result : OAuth2LogoutRequest = apiInstance.getOAuth2LogoutRequest(logoutChallenge)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling OAuth2Api#getOAuth2LogoutRequest")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling OAuth2Api#getOAuth2LogoutRequest")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **logoutChallenge** | **kotlin.String**|  | |

### Return type

[**OAuth2LogoutRequest**](OAuth2LogoutRequest.md)

### Authorization


Configure oryAccessToken:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getTrustedOAuth2JwtGrantIssuer"></a>
# **getTrustedOAuth2JwtGrantIssuer**
> TrustedOAuth2JwtGrantIssuer getTrustedOAuth2JwtGrantIssuer(id)

Get Trusted OAuth2 JWT Bearer Grant Type Issuer

Use this endpoint to get a trusted JWT Bearer Grant Type Issuer. The ID is the one returned when you created the trust relationship.

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = OAuth2Api()
val id : kotlin.String = id_example // kotlin.String | The id of the desired grant
try {
    val result : TrustedOAuth2JwtGrantIssuer = apiInstance.getTrustedOAuth2JwtGrantIssuer(id)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling OAuth2Api#getTrustedOAuth2JwtGrantIssuer")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling OAuth2Api#getTrustedOAuth2JwtGrantIssuer")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **kotlin.String**| The id of the desired grant | |

### Return type

[**TrustedOAuth2JwtGrantIssuer**](TrustedOAuth2JwtGrantIssuer.md)

### Authorization


Configure oryAccessToken:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="introspectOAuth2Token"></a>
# **introspectOAuth2Token**
> IntrospectedOAuth2Token introspectOAuth2Token(token, scope)

Introspect OAuth2 Access and Refresh Tokens

The introspection endpoint allows to check if a token (both refresh and access) is active or not. An active token is neither expired nor revoked. If a token is active, additional information on the token will be included. You can set additional data for a token by setting &#x60;session.access_token&#x60; during the consent flow.

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = OAuth2Api()
val token : kotlin.String = token_example // kotlin.String | The string value of the token. For access tokens, this is the \\\"access_token\\\" value returned from the token endpoint defined in OAuth 2.0. For refresh tokens, this is the \\\"refresh_token\\\" value returned.
val scope : kotlin.String = scope_example // kotlin.String | An optional, space separated list of required scopes. If the access token was not granted one of the scopes, the result of active will be false.
try {
    val result : IntrospectedOAuth2Token = apiInstance.introspectOAuth2Token(token, scope)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling OAuth2Api#introspectOAuth2Token")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling OAuth2Api#introspectOAuth2Token")
    e.printStackTrace()
}
```

### Parameters
| **token** | **kotlin.String**| The string value of the token. For access tokens, this is the \\\&quot;access_token\\\&quot; value returned from the token endpoint defined in OAuth 2.0. For refresh tokens, this is the \\\&quot;refresh_token\\\&quot; value returned. | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **scope** | **kotlin.String**| An optional, space separated list of required scopes. If the access token was not granted one of the scopes, the result of active will be false. | [optional] |

### Return type

[**IntrospectedOAuth2Token**](IntrospectedOAuth2Token.md)

### Authorization


Configure oryAccessToken:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a id="listOAuth2Clients"></a>
# **listOAuth2Clients**
> kotlin.collections.List&lt;OAuth2Client&gt; listOAuth2Clients(pageSize, pageToken, clientName, owner)

List OAuth 2.0 Clients

This endpoint lists all clients in the database, and never returns client secrets. As a default it lists the first 100 clients.

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = OAuth2Api()
val pageSize : kotlin.Long = 789 // kotlin.Long | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
val pageToken : kotlin.String = pageToken_example // kotlin.String | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
val clientName : kotlin.String = clientName_example // kotlin.String | The name of the clients to filter by.
val owner : kotlin.String = owner_example // kotlin.String | The owner of the clients to filter by.
try {
    val result : kotlin.collections.List<OAuth2Client> = apiInstance.listOAuth2Clients(pageSize, pageToken, clientName, owner)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling OAuth2Api#listOAuth2Clients")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling OAuth2Api#listOAuth2Clients")
    e.printStackTrace()
}
```

### Parameters
| **pageSize** | **kotlin.Long**| Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to 250L] |
| **pageToken** | **kotlin.String**| Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to &quot;1&quot;] |
| **clientName** | **kotlin.String**| The name of the clients to filter by. | [optional] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **owner** | **kotlin.String**| The owner of the clients to filter by. | [optional] |

### Return type

[**kotlin.collections.List&lt;OAuth2Client&gt;**](OAuth2Client.md)

### Authorization


Configure oryAccessToken:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="listOAuth2ConsentSessions"></a>
# **listOAuth2ConsentSessions**
> kotlin.collections.List&lt;OAuth2ConsentSession&gt; listOAuth2ConsentSessions(subject, pageSize, pageToken, loginSessionId)

List OAuth 2.0 Consent Sessions of a Subject

This endpoint lists all subject&#39;s granted consent sessions, including client and granted scope. If the subject is unknown or has not granted any consent sessions yet, the endpoint returns an empty JSON array with status code 200 OK.

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = OAuth2Api()
val subject : kotlin.String = subject_example // kotlin.String | The subject to list the consent sessions for.
val pageSize : kotlin.Long = 789 // kotlin.Long | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
val pageToken : kotlin.String = pageToken_example // kotlin.String | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
val loginSessionId : kotlin.String = loginSessionId_example // kotlin.String | The login session id to list the consent sessions for.
try {
    val result : kotlin.collections.List<OAuth2ConsentSession> = apiInstance.listOAuth2ConsentSessions(subject, pageSize, pageToken, loginSessionId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling OAuth2Api#listOAuth2ConsentSessions")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling OAuth2Api#listOAuth2ConsentSessions")
    e.printStackTrace()
}
```

### Parameters
| **subject** | **kotlin.String**| The subject to list the consent sessions for. | |
| **pageSize** | **kotlin.Long**| Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to 250L] |
| **pageToken** | **kotlin.String**| Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to &quot;1&quot;] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **loginSessionId** | **kotlin.String**| The login session id to list the consent sessions for. | [optional] |

### Return type

[**kotlin.collections.List&lt;OAuth2ConsentSession&gt;**](OAuth2ConsentSession.md)

### Authorization


Configure oryAccessToken:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="listTrustedOAuth2JwtGrantIssuers"></a>
# **listTrustedOAuth2JwtGrantIssuers**
> kotlin.collections.List&lt;TrustedOAuth2JwtGrantIssuer&gt; listTrustedOAuth2JwtGrantIssuers(maxItems, defaultItems, issuer)

List Trusted OAuth2 JWT Bearer Grant Type Issuers

Use this endpoint to list all trusted JWT Bearer Grant Type Issuers.

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = OAuth2Api()
val maxItems : kotlin.Long = 789 // kotlin.Long | 
val defaultItems : kotlin.Long = 789 // kotlin.Long | 
val issuer : kotlin.String = issuer_example // kotlin.String | If optional \"issuer\" is supplied, only jwt-bearer grants with this issuer will be returned.
try {
    val result : kotlin.collections.List<TrustedOAuth2JwtGrantIssuer> = apiInstance.listTrustedOAuth2JwtGrantIssuers(maxItems, defaultItems, issuer)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling OAuth2Api#listTrustedOAuth2JwtGrantIssuers")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling OAuth2Api#listTrustedOAuth2JwtGrantIssuers")
    e.printStackTrace()
}
```

### Parameters
| **maxItems** | **kotlin.Long**|  | [optional] |
| **defaultItems** | **kotlin.Long**|  | [optional] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **issuer** | **kotlin.String**| If optional \&quot;issuer\&quot; is supplied, only jwt-bearer grants with this issuer will be returned. | [optional] |

### Return type

[**kotlin.collections.List&lt;TrustedOAuth2JwtGrantIssuer&gt;**](TrustedOAuth2JwtGrantIssuer.md)

### Authorization


Configure oryAccessToken:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="oAuth2Authorize"></a>
# **oAuth2Authorize**
> ErrorOAuth2 oAuth2Authorize()

OAuth 2.0 Authorize Endpoint

Use open source libraries to perform OAuth 2.0 and OpenID Connect available for any programming language. You can find a list of libraries at https://oauth.net/code/  This endpoint should not be used via the Ory SDK and is only included for technical reasons. Instead, use one of the libraries linked above.

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = OAuth2Api()
try {
    val result : ErrorOAuth2 = apiInstance.oAuth2Authorize()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling OAuth2Api#oAuth2Authorize")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling OAuth2Api#oAuth2Authorize")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ErrorOAuth2**](ErrorOAuth2.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="oauth2TokenExchange"></a>
# **oauth2TokenExchange**
> OAuth2TokenExchange oauth2TokenExchange(grantType, clientId, code, redirectUri, refreshToken)

The OAuth 2.0 Token Endpoint

Use open source libraries to perform OAuth 2.0 and OpenID Connect available for any programming language. You can find a list of libraries here https://oauth.net/code/  This endpoint should not be used via the Ory SDK and is only included for technical reasons. Instead, use one of the libraries linked above.

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = OAuth2Api()
val grantType : kotlin.String = grantType_example // kotlin.String | 
val clientId : kotlin.String = clientId_example // kotlin.String | 
val code : kotlin.String = code_example // kotlin.String | 
val redirectUri : kotlin.String = redirectUri_example // kotlin.String | 
val refreshToken : kotlin.String = refreshToken_example // kotlin.String | 
try {
    val result : OAuth2TokenExchange = apiInstance.oauth2TokenExchange(grantType, clientId, code, redirectUri, refreshToken)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling OAuth2Api#oauth2TokenExchange")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling OAuth2Api#oauth2TokenExchange")
    e.printStackTrace()
}
```

### Parameters
| **grantType** | **kotlin.String**|  | |
| **clientId** | **kotlin.String**|  | [optional] |
| **code** | **kotlin.String**|  | [optional] |
| **redirectUri** | **kotlin.String**|  | [optional] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **refreshToken** | **kotlin.String**|  | [optional] |

### Return type

[**OAuth2TokenExchange**](OAuth2TokenExchange.md)

### Authorization


Configure basic:
    ApiClient.username = ""
    ApiClient.password = ""
Configure oauth2:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a id="patchOAuth2Client"></a>
# **patchOAuth2Client**
> OAuth2Client patchOAuth2Client(id, jsonPatch)

Patch OAuth 2.0 Client

Patch an existing OAuth 2.0 Client using JSON Patch. If you pass &#x60;client_secret&#x60; the secret will be updated and returned via the API. This is the only time you will be able to retrieve the client secret, so write it down and keep it safe.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = OAuth2Api()
val id : kotlin.String = id_example // kotlin.String | The id of the OAuth 2.0 Client.
val jsonPatch : kotlin.collections.List<JsonPatch> =  // kotlin.collections.List<JsonPatch> | OAuth 2.0 Client JSON Patch Body
try {
    val result : OAuth2Client = apiInstance.patchOAuth2Client(id, jsonPatch)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling OAuth2Api#patchOAuth2Client")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling OAuth2Api#patchOAuth2Client")
    e.printStackTrace()
}
```

### Parameters
| **id** | **kotlin.String**| The id of the OAuth 2.0 Client. | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **jsonPatch** | [**kotlin.collections.List&lt;JsonPatch&gt;**](JsonPatch.md)| OAuth 2.0 Client JSON Patch Body | |

### Return type

[**OAuth2Client**](OAuth2Client.md)

### Authorization


Configure oryAccessToken:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="rejectOAuth2ConsentRequest"></a>
# **rejectOAuth2ConsentRequest**
> OAuth2RedirectTo rejectOAuth2ConsentRequest(consentChallenge, rejectOAuth2Request)

Reject OAuth 2.0 Consent Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, Ory asks the login provider to authenticate the subject and then tell Ory now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject&#39;s behalf.  The consent challenge is appended to the consent provider&#39;s URL to which the subject&#39;s user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells Ory if the subject accepted or rejected the request.  This endpoint tells Ory that the subject has not authorized the OAuth 2.0 client to access resources on his/her behalf. The consent provider must include a reason why the consent was not granted.  The response contains a redirect URL which the consent provider should redirect the user-agent to.  The default consent provider is available via the Ory Managed Account Experience. To customize the consent provider, please head over to the OAuth 2.0 documentation.

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = OAuth2Api()
val consentChallenge : kotlin.String = consentChallenge_example // kotlin.String | OAuth 2.0 Consent Request Challenge
val rejectOAuth2Request : RejectOAuth2Request =  // RejectOAuth2Request | 
try {
    val result : OAuth2RedirectTo = apiInstance.rejectOAuth2ConsentRequest(consentChallenge, rejectOAuth2Request)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling OAuth2Api#rejectOAuth2ConsentRequest")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling OAuth2Api#rejectOAuth2ConsentRequest")
    e.printStackTrace()
}
```

### Parameters
| **consentChallenge** | **kotlin.String**| OAuth 2.0 Consent Request Challenge | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **rejectOAuth2Request** | [**RejectOAuth2Request**](RejectOAuth2Request.md)|  | [optional] |

### Return type

[**OAuth2RedirectTo**](OAuth2RedirectTo.md)

### Authorization


Configure oryAccessToken:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="rejectOAuth2LoginRequest"></a>
# **rejectOAuth2LoginRequest**
> OAuth2RedirectTo rejectOAuth2LoginRequest(loginChallenge, rejectOAuth2Request)

Reject OAuth 2.0 Login Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, Ory asks the login provider to authenticate the subject and then tell the Ory OAuth2 Service about it.  The authentication challenge is appended to the login provider URL to which the subject&#39;s user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.  This endpoint tells Ory that the subject has not authenticated and includes a reason why the authentication was denied.  The response contains a redirect URL which the login provider should redirect the user-agent to.

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = OAuth2Api()
val loginChallenge : kotlin.String = loginChallenge_example // kotlin.String | OAuth 2.0 Login Request Challenge
val rejectOAuth2Request : RejectOAuth2Request =  // RejectOAuth2Request | 
try {
    val result : OAuth2RedirectTo = apiInstance.rejectOAuth2LoginRequest(loginChallenge, rejectOAuth2Request)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling OAuth2Api#rejectOAuth2LoginRequest")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling OAuth2Api#rejectOAuth2LoginRequest")
    e.printStackTrace()
}
```

### Parameters
| **loginChallenge** | **kotlin.String**| OAuth 2.0 Login Request Challenge | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **rejectOAuth2Request** | [**RejectOAuth2Request**](RejectOAuth2Request.md)|  | [optional] |

### Return type

[**OAuth2RedirectTo**](OAuth2RedirectTo.md)

### Authorization


Configure oryAccessToken:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="rejectOAuth2LogoutRequest"></a>
# **rejectOAuth2LogoutRequest**
> rejectOAuth2LogoutRequest(logoutChallenge)

Reject OAuth 2.0 Session Logout Request

When a user or an application requests Ory OAuth 2.0 to remove the session state of a subject, this endpoint is used to deny that logout request. No HTTP request body is required.  The response is empty as the logout provider has to chose what action to perform next.

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = OAuth2Api()
val logoutChallenge : kotlin.String = logoutChallenge_example // kotlin.String | 
try {
    apiInstance.rejectOAuth2LogoutRequest(logoutChallenge)
} catch (e: ClientException) {
    println("4xx response calling OAuth2Api#rejectOAuth2LogoutRequest")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling OAuth2Api#rejectOAuth2LogoutRequest")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **logoutChallenge** | **kotlin.String**|  | |

### Return type

null (empty response body)

### Authorization


Configure oryAccessToken:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="revokeOAuth2ConsentSessions"></a>
# **revokeOAuth2ConsentSessions**
> revokeOAuth2ConsentSessions(subject, client, all)

Revoke OAuth 2.0 Consent Sessions of a Subject

This endpoint revokes a subject&#39;s granted consent sessions and invalidates all associated OAuth 2.0 Access Tokens. You may also only revoke sessions for a specific OAuth 2.0 Client ID.

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = OAuth2Api()
val subject : kotlin.String = subject_example // kotlin.String | OAuth 2.0 Consent Subject  The subject whose consent sessions should be deleted.
val client : kotlin.String = client_example // kotlin.String | OAuth 2.0 Client ID  If set, deletes only those consent sessions that have been granted to the specified OAuth 2.0 Client ID.
val all : kotlin.Boolean = true // kotlin.Boolean | Revoke All Consent Sessions  If set to `true` deletes all consent sessions by the Subject that have been granted.
try {
    apiInstance.revokeOAuth2ConsentSessions(subject, client, all)
} catch (e: ClientException) {
    println("4xx response calling OAuth2Api#revokeOAuth2ConsentSessions")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling OAuth2Api#revokeOAuth2ConsentSessions")
    e.printStackTrace()
}
```

### Parameters
| **subject** | **kotlin.String**| OAuth 2.0 Consent Subject  The subject whose consent sessions should be deleted. | |
| **client** | **kotlin.String**| OAuth 2.0 Client ID  If set, deletes only those consent sessions that have been granted to the specified OAuth 2.0 Client ID. | [optional] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **all** | **kotlin.Boolean**| Revoke All Consent Sessions  If set to &#x60;true&#x60; deletes all consent sessions by the Subject that have been granted. | [optional] |

### Return type

null (empty response body)

### Authorization


Configure oryAccessToken:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="revokeOAuth2LoginSessions"></a>
# **revokeOAuth2LoginSessions**
> revokeOAuth2LoginSessions(subject, sid)

Revokes OAuth 2.0 Login Sessions by either a Subject or a SessionID

This endpoint invalidates authentication sessions. After revoking the authentication session(s), the subject has to re-authenticate at the Ory OAuth2 Provider. This endpoint does not invalidate any tokens.  If you send the subject in a query param, all authentication sessions that belong to that subject are revoked. No OpenID Connect Front- or Back-channel logout is performed in this case.  Alternatively, you can send a SessionID via &#x60;sid&#x60; query param, in which case, only the session that is connected to that SessionID is revoked. OpenID Connect Back-channel logout is performed in this case.

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = OAuth2Api()
val subject : kotlin.String = subject_example // kotlin.String | OAuth 2.0 Subject  The subject to revoke authentication sessions for.
val sid : kotlin.String = sid_example // kotlin.String | Login Session ID  The login session to revoke.
try {
    apiInstance.revokeOAuth2LoginSessions(subject, sid)
} catch (e: ClientException) {
    println("4xx response calling OAuth2Api#revokeOAuth2LoginSessions")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling OAuth2Api#revokeOAuth2LoginSessions")
    e.printStackTrace()
}
```

### Parameters
| **subject** | **kotlin.String**| OAuth 2.0 Subject  The subject to revoke authentication sessions for. | [optional] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **sid** | **kotlin.String**| Login Session ID  The login session to revoke. | [optional] |

### Return type

null (empty response body)

### Authorization


Configure oryAccessToken:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="revokeOAuth2Token"></a>
# **revokeOAuth2Token**
> revokeOAuth2Token(token, clientId, clientSecret)

Revoke OAuth 2.0 Access or Refresh Token

Revoking a token (both access and refresh) means that the tokens will be invalid. A revoked access token can no longer be used to make access requests, and a revoked refresh token can no longer be used to refresh an access token. Revoking a refresh token also invalidates the access token that was created with it. A token may only be revoked by the client the token was generated for.

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = OAuth2Api()
val token : kotlin.String = token_example // kotlin.String | 
val clientId : kotlin.String = clientId_example // kotlin.String | 
val clientSecret : kotlin.String = clientSecret_example // kotlin.String | 
try {
    apiInstance.revokeOAuth2Token(token, clientId, clientSecret)
} catch (e: ClientException) {
    println("4xx response calling OAuth2Api#revokeOAuth2Token")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling OAuth2Api#revokeOAuth2Token")
    e.printStackTrace()
}
```

### Parameters
| **token** | **kotlin.String**|  | |
| **clientId** | **kotlin.String**|  | [optional] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **clientSecret** | **kotlin.String**|  | [optional] |

### Return type

null (empty response body)

### Authorization


Configure basic:
    ApiClient.username = ""
    ApiClient.password = ""
Configure oauth2:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a id="setOAuth2Client"></a>
# **setOAuth2Client**
> OAuth2Client setOAuth2Client(id, oauth2Client)

Set OAuth 2.0 Client

Replaces an existing OAuth 2.0 Client with the payload you send. If you pass &#x60;client_secret&#x60; the secret is used, otherwise the existing secret is used.  If set, the secret is echoed in the response. It is not possible to retrieve it later on.  OAuth 2.0 Clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = OAuth2Api()
val id : kotlin.String = id_example // kotlin.String | OAuth 2.0 Client ID
val oauth2Client : OAuth2Client =  // OAuth2Client | OAuth 2.0 Client Request Body
try {
    val result : OAuth2Client = apiInstance.setOAuth2Client(id, oauth2Client)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling OAuth2Api#setOAuth2Client")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling OAuth2Api#setOAuth2Client")
    e.printStackTrace()
}
```

### Parameters
| **id** | **kotlin.String**| OAuth 2.0 Client ID | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **oauth2Client** | [**OAuth2Client**](OAuth2Client.md)| OAuth 2.0 Client Request Body | |

### Return type

[**OAuth2Client**](OAuth2Client.md)

### Authorization


Configure oryAccessToken:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="setOAuth2ClientLifespans"></a>
# **setOAuth2ClientLifespans**
> OAuth2Client setOAuth2ClientLifespans(id, oauth2ClientTokenLifespans)

Set OAuth2 Client Token Lifespans

Set lifespans of different token types issued for this OAuth 2.0 client. Does not modify other fields.

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = OAuth2Api()
val id : kotlin.String = id_example // kotlin.String | OAuth 2.0 Client ID
val oauth2ClientTokenLifespans : OAuth2ClientTokenLifespans =  // OAuth2ClientTokenLifespans | 
try {
    val result : OAuth2Client = apiInstance.setOAuth2ClientLifespans(id, oauth2ClientTokenLifespans)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling OAuth2Api#setOAuth2ClientLifespans")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling OAuth2Api#setOAuth2ClientLifespans")
    e.printStackTrace()
}
```

### Parameters
| **id** | **kotlin.String**| OAuth 2.0 Client ID | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **oauth2ClientTokenLifespans** | [**OAuth2ClientTokenLifespans**](OAuth2ClientTokenLifespans.md)|  | [optional] |

### Return type

[**OAuth2Client**](OAuth2Client.md)

### Authorization


Configure oryAccessToken:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="trustOAuth2JwtGrantIssuer"></a>
# **trustOAuth2JwtGrantIssuer**
> TrustedOAuth2JwtGrantIssuer trustOAuth2JwtGrantIssuer(trustOAuth2JwtGrantIssuer)

Trust OAuth2 JWT Bearer Grant Type Issuer

Use this endpoint to establish a trust relationship for a JWT issuer to perform JSON Web Token (JWT) Profile for OAuth 2.0 Client Authentication and Authorization Grants [RFC7523](https://datatracker.ietf.org/doc/html/rfc7523).

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = OAuth2Api()
val trustOAuth2JwtGrantIssuer : TrustOAuth2JwtGrantIssuer =  // TrustOAuth2JwtGrantIssuer | 
try {
    val result : TrustedOAuth2JwtGrantIssuer = apiInstance.trustOAuth2JwtGrantIssuer(trustOAuth2JwtGrantIssuer)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling OAuth2Api#trustOAuth2JwtGrantIssuer")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling OAuth2Api#trustOAuth2JwtGrantIssuer")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **trustOAuth2JwtGrantIssuer** | [**TrustOAuth2JwtGrantIssuer**](TrustOAuth2JwtGrantIssuer.md)|  | [optional] |

### Return type

[**TrustedOAuth2JwtGrantIssuer**](TrustedOAuth2JwtGrantIssuer.md)

### Authorization


Configure oryAccessToken:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

