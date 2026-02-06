# OAuth2Api

All URIs are relative to *https://playground.projects.oryapis.com*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**acceptOAuth2ConsentRequest**](#acceptoauth2consentrequest) | **PUT** /admin/oauth2/auth/requests/consent/accept | Accept OAuth 2.0 Consent Request|
|[**acceptOAuth2LoginRequest**](#acceptoauth2loginrequest) | **PUT** /admin/oauth2/auth/requests/login/accept | Accept OAuth 2.0 Login Request|
|[**acceptOAuth2LogoutRequest**](#acceptoauth2logoutrequest) | **PUT** /admin/oauth2/auth/requests/logout/accept | Accept OAuth 2.0 Session Logout Request|
|[**acceptUserCodeRequest**](#acceptusercoderequest) | **PUT** /admin/oauth2/auth/requests/device/accept | Accepts a device grant user_code request|
|[**createOAuth2Client**](#createoauth2client) | **POST** /admin/clients | Create OAuth 2.0 Client|
|[**deleteOAuth2Client**](#deleteoauth2client) | **DELETE** /admin/clients/{id} | Delete OAuth 2.0 Client|
|[**deleteOAuth2Token**](#deleteoauth2token) | **DELETE** /admin/oauth2/tokens | Delete OAuth 2.0 Access Tokens from specific OAuth 2.0 Client|
|[**deleteTrustedOAuth2JwtGrantIssuer**](#deletetrustedoauth2jwtgrantissuer) | **DELETE** /admin/trust/grants/jwt-bearer/issuers/{id} | Delete Trusted OAuth2 JWT Bearer Grant Type Issuer|
|[**getOAuth2Client**](#getoauth2client) | **GET** /admin/clients/{id} | Get an OAuth 2.0 Client|
|[**getOAuth2ConsentRequest**](#getoauth2consentrequest) | **GET** /admin/oauth2/auth/requests/consent | Get OAuth 2.0 Consent Request|
|[**getOAuth2LoginRequest**](#getoauth2loginrequest) | **GET** /admin/oauth2/auth/requests/login | Get OAuth 2.0 Login Request|
|[**getOAuth2LogoutRequest**](#getoauth2logoutrequest) | **GET** /admin/oauth2/auth/requests/logout | Get OAuth 2.0 Session Logout Request|
|[**getTrustedOAuth2JwtGrantIssuer**](#gettrustedoauth2jwtgrantissuer) | **GET** /admin/trust/grants/jwt-bearer/issuers/{id} | Get Trusted OAuth2 JWT Bearer Grant Type Issuer|
|[**introspectOAuth2Token**](#introspectoauth2token) | **POST** /admin/oauth2/introspect | Introspect OAuth2 Access and Refresh Tokens|
|[**listOAuth2Clients**](#listoauth2clients) | **GET** /admin/clients | List OAuth 2.0 Clients|
|[**listOAuth2ConsentSessions**](#listoauth2consentsessions) | **GET** /admin/oauth2/auth/sessions/consent | List OAuth 2.0 Consent Sessions of a Subject|
|[**listTrustedOAuth2JwtGrantIssuers**](#listtrustedoauth2jwtgrantissuers) | **GET** /admin/trust/grants/jwt-bearer/issuers | List Trusted OAuth2 JWT Bearer Grant Type Issuers|
|[**oAuth2Authorize**](#oauth2authorize) | **GET** /oauth2/auth | OAuth 2.0 Authorize Endpoint|
|[**oAuth2DeviceFlow**](#oauth2deviceflow) | **POST** /oauth2/device/auth | The OAuth 2.0 Device Authorize Endpoint|
|[**oauth2TokenExchange**](#oauth2tokenexchange) | **POST** /oauth2/token | The OAuth 2.0 Token Endpoint|
|[**patchOAuth2Client**](#patchoauth2client) | **PATCH** /admin/clients/{id} | Patch OAuth 2.0 Client|
|[**performOAuth2DeviceVerificationFlow**](#performoauth2deviceverificationflow) | **GET** /oauth2/device/verify | OAuth 2.0 Device Verification Endpoint|
|[**rejectOAuth2ConsentRequest**](#rejectoauth2consentrequest) | **PUT** /admin/oauth2/auth/requests/consent/reject | Reject OAuth 2.0 Consent Request|
|[**rejectOAuth2LoginRequest**](#rejectoauth2loginrequest) | **PUT** /admin/oauth2/auth/requests/login/reject | Reject OAuth 2.0 Login Request|
|[**rejectOAuth2LogoutRequest**](#rejectoauth2logoutrequest) | **PUT** /admin/oauth2/auth/requests/logout/reject | Reject OAuth 2.0 Session Logout Request|
|[**revokeOAuth2ConsentSessions**](#revokeoauth2consentsessions) | **DELETE** /admin/oauth2/auth/sessions/consent | Revoke OAuth 2.0 Consent Sessions of a Subject|
|[**revokeOAuth2LoginSessions**](#revokeoauth2loginsessions) | **DELETE** /admin/oauth2/auth/sessions/login | Revokes OAuth 2.0 Login Sessions by either a Subject or a SessionID|
|[**revokeOAuth2Token**](#revokeoauth2token) | **POST** /oauth2/revoke | Revoke OAuth 2.0 Access or Refresh Token|
|[**setOAuth2Client**](#setoauth2client) | **PUT** /admin/clients/{id} | Set OAuth 2.0 Client|
|[**setOAuth2ClientLifespans**](#setoauth2clientlifespans) | **PUT** /admin/clients/{id}/lifespans | Set OAuth2 Client Token Lifespans|
|[**trustOAuth2JwtGrantIssuer**](#trustoauth2jwtgrantissuer) | **POST** /admin/trust/grants/jwt-bearer/issuers | Trust OAuth2 JWT Bearer Grant Type Issuer|

# **acceptOAuth2ConsentRequest**
> OAuth2RedirectTo acceptOAuth2ConsentRequest()

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, Ory asks the login provider to authenticate the subject and then tell Ory now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject\'s behalf.  The consent challenge is appended to the consent provider\'s URL to which the subject\'s user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells Ory if the subject accepted or rejected the request.  This endpoint tells Ory that the subject has authorized the OAuth 2.0 client to access resources on his/her behalf. The consent provider includes additional information, such as session data for access and ID tokens, and if the consent request should be used as basis for future requests.  The response contains a redirect URL which the consent provider should redirect the user-agent to.  The default consent provider is available via the Ory Managed Account Experience. To customize the consent provider, please head over to the OAuth 2.0 documentation.

### Example

```typescript
import {
    OAuth2Api,
    Configuration,
    AcceptOAuth2ConsentRequest
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new OAuth2Api(configuration);

let consentChallenge: string; //OAuth 2.0 Consent Request Challenge (default to undefined)
let acceptOAuth2ConsentRequest: AcceptOAuth2ConsentRequest; // (optional)

const { status, data } = await apiInstance.acceptOAuth2ConsentRequest(
    consentChallenge,
    acceptOAuth2ConsentRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **acceptOAuth2ConsentRequest** | **AcceptOAuth2ConsentRequest**|  | |
| **consentChallenge** | [**string**] | OAuth 2.0 Consent Request Challenge | defaults to undefined|


### Return type

**OAuth2RedirectTo**

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | oAuth2RedirectTo |  -  |
|**0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **acceptOAuth2LoginRequest**
> OAuth2RedirectTo acceptOAuth2LoginRequest()

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, Ory asks the login provider to authenticate the subject and then tell the Ory OAuth2 Service about it.  The authentication challenge is appended to the login provider URL to which the subject\'s user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.  This endpoint tells Ory that the subject has successfully authenticated and includes additional information such as the subject\'s ID and if Ory should remember the subject\'s subject agent for future authentication attempts by setting a cookie.  The response contains a redirect URL which the login provider should redirect the user-agent to.

### Example

```typescript
import {
    OAuth2Api,
    Configuration,
    AcceptOAuth2LoginRequest
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new OAuth2Api(configuration);

let loginChallenge: string; //OAuth 2.0 Login Request Challenge (default to undefined)
let acceptOAuth2LoginRequest: AcceptOAuth2LoginRequest; // (optional)

const { status, data } = await apiInstance.acceptOAuth2LoginRequest(
    loginChallenge,
    acceptOAuth2LoginRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **acceptOAuth2LoginRequest** | **AcceptOAuth2LoginRequest**|  | |
| **loginChallenge** | [**string**] | OAuth 2.0 Login Request Challenge | defaults to undefined|


### Return type

**OAuth2RedirectTo**

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | oAuth2RedirectTo |  -  |
|**0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **acceptOAuth2LogoutRequest**
> OAuth2RedirectTo acceptOAuth2LogoutRequest()

When a user or an application requests Ory OAuth 2.0 to remove the session state of a subject, this endpoint is used to confirm that logout request.  The response contains a redirect URL which the consent provider should redirect the user-agent to.

### Example

```typescript
import {
    OAuth2Api,
    Configuration
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new OAuth2Api(configuration);

let logoutChallenge: string; //OAuth 2.0 Logout Request Challenge (default to undefined)

const { status, data } = await apiInstance.acceptOAuth2LogoutRequest(
    logoutChallenge
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **logoutChallenge** | [**string**] | OAuth 2.0 Logout Request Challenge | defaults to undefined|


### Return type

**OAuth2RedirectTo**

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | oAuth2RedirectTo |  -  |
|**0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **acceptUserCodeRequest**
> OAuth2RedirectTo acceptUserCodeRequest()

Accepts a device grant user_code request

### Example

```typescript
import {
    OAuth2Api,
    Configuration,
    AcceptDeviceUserCodeRequest
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new OAuth2Api(configuration);

let deviceChallenge: string; // (default to undefined)
let acceptDeviceUserCodeRequest: AcceptDeviceUserCodeRequest; // (optional)

const { status, data } = await apiInstance.acceptUserCodeRequest(
    deviceChallenge,
    acceptDeviceUserCodeRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **acceptDeviceUserCodeRequest** | **AcceptDeviceUserCodeRequest**|  | |
| **deviceChallenge** | [**string**] |  | defaults to undefined|


### Return type

**OAuth2RedirectTo**

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | oAuth2RedirectTo |  -  |
|**0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createOAuth2Client**
> OAuth2Client createOAuth2Client(oAuth2Client)

Create a new OAuth 2.0 client. If you pass `client_secret` the secret is used, otherwise a random secret is generated. The secret is echoed in the response. It is not possible to retrieve it later on.

### Example

```typescript
import {
    OAuth2Api,
    Configuration,
    OAuth2Client
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new OAuth2Api(configuration);

let oAuth2Client: OAuth2Client; //OAuth 2.0 Client Request Body

const { status, data } = await apiInstance.createOAuth2Client(
    oAuth2Client
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **oAuth2Client** | **OAuth2Client**| OAuth 2.0 Client Request Body | |


### Return type

**OAuth2Client**

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**201** | oAuth2Client |  -  |
|**400** | Bad Request Error Response |  -  |
|**0** | Default Error Response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteOAuth2Client**
> deleteOAuth2Client()

Delete an existing OAuth 2.0 Client by its ID.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.  Make sure that this endpoint is well protected and only callable by first-party components.

### Example

```typescript
import {
    OAuth2Api,
    Configuration
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new OAuth2Api(configuration);

let id: string; //The id of the OAuth 2.0 Client. (default to undefined)

const { status, data } = await apiInstance.deleteOAuth2Client(
    id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**string**] | The id of the OAuth 2.0 Client. | defaults to undefined|


### Return type

void (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
|**0** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteOAuth2Token**
> deleteOAuth2Token()

This endpoint deletes OAuth2 access tokens issued to an OAuth 2.0 Client from the database.

### Example

```typescript
import {
    OAuth2Api,
    Configuration
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new OAuth2Api(configuration);

let clientId: string; //OAuth 2.0 Client ID (default to undefined)

const { status, data } = await apiInstance.deleteOAuth2Token(
    clientId
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **clientId** | [**string**] | OAuth 2.0 Client ID | defaults to undefined|


### Return type

void (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
|**0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteTrustedOAuth2JwtGrantIssuer**
> deleteTrustedOAuth2JwtGrantIssuer()

Use this endpoint to delete trusted JWT Bearer Grant Type Issuer. The ID is the one returned when you created the trust relationship.  Once deleted, the associated issuer will no longer be able to perform the JSON Web Token (JWT) Profile for OAuth 2.0 Client Authentication and Authorization Grant.

### Example

```typescript
import {
    OAuth2Api,
    Configuration
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new OAuth2Api(configuration);

let id: string; //The id of the desired grant (default to undefined)

const { status, data } = await apiInstance.deleteTrustedOAuth2JwtGrantIssuer(
    id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**string**] | The id of the desired grant | defaults to undefined|


### Return type

void (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
|**0** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOAuth2Client**
> OAuth2Client getOAuth2Client()

Get an OAuth 2.0 client by its ID. This endpoint never returns the client secret.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Example

```typescript
import {
    OAuth2Api,
    Configuration
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new OAuth2Api(configuration);

let id: string; //The id of the OAuth 2.0 Client. (default to undefined)

const { status, data } = await apiInstance.getOAuth2Client(
    id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**string**] | The id of the OAuth 2.0 Client. | defaults to undefined|


### Return type

**OAuth2Client**

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | oAuth2Client |  -  |
|**0** | Default Error Response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOAuth2ConsentRequest**
> OAuth2ConsentRequest getOAuth2ConsentRequest()

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, Ory asks the login provider to authenticate the subject and then tell Ory now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject\'s behalf.  The consent challenge is appended to the consent provider\'s URL to which the subject\'s user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells Ory if the subject accepted or rejected the request.  The default consent provider is available via the Ory Managed Account Experience. To customize the consent provider, please head over to the OAuth 2.0 documentation.

### Example

```typescript
import {
    OAuth2Api,
    Configuration
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new OAuth2Api(configuration);

let consentChallenge: string; //OAuth 2.0 Consent Request Challenge (default to undefined)

const { status, data } = await apiInstance.getOAuth2ConsentRequest(
    consentChallenge
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **consentChallenge** | [**string**] | OAuth 2.0 Consent Request Challenge | defaults to undefined|


### Return type

**OAuth2ConsentRequest**

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | oAuth2ConsentRequest |  -  |
|**410** | oAuth2RedirectTo |  -  |
|**0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOAuth2LoginRequest**
> OAuth2LoginRequest getOAuth2LoginRequest()

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, Ory asks the login provider to authenticate the subject and then tell the Ory OAuth2 Service about it.  Per default, the login provider is Ory itself. You may use a different login provider which needs to be a web-app you write and host, and it must be able to authenticate (\"show the subject a login screen\") a subject (in OAuth2 the proper name for subject is \"resource owner\").  The authentication challenge is appended to the login provider URL to which the subject\'s user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.

### Example

```typescript
import {
    OAuth2Api,
    Configuration
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new OAuth2Api(configuration);

let loginChallenge: string; //OAuth 2.0 Login Request Challenge (default to undefined)

const { status, data } = await apiInstance.getOAuth2LoginRequest(
    loginChallenge
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **loginChallenge** | [**string**] | OAuth 2.0 Login Request Challenge | defaults to undefined|


### Return type

**OAuth2LoginRequest**

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | oAuth2LoginRequest |  -  |
|**410** | oAuth2RedirectTo |  -  |
|**0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOAuth2LogoutRequest**
> OAuth2LogoutRequest getOAuth2LogoutRequest()

Use this endpoint to fetch an Ory OAuth 2.0 logout request.

### Example

```typescript
import {
    OAuth2Api,
    Configuration
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new OAuth2Api(configuration);

let logoutChallenge: string; // (default to undefined)

const { status, data } = await apiInstance.getOAuth2LogoutRequest(
    logoutChallenge
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **logoutChallenge** | [**string**] |  | defaults to undefined|


### Return type

**OAuth2LogoutRequest**

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | oAuth2LogoutRequest |  -  |
|**410** | oAuth2RedirectTo |  -  |
|**0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTrustedOAuth2JwtGrantIssuer**
> TrustedOAuth2JwtGrantIssuer getTrustedOAuth2JwtGrantIssuer()

Use this endpoint to get a trusted JWT Bearer Grant Type Issuer. The ID is the one returned when you created the trust relationship.

### Example

```typescript
import {
    OAuth2Api,
    Configuration
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new OAuth2Api(configuration);

let id: string; //The id of the desired grant (default to undefined)

const { status, data } = await apiInstance.getTrustedOAuth2JwtGrantIssuer(
    id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**string**] | The id of the desired grant | defaults to undefined|


### Return type

**TrustedOAuth2JwtGrantIssuer**

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | trustedOAuth2JwtGrantIssuer |  -  |
|**0** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **introspectOAuth2Token**
> IntrospectedOAuth2Token introspectOAuth2Token()

The introspection endpoint allows to check if a token (both refresh and access) is active or not. An active token is neither expired nor revoked. If a token is active, additional information on the token will be included. You can set additional data for a token by setting `session.access_token` during the consent flow.

### Example

```typescript
import {
    OAuth2Api,
    Configuration
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new OAuth2Api(configuration);

let token: string; //The string value of the token. For access tokens, this is the \\\"access_token\\\" value returned from the token endpoint defined in OAuth 2.0. For refresh tokens, this is the \\\"refresh_token\\\" value returned. (default to undefined)
let scope: string; //An optional, space separated list of required scopes. If the access token was not granted one of the scopes, the result of active will be false. (optional) (default to undefined)

const { status, data } = await apiInstance.introspectOAuth2Token(
    token,
    scope
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **token** | [**string**] | The string value of the token. For access tokens, this is the \\\&quot;access_token\\\&quot; value returned from the token endpoint defined in OAuth 2.0. For refresh tokens, this is the \\\&quot;refresh_token\\\&quot; value returned. | defaults to undefined|
| **scope** | [**string**] | An optional, space separated list of required scopes. If the access token was not granted one of the scopes, the result of active will be false. | (optional) defaults to undefined|


### Return type

**IntrospectedOAuth2Token**

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | introspectedOAuth2Token |  -  |
|**0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listOAuth2Clients**
> Array<OAuth2Client> listOAuth2Clients()

This endpoint lists all clients in the database, and never returns client secrets. As a default it lists the first 100 clients.

### Example

```typescript
import {
    OAuth2Api,
    Configuration
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new OAuth2Api(configuration);

let pageSize: number; //Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional) (default to 250)
let pageToken: string; //Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional) (default to undefined)
let clientName: string; //The name of the clients to filter by. (optional) (default to undefined)
let owner: string; //The owner of the clients to filter by. (optional) (default to undefined)

const { status, data } = await apiInstance.listOAuth2Clients(
    pageSize,
    pageToken,
    clientName,
    owner
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **pageSize** | [**number**] | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | (optional) defaults to 250|
| **pageToken** | [**string**] | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | (optional) defaults to undefined|
| **clientName** | [**string**] | The name of the clients to filter by. | (optional) defaults to undefined|
| **owner** | [**string**] | The owner of the clients to filter by. | (optional) defaults to undefined|


### Return type

**Array<OAuth2Client>**

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Paginated OAuth2 Client List Response |  -  |
|**0** | Default Error Response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listOAuth2ConsentSessions**
> Array<OAuth2ConsentSession> listOAuth2ConsentSessions()

This endpoint lists all subject\'s granted consent sessions, including client and granted scope. If the subject is unknown or has not granted any consent sessions yet, the endpoint returns an empty JSON array with status code 200 OK.

### Example

```typescript
import {
    OAuth2Api,
    Configuration
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new OAuth2Api(configuration);

let subject: string; //The subject to list the consent sessions for. (default to undefined)
let pageSize: number; //Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional) (default to 250)
let pageToken: string; //Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional) (default to '1')
let loginSessionId: string; //The login session id to list the consent sessions for. (optional) (default to undefined)

const { status, data } = await apiInstance.listOAuth2ConsentSessions(
    subject,
    pageSize,
    pageToken,
    loginSessionId
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **subject** | [**string**] | The subject to list the consent sessions for. | defaults to undefined|
| **pageSize** | [**number**] | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | (optional) defaults to 250|
| **pageToken** | [**string**] | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | (optional) defaults to '1'|
| **loginSessionId** | [**string**] | The login session id to list the consent sessions for. | (optional) defaults to undefined|


### Return type

**Array<OAuth2ConsentSession>**

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | oAuth2ConsentSessions |  -  |
|**0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listTrustedOAuth2JwtGrantIssuers**
> Array<TrustedOAuth2JwtGrantIssuer> listTrustedOAuth2JwtGrantIssuers()

Use this endpoint to list all trusted JWT Bearer Grant Type Issuers.

### Example

```typescript
import {
    OAuth2Api,
    Configuration
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new OAuth2Api(configuration);

let pageSize: number; //Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional) (default to 250)
let pageToken: string; //Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional) (default to undefined)
let issuer: string; //If optional \"issuer\" is supplied, only jwt-bearer grants with this issuer will be returned. (optional) (default to undefined)

const { status, data } = await apiInstance.listTrustedOAuth2JwtGrantIssuers(
    pageSize,
    pageToken,
    issuer
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **pageSize** | [**number**] | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | (optional) defaults to 250|
| **pageToken** | [**string**] | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | (optional) defaults to undefined|
| **issuer** | [**string**] | If optional \&quot;issuer\&quot; is supplied, only jwt-bearer grants with this issuer will be returned. | (optional) defaults to undefined|


### Return type

**Array<TrustedOAuth2JwtGrantIssuer>**

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | trustedOAuth2JwtGrantIssuers |  -  |
|**0** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oAuth2Authorize**
> ErrorOAuth2 oAuth2Authorize()

Use open source libraries to perform OAuth 2.0 and OpenID Connect available for any programming language. You can find a list of libraries at https://oauth.net/code/  This endpoint should not be used via the Ory SDK and is only included for technical reasons. Instead, use one of the libraries linked above.

### Example

```typescript
import {
    OAuth2Api,
    Configuration
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new OAuth2Api(configuration);

const { status, data } = await apiInstance.oAuth2Authorize();
```

### Parameters
This endpoint does not have any parameters.


### Return type

**ErrorOAuth2**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**302** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
|**0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oAuth2DeviceFlow**
> DeviceAuthorization oAuth2DeviceFlow()

This endpoint is not documented here because you should never use your own implementation to perform OAuth2 flows. OAuth2 is a very popular protocol and a library for your programming language will exist.  To learn more about this flow please refer to the specification: https://tools.ietf.org/html/rfc8628

### Example

```typescript
import {
    OAuth2Api,
    Configuration
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new OAuth2Api(configuration);

const { status, data } = await apiInstance.oAuth2DeviceFlow();
```

### Parameters
This endpoint does not have any parameters.


### Return type

**DeviceAuthorization**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | deviceAuthorization |  -  |
|**0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oauth2TokenExchange**
> OAuth2TokenExchange oauth2TokenExchange()

Use open source libraries to perform OAuth 2.0 and OpenID Connect available for any programming language. You can find a list of libraries here https://oauth.net/code/  This endpoint should not be used via the Ory SDK and is only included for technical reasons. Instead, use one of the libraries linked above.

### Example

```typescript
import {
    OAuth2Api,
    Configuration
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new OAuth2Api(configuration);

let grantType: string; // (default to undefined)
let clientId: string; // (optional) (default to undefined)
let code: string; // (optional) (default to undefined)
let redirectUri: string; // (optional) (default to undefined)
let refreshToken: string; // (optional) (default to undefined)

const { status, data } = await apiInstance.oauth2TokenExchange(
    grantType,
    clientId,
    code,
    redirectUri,
    refreshToken
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **grantType** | [**string**] |  | defaults to undefined|
| **clientId** | [**string**] |  | (optional) defaults to undefined|
| **code** | [**string**] |  | (optional) defaults to undefined|
| **redirectUri** | [**string**] |  | (optional) defaults to undefined|
| **refreshToken** | [**string**] |  | (optional) defaults to undefined|


### Return type

**OAuth2TokenExchange**

### Authorization

[basic](../README.md#basic), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | oAuth2TokenExchange |  -  |
|**0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchOAuth2Client**
> OAuth2Client patchOAuth2Client(jsonPatch)

Patch an existing OAuth 2.0 Client using JSON Patch. If you pass `client_secret` the secret will be updated and returned via the API. This is the only time you will be able to retrieve the client secret, so write it down and keep it safe.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Example

```typescript
import {
    OAuth2Api,
    Configuration
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new OAuth2Api(configuration);

let id: string; //The id of the OAuth 2.0 Client. (default to undefined)
let jsonPatch: Array<JsonPatch>; //OAuth 2.0 Client JSON Patch Body

const { status, data } = await apiInstance.patchOAuth2Client(
    id,
    jsonPatch
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **jsonPatch** | **Array<JsonPatch>**| OAuth 2.0 Client JSON Patch Body | |
| **id** | [**string**] | The id of the OAuth 2.0 Client. | defaults to undefined|


### Return type

**OAuth2Client**

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | oAuth2Client |  -  |
|**404** | Not Found Error Response |  -  |
|**0** | Default Error Response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **performOAuth2DeviceVerificationFlow**
> ErrorOAuth2 performOAuth2DeviceVerificationFlow()

This is the device user verification endpoint. The user is redirected here when trying to log in using the device flow.

### Example

```typescript
import {
    OAuth2Api,
    Configuration
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new OAuth2Api(configuration);

const { status, data } = await apiInstance.performOAuth2DeviceVerificationFlow();
```

### Parameters
This endpoint does not have any parameters.


### Return type

**ErrorOAuth2**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**302** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
|**0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rejectOAuth2ConsentRequest**
> OAuth2RedirectTo rejectOAuth2ConsentRequest()

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, Ory asks the login provider to authenticate the subject and then tell Ory now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject\'s behalf.  The consent challenge is appended to the consent provider\'s URL to which the subject\'s user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells Ory if the subject accepted or rejected the request.  This endpoint tells Ory that the subject has not authorized the OAuth 2.0 client to access resources on his/her behalf. The consent provider must include a reason why the consent was not granted.  The response contains a redirect URL which the consent provider should redirect the user-agent to.  The default consent provider is available via the Ory Managed Account Experience. To customize the consent provider, please head over to the OAuth 2.0 documentation.

### Example

```typescript
import {
    OAuth2Api,
    Configuration,
    RejectOAuth2Request
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new OAuth2Api(configuration);

let consentChallenge: string; //OAuth 2.0 Consent Request Challenge (default to undefined)
let rejectOAuth2Request: RejectOAuth2Request; // (optional)

const { status, data } = await apiInstance.rejectOAuth2ConsentRequest(
    consentChallenge,
    rejectOAuth2Request
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **rejectOAuth2Request** | **RejectOAuth2Request**|  | |
| **consentChallenge** | [**string**] | OAuth 2.0 Consent Request Challenge | defaults to undefined|


### Return type

**OAuth2RedirectTo**

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | oAuth2RedirectTo |  -  |
|**0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rejectOAuth2LoginRequest**
> OAuth2RedirectTo rejectOAuth2LoginRequest()

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, Ory asks the login provider to authenticate the subject and then tell the Ory OAuth2 Service about it.  The authentication challenge is appended to the login provider URL to which the subject\'s user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.  This endpoint tells Ory that the subject has not authenticated and includes a reason why the authentication was denied.  The response contains a redirect URL which the login provider should redirect the user-agent to.

### Example

```typescript
import {
    OAuth2Api,
    Configuration,
    RejectOAuth2Request
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new OAuth2Api(configuration);

let loginChallenge: string; //OAuth 2.0 Login Request Challenge (default to undefined)
let rejectOAuth2Request: RejectOAuth2Request; // (optional)

const { status, data } = await apiInstance.rejectOAuth2LoginRequest(
    loginChallenge,
    rejectOAuth2Request
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **rejectOAuth2Request** | **RejectOAuth2Request**|  | |
| **loginChallenge** | [**string**] | OAuth 2.0 Login Request Challenge | defaults to undefined|


### Return type

**OAuth2RedirectTo**

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | oAuth2RedirectTo |  -  |
|**0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rejectOAuth2LogoutRequest**
> rejectOAuth2LogoutRequest()

When a user or an application requests Ory OAuth 2.0 to remove the session state of a subject, this endpoint is used to deny that logout request. No HTTP request body is required.  The response is empty as the logout provider has to chose what action to perform next.

### Example

```typescript
import {
    OAuth2Api,
    Configuration
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new OAuth2Api(configuration);

let logoutChallenge: string; // (default to undefined)

const { status, data } = await apiInstance.rejectOAuth2LogoutRequest(
    logoutChallenge
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **logoutChallenge** | [**string**] |  | defaults to undefined|


### Return type

void (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
|**0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **revokeOAuth2ConsentSessions**
> revokeOAuth2ConsentSessions()

This endpoint revokes a subject\'s granted consent sessions and invalidates all associated OAuth 2.0 Access Tokens. You may also only revoke sessions for a specific OAuth 2.0 Client ID.

### Example

```typescript
import {
    OAuth2Api,
    Configuration
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new OAuth2Api(configuration);

let subject: string; //OAuth 2.0 Consent Subject  The subject whose consent sessions should be deleted. (optional) (default to undefined)
let client: string; //OAuth 2.0 Client ID  If set, deletes only those consent sessions that have been granted to the specified OAuth 2.0 Client ID. (optional) (default to undefined)
let consentRequestId: string; //Consent Request ID  If set, revoke all token chains derived from this particular consent request ID. (optional) (default to undefined)
let all: boolean; //Revoke All Consent Sessions  If set to `true` deletes all consent sessions by the Subject that have been granted. (optional) (default to undefined)

const { status, data } = await apiInstance.revokeOAuth2ConsentSessions(
    subject,
    client,
    consentRequestId,
    all
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **subject** | [**string**] | OAuth 2.0 Consent Subject  The subject whose consent sessions should be deleted. | (optional) defaults to undefined|
| **client** | [**string**] | OAuth 2.0 Client ID  If set, deletes only those consent sessions that have been granted to the specified OAuth 2.0 Client ID. | (optional) defaults to undefined|
| **consentRequestId** | [**string**] | Consent Request ID  If set, revoke all token chains derived from this particular consent request ID. | (optional) defaults to undefined|
| **all** | [**boolean**] | Revoke All Consent Sessions  If set to &#x60;true&#x60; deletes all consent sessions by the Subject that have been granted. | (optional) defaults to undefined|


### Return type

void (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
|**0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **revokeOAuth2LoginSessions**
> revokeOAuth2LoginSessions()

This endpoint invalidates authentication sessions. After revoking the authentication session(s), the subject has to re-authenticate at the Ory OAuth2 Provider. This endpoint does not invalidate any tokens.  If you send the subject in a query param, all authentication sessions that belong to that subject are revoked. No OpenID Connect Front- or Back-channel logout is performed in this case.  Alternatively, you can send a SessionID via `sid` query param, in which case, only the session that is connected to that SessionID is revoked. OpenID Connect Back-channel logout is performed in this case.  When using Ory for the identity provider, the login provider will also invalidate the session cookie.

### Example

```typescript
import {
    OAuth2Api,
    Configuration
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new OAuth2Api(configuration);

let subject: string; //OAuth 2.0 Subject  The subject to revoke authentication sessions for. (optional) (default to undefined)
let sid: string; //Login Session ID  The login session to revoke. (optional) (default to undefined)

const { status, data } = await apiInstance.revokeOAuth2LoginSessions(
    subject,
    sid
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **subject** | [**string**] | OAuth 2.0 Subject  The subject to revoke authentication sessions for. | (optional) defaults to undefined|
| **sid** | [**string**] | Login Session ID  The login session to revoke. | (optional) defaults to undefined|


### Return type

void (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
|**0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **revokeOAuth2Token**
> revokeOAuth2Token()

Revoking a token (both access and refresh) means that the tokens will be invalid. A revoked access token can no longer be used to make access requests, and a revoked refresh token can no longer be used to refresh an access token. Revoking a refresh token also invalidates the access token that was created with it. A token may only be revoked by the client the token was generated for.

### Example

```typescript
import {
    OAuth2Api,
    Configuration
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new OAuth2Api(configuration);

let token: string; // (default to undefined)
let clientId: string; // (optional) (default to undefined)
let clientSecret: string; // (optional) (default to undefined)

const { status, data } = await apiInstance.revokeOAuth2Token(
    token,
    clientId,
    clientSecret
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **token** | [**string**] |  | defaults to undefined|
| **clientId** | [**string**] |  | (optional) defaults to undefined|
| **clientSecret** | [**string**] |  | (optional) defaults to undefined|


### Return type

void (empty response body)

### Authorization

[basic](../README.md#basic), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
|**0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setOAuth2Client**
> OAuth2Client setOAuth2Client(oAuth2Client)

Replaces an existing OAuth 2.0 Client with the payload you send. If you pass `client_secret` the secret is used, otherwise the existing secret is used.  If set, the secret is echoed in the response. It is not possible to retrieve it later on.  OAuth 2.0 Clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Example

```typescript
import {
    OAuth2Api,
    Configuration,
    OAuth2Client
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new OAuth2Api(configuration);

let id: string; //OAuth 2.0 Client ID (default to undefined)
let oAuth2Client: OAuth2Client; //OAuth 2.0 Client Request Body

const { status, data } = await apiInstance.setOAuth2Client(
    id,
    oAuth2Client
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **oAuth2Client** | **OAuth2Client**| OAuth 2.0 Client Request Body | |
| **id** | [**string**] | OAuth 2.0 Client ID | defaults to undefined|


### Return type

**OAuth2Client**

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | oAuth2Client |  -  |
|**400** | Bad Request Error Response |  -  |
|**404** | Not Found Error Response |  -  |
|**0** | Default Error Response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setOAuth2ClientLifespans**
> OAuth2Client setOAuth2ClientLifespans()

Set lifespans of different token types issued for this OAuth 2.0 client. Does not modify other fields.

### Example

```typescript
import {
    OAuth2Api,
    Configuration,
    OAuth2ClientTokenLifespans
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new OAuth2Api(configuration);

let id: string; //OAuth 2.0 Client ID (default to undefined)
let oAuth2ClientTokenLifespans: OAuth2ClientTokenLifespans; // (optional)

const { status, data } = await apiInstance.setOAuth2ClientLifespans(
    id,
    oAuth2ClientTokenLifespans
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **oAuth2ClientTokenLifespans** | **OAuth2ClientTokenLifespans**|  | |
| **id** | [**string**] | OAuth 2.0 Client ID | defaults to undefined|


### Return type

**OAuth2Client**

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | oAuth2Client |  -  |
|**0** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **trustOAuth2JwtGrantIssuer**
> TrustedOAuth2JwtGrantIssuer trustOAuth2JwtGrantIssuer()

Use this endpoint to establish a trust relationship for a JWT issuer to perform JSON Web Token (JWT) Profile for OAuth 2.0 Client Authentication and Authorization Grants [RFC7523](https://datatracker.ietf.org/doc/html/rfc7523).

### Example

```typescript
import {
    OAuth2Api,
    Configuration,
    TrustOAuth2JwtGrantIssuer
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new OAuth2Api(configuration);

let trustOAuth2JwtGrantIssuer: TrustOAuth2JwtGrantIssuer; // (optional)

const { status, data } = await apiInstance.trustOAuth2JwtGrantIssuer(
    trustOAuth2JwtGrantIssuer
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **trustOAuth2JwtGrantIssuer** | **TrustOAuth2JwtGrantIssuer**|  | |


### Return type

**TrustedOAuth2JwtGrantIssuer**

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**201** | trustedOAuth2JwtGrantIssuer |  -  |
|**0** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

