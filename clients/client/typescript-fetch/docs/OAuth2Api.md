# OAuth2Api

All URIs are relative to *https://playground.projects.oryapis.com*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**acceptOAuth2ConsentRequest**](OAuth2Api.md#acceptoauth2consentrequest) | **PUT** /admin/oauth2/auth/requests/consent/accept | Accept OAuth 2.0 Consent Request |
| [**acceptOAuth2LoginRequest**](OAuth2Api.md#acceptoauth2loginrequest) | **PUT** /admin/oauth2/auth/requests/login/accept | Accept OAuth 2.0 Login Request |
| [**acceptOAuth2LogoutRequest**](OAuth2Api.md#acceptoauth2logoutrequest) | **PUT** /admin/oauth2/auth/requests/logout/accept | Accept OAuth 2.0 Session Logout Request |
| [**acceptUserCodeRequest**](OAuth2Api.md#acceptusercoderequest) | **PUT** /admin/oauth2/auth/requests/device/accept | Accepts a device grant user_code request |
| [**createOAuth2Client**](OAuth2Api.md#createoauth2client) | **POST** /admin/clients | Create OAuth 2.0 Client |
| [**deleteOAuth2Client**](OAuth2Api.md#deleteoauth2client) | **DELETE** /admin/clients/{id} | Delete OAuth 2.0 Client |
| [**deleteOAuth2Token**](OAuth2Api.md#deleteoauth2token) | **DELETE** /admin/oauth2/tokens | Delete OAuth 2.0 Access Tokens from specific OAuth 2.0 Client |
| [**deleteTrustedOAuth2JwtGrantIssuer**](OAuth2Api.md#deletetrustedoauth2jwtgrantissuer) | **DELETE** /admin/trust/grants/jwt-bearer/issuers/{id} | Delete Trusted OAuth2 JWT Bearer Grant Type Issuer |
| [**getOAuth2Client**](OAuth2Api.md#getoauth2client) | **GET** /admin/clients/{id} | Get an OAuth 2.0 Client |
| [**getOAuth2ConsentRequest**](OAuth2Api.md#getoauth2consentrequest) | **GET** /admin/oauth2/auth/requests/consent | Get OAuth 2.0 Consent Request |
| [**getOAuth2LoginRequest**](OAuth2Api.md#getoauth2loginrequest) | **GET** /admin/oauth2/auth/requests/login | Get OAuth 2.0 Login Request |
| [**getOAuth2LogoutRequest**](OAuth2Api.md#getoauth2logoutrequest) | **GET** /admin/oauth2/auth/requests/logout | Get OAuth 2.0 Session Logout Request |
| [**getTrustedOAuth2JwtGrantIssuer**](OAuth2Api.md#gettrustedoauth2jwtgrantissuer) | **GET** /admin/trust/grants/jwt-bearer/issuers/{id} | Get Trusted OAuth2 JWT Bearer Grant Type Issuer |
| [**introspectOAuth2Token**](OAuth2Api.md#introspectoauth2token) | **POST** /admin/oauth2/introspect | Introspect OAuth2 Access and Refresh Tokens |
| [**listOAuth2Clients**](OAuth2Api.md#listoauth2clients) | **GET** /admin/clients | List OAuth 2.0 Clients |
| [**listOAuth2ConsentSessions**](OAuth2Api.md#listoauth2consentsessions) | **GET** /admin/oauth2/auth/sessions/consent | List OAuth 2.0 Consent Sessions of a Subject |
| [**listTrustedOAuth2JwtGrantIssuers**](OAuth2Api.md#listtrustedoauth2jwtgrantissuers) | **GET** /admin/trust/grants/jwt-bearer/issuers | List Trusted OAuth2 JWT Bearer Grant Type Issuers |
| [**oAuth2Authorize**](OAuth2Api.md#oauth2authorize) | **GET** /oauth2/auth | OAuth 2.0 Authorize Endpoint |
| [**oAuth2DeviceFlow**](OAuth2Api.md#oauth2deviceflow) | **POST** /oauth2/device/auth | The OAuth 2.0 Device Authorize Endpoint |
| [**oauth2TokenExchange**](OAuth2Api.md#oauth2tokenexchange) | **POST** /oauth2/token | The OAuth 2.0 Token Endpoint |
| [**patchOAuth2Client**](OAuth2Api.md#patchoauth2client) | **PATCH** /admin/clients/{id} | Patch OAuth 2.0 Client |
| [**performOAuth2DeviceVerificationFlow**](OAuth2Api.md#performoauth2deviceverificationflow) | **GET** /oauth2/device/verify | OAuth 2.0 Device Verification Endpoint |
| [**rejectOAuth2ConsentRequest**](OAuth2Api.md#rejectoauth2consentrequest) | **PUT** /admin/oauth2/auth/requests/consent/reject | Reject OAuth 2.0 Consent Request |
| [**rejectOAuth2LoginRequest**](OAuth2Api.md#rejectoauth2loginrequest) | **PUT** /admin/oauth2/auth/requests/login/reject | Reject OAuth 2.0 Login Request |
| [**rejectOAuth2LogoutRequest**](OAuth2Api.md#rejectoauth2logoutrequest) | **PUT** /admin/oauth2/auth/requests/logout/reject | Reject OAuth 2.0 Session Logout Request |
| [**revokeOAuth2ConsentSessions**](OAuth2Api.md#revokeoauth2consentsessions) | **DELETE** /admin/oauth2/auth/sessions/consent | Revoke OAuth 2.0 Consent Sessions of a Subject |
| [**revokeOAuth2LoginSessions**](OAuth2Api.md#revokeoauth2loginsessions) | **DELETE** /admin/oauth2/auth/sessions/login | Revokes OAuth 2.0 Login Sessions by either a Subject or a SessionID |
| [**revokeOAuth2Token**](OAuth2Api.md#revokeoauth2token) | **POST** /oauth2/revoke | Revoke OAuth 2.0 Access or Refresh Token |
| [**setOAuth2Client**](OAuth2Api.md#setoauth2client) | **PUT** /admin/clients/{id} | Set OAuth 2.0 Client |
| [**setOAuth2ClientLifespans**](OAuth2Api.md#setoauth2clientlifespans) | **PUT** /admin/clients/{id}/lifespans | Set OAuth2 Client Token Lifespans |
| [**trustOAuth2JwtGrantIssuer**](OAuth2Api.md#trustoauth2jwtgrantissuer) | **POST** /admin/trust/grants/jwt-bearer/issuers | Trust OAuth2 JWT Bearer Grant Type Issuer |



## acceptOAuth2ConsentRequest

> OAuth2RedirectTo acceptOAuth2ConsentRequest(consentChallenge, acceptOAuth2ConsentRequest)

Accept OAuth 2.0 Consent Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, Ory asks the login provider to authenticate the subject and then tell Ory now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject\&#39;s behalf.  The consent challenge is appended to the consent provider\&#39;s URL to which the subject\&#39;s user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells Ory if the subject accepted or rejected the request.  This endpoint tells Ory that the subject has authorized the OAuth 2.0 client to access resources on his/her behalf. The consent provider includes additional information, such as session data for access and ID tokens, and if the consent request should be used as basis for future requests.  The response contains a redirect URL which the consent provider should redirect the user-agent to.  The default consent provider is available via the Ory Managed Account Experience. To customize the consent provider, please head over to the OAuth 2.0 documentation.

### Example

```ts
import {
  Configuration,
  OAuth2Api,
} from '@ory/client-fetch';
import type { AcceptOAuth2ConsentRequestRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryAccessToken
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new OAuth2Api(config);

  const body = {
    // string | OAuth 2.0 Consent Request Challenge
    consentChallenge: consentChallenge_example,
    // AcceptOAuth2ConsentRequest (optional)
    acceptOAuth2ConsentRequest: ...,
  } satisfies AcceptOAuth2ConsentRequestRequest;

  try {
    const data = await api.acceptOAuth2ConsentRequest(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **consentChallenge** | `string` | OAuth 2.0 Consent Request Challenge | [Defaults to `undefined`] |
| **acceptOAuth2ConsentRequest** | [AcceptOAuth2ConsentRequest](AcceptOAuth2ConsentRequest.md) |  | [Optional] |

### Return type

[**OAuth2RedirectTo**](OAuth2RedirectTo.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | oAuth2RedirectTo |  -  |
| **0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## acceptOAuth2LoginRequest

> OAuth2RedirectTo acceptOAuth2LoginRequest(loginChallenge, acceptOAuth2LoginRequest)

Accept OAuth 2.0 Login Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, Ory asks the login provider to authenticate the subject and then tell the Ory OAuth2 Service about it.  The authentication challenge is appended to the login provider URL to which the subject\&#39;s user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.  This endpoint tells Ory that the subject has successfully authenticated and includes additional information such as the subject\&#39;s ID and if Ory should remember the subject\&#39;s subject agent for future authentication attempts by setting a cookie.  The response contains a redirect URL which the login provider should redirect the user-agent to.

### Example

```ts
import {
  Configuration,
  OAuth2Api,
} from '@ory/client-fetch';
import type { AcceptOAuth2LoginRequestRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryAccessToken
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new OAuth2Api(config);

  const body = {
    // string | OAuth 2.0 Login Request Challenge
    loginChallenge: loginChallenge_example,
    // AcceptOAuth2LoginRequest (optional)
    acceptOAuth2LoginRequest: ...,
  } satisfies AcceptOAuth2LoginRequestRequest;

  try {
    const data = await api.acceptOAuth2LoginRequest(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **loginChallenge** | `string` | OAuth 2.0 Login Request Challenge | [Defaults to `undefined`] |
| **acceptOAuth2LoginRequest** | [AcceptOAuth2LoginRequest](AcceptOAuth2LoginRequest.md) |  | [Optional] |

### Return type

[**OAuth2RedirectTo**](OAuth2RedirectTo.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | oAuth2RedirectTo |  -  |
| **0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## acceptOAuth2LogoutRequest

> OAuth2RedirectTo acceptOAuth2LogoutRequest(logoutChallenge)

Accept OAuth 2.0 Session Logout Request

When a user or an application requests Ory OAuth 2.0 to remove the session state of a subject, this endpoint is used to confirm that logout request.  The response contains a redirect URL which the consent provider should redirect the user-agent to.

### Example

```ts
import {
  Configuration,
  OAuth2Api,
} from '@ory/client-fetch';
import type { AcceptOAuth2LogoutRequestRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryAccessToken
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new OAuth2Api(config);

  const body = {
    // string | OAuth 2.0 Logout Request Challenge
    logoutChallenge: logoutChallenge_example,
  } satisfies AcceptOAuth2LogoutRequestRequest;

  try {
    const data = await api.acceptOAuth2LogoutRequest(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **logoutChallenge** | `string` | OAuth 2.0 Logout Request Challenge | [Defaults to `undefined`] |

### Return type

[**OAuth2RedirectTo**](OAuth2RedirectTo.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | oAuth2RedirectTo |  -  |
| **0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## acceptUserCodeRequest

> OAuth2RedirectTo acceptUserCodeRequest(deviceChallenge, acceptDeviceUserCodeRequest)

Accepts a device grant user_code request

Accepts a device grant user_code request

### Example

```ts
import {
  Configuration,
  OAuth2Api,
} from '@ory/client-fetch';
import type { AcceptUserCodeRequestRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryAccessToken
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new OAuth2Api(config);

  const body = {
    // string
    deviceChallenge: deviceChallenge_example,
    // AcceptDeviceUserCodeRequest (optional)
    acceptDeviceUserCodeRequest: ...,
  } satisfies AcceptUserCodeRequestRequest;

  try {
    const data = await api.acceptUserCodeRequest(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **deviceChallenge** | `string` |  | [Defaults to `undefined`] |
| **acceptDeviceUserCodeRequest** | [AcceptDeviceUserCodeRequest](AcceptDeviceUserCodeRequest.md) |  | [Optional] |

### Return type

[**OAuth2RedirectTo**](OAuth2RedirectTo.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | oAuth2RedirectTo |  -  |
| **0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## createOAuth2Client

> OAuth2Client createOAuth2Client(oAuth2Client)

Create OAuth 2.0 Client

Create a new OAuth 2.0 client. If you pass &#x60;client_secret&#x60; the secret is used, otherwise a random secret is generated. The secret is echoed in the response. It is not possible to retrieve it later on.

### Example

```ts
import {
  Configuration,
  OAuth2Api,
} from '@ory/client-fetch';
import type { CreateOAuth2ClientRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryAccessToken
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new OAuth2Api(config);

  const body = {
    // OAuth2Client | OAuth 2.0 Client Request Body
    oAuth2Client: ...,
  } satisfies CreateOAuth2ClientRequest;

  try {
    const data = await api.createOAuth2Client(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **oAuth2Client** | [OAuth2Client](OAuth2Client.md) | OAuth 2.0 Client Request Body | |

### Return type

[**OAuth2Client**](OAuth2Client.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | oAuth2Client |  -  |
| **400** | Bad Request Error Response |  -  |
| **0** | Default Error Response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## deleteOAuth2Client

> deleteOAuth2Client(id)

Delete OAuth 2.0 Client

Delete an existing OAuth 2.0 Client by its ID.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.  Make sure that this endpoint is well protected and only callable by first-party components.

### Example

```ts
import {
  Configuration,
  OAuth2Api,
} from '@ory/client-fetch';
import type { DeleteOAuth2ClientRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryAccessToken
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new OAuth2Api(config);

  const body = {
    // string | The id of the OAuth 2.0 Client.
    id: id_example,
  } satisfies DeleteOAuth2ClientRequest;

  try {
    const data = await api.deleteOAuth2Client(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `string` | The id of the OAuth 2.0 Client. | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **0** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## deleteOAuth2Token

> deleteOAuth2Token(clientId)

Delete OAuth 2.0 Access Tokens from specific OAuth 2.0 Client

This endpoint deletes OAuth2 access tokens issued to an OAuth 2.0 Client from the database.

### Example

```ts
import {
  Configuration,
  OAuth2Api,
} from '@ory/client-fetch';
import type { DeleteOAuth2TokenRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryAccessToken
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new OAuth2Api(config);

  const body = {
    // string | OAuth 2.0 Client ID
    clientId: clientId_example,
  } satisfies DeleteOAuth2TokenRequest;

  try {
    const data = await api.deleteOAuth2Token(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **clientId** | `string` | OAuth 2.0 Client ID | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## deleteTrustedOAuth2JwtGrantIssuer

> deleteTrustedOAuth2JwtGrantIssuer(id)

Delete Trusted OAuth2 JWT Bearer Grant Type Issuer

Use this endpoint to delete trusted JWT Bearer Grant Type Issuer. The ID is the one returned when you created the trust relationship.  Once deleted, the associated issuer will no longer be able to perform the JSON Web Token (JWT) Profile for OAuth 2.0 Client Authentication and Authorization Grant.

### Example

```ts
import {
  Configuration,
  OAuth2Api,
} from '@ory/client-fetch';
import type { DeleteTrustedOAuth2JwtGrantIssuerRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryAccessToken
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new OAuth2Api(config);

  const body = {
    // string | The id of the desired grant
    id: id_example,
  } satisfies DeleteTrustedOAuth2JwtGrantIssuerRequest;

  try {
    const data = await api.deleteTrustedOAuth2JwtGrantIssuer(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `string` | The id of the desired grant | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **0** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getOAuth2Client

> OAuth2Client getOAuth2Client(id)

Get an OAuth 2.0 Client

Get an OAuth 2.0 client by its ID. This endpoint never returns the client secret.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Example

```ts
import {
  Configuration,
  OAuth2Api,
} from '@ory/client-fetch';
import type { GetOAuth2ClientRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryAccessToken
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new OAuth2Api(config);

  const body = {
    // string | The id of the OAuth 2.0 Client.
    id: id_example,
  } satisfies GetOAuth2ClientRequest;

  try {
    const data = await api.getOAuth2Client(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `string` | The id of the OAuth 2.0 Client. | [Defaults to `undefined`] |

### Return type

[**OAuth2Client**](OAuth2Client.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | oAuth2Client |  -  |
| **0** | Default Error Response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getOAuth2ConsentRequest

> OAuth2ConsentRequest getOAuth2ConsentRequest(consentChallenge)

Get OAuth 2.0 Consent Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, Ory asks the login provider to authenticate the subject and then tell Ory now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject\&#39;s behalf.  The consent challenge is appended to the consent provider\&#39;s URL to which the subject\&#39;s user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells Ory if the subject accepted or rejected the request.  The default consent provider is available via the Ory Managed Account Experience. To customize the consent provider, please head over to the OAuth 2.0 documentation.

### Example

```ts
import {
  Configuration,
  OAuth2Api,
} from '@ory/client-fetch';
import type { GetOAuth2ConsentRequestRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryAccessToken
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new OAuth2Api(config);

  const body = {
    // string | OAuth 2.0 Consent Request Challenge
    consentChallenge: consentChallenge_example,
  } satisfies GetOAuth2ConsentRequestRequest;

  try {
    const data = await api.getOAuth2ConsentRequest(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **consentChallenge** | `string` | OAuth 2.0 Consent Request Challenge | [Defaults to `undefined`] |

### Return type

[**OAuth2ConsentRequest**](OAuth2ConsentRequest.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | oAuth2ConsentRequest |  -  |
| **410** | oAuth2RedirectTo |  -  |
| **0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getOAuth2LoginRequest

> OAuth2LoginRequest getOAuth2LoginRequest(loginChallenge)

Get OAuth 2.0 Login Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, Ory asks the login provider to authenticate the subject and then tell the Ory OAuth2 Service about it.  Per default, the login provider is Ory itself. You may use a different login provider which needs to be a web-app you write and host, and it must be able to authenticate (\&quot;show the subject a login screen\&quot;) a subject (in OAuth2 the proper name for subject is \&quot;resource owner\&quot;).  The authentication challenge is appended to the login provider URL to which the subject\&#39;s user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.

### Example

```ts
import {
  Configuration,
  OAuth2Api,
} from '@ory/client-fetch';
import type { GetOAuth2LoginRequestRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryAccessToken
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new OAuth2Api(config);

  const body = {
    // string | OAuth 2.0 Login Request Challenge
    loginChallenge: loginChallenge_example,
  } satisfies GetOAuth2LoginRequestRequest;

  try {
    const data = await api.getOAuth2LoginRequest(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **loginChallenge** | `string` | OAuth 2.0 Login Request Challenge | [Defaults to `undefined`] |

### Return type

[**OAuth2LoginRequest**](OAuth2LoginRequest.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | oAuth2LoginRequest |  -  |
| **410** | oAuth2RedirectTo |  -  |
| **0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getOAuth2LogoutRequest

> OAuth2LogoutRequest getOAuth2LogoutRequest(logoutChallenge)

Get OAuth 2.0 Session Logout Request

Use this endpoint to fetch an Ory OAuth 2.0 logout request.

### Example

```ts
import {
  Configuration,
  OAuth2Api,
} from '@ory/client-fetch';
import type { GetOAuth2LogoutRequestRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryAccessToken
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new OAuth2Api(config);

  const body = {
    // string
    logoutChallenge: logoutChallenge_example,
  } satisfies GetOAuth2LogoutRequestRequest;

  try {
    const data = await api.getOAuth2LogoutRequest(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **logoutChallenge** | `string` |  | [Defaults to `undefined`] |

### Return type

[**OAuth2LogoutRequest**](OAuth2LogoutRequest.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | oAuth2LogoutRequest |  -  |
| **410** | oAuth2RedirectTo |  -  |
| **0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getTrustedOAuth2JwtGrantIssuer

> TrustedOAuth2JwtGrantIssuer getTrustedOAuth2JwtGrantIssuer(id)

Get Trusted OAuth2 JWT Bearer Grant Type Issuer

Use this endpoint to get a trusted JWT Bearer Grant Type Issuer. The ID is the one returned when you created the trust relationship.

### Example

```ts
import {
  Configuration,
  OAuth2Api,
} from '@ory/client-fetch';
import type { GetTrustedOAuth2JwtGrantIssuerRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryAccessToken
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new OAuth2Api(config);

  const body = {
    // string | The id of the desired grant
    id: id_example,
  } satisfies GetTrustedOAuth2JwtGrantIssuerRequest;

  try {
    const data = await api.getTrustedOAuth2JwtGrantIssuer(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `string` | The id of the desired grant | [Defaults to `undefined`] |

### Return type

[**TrustedOAuth2JwtGrantIssuer**](TrustedOAuth2JwtGrantIssuer.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | trustedOAuth2JwtGrantIssuer |  -  |
| **0** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## introspectOAuth2Token

> IntrospectedOAuth2Token introspectOAuth2Token(token, scope)

Introspect OAuth2 Access and Refresh Tokens

The introspection endpoint allows to check if a token (both refresh and access) is active or not. An active token is neither expired nor revoked. If a token is active, additional information on the token will be included. You can set additional data for a token by setting &#x60;session.access_token&#x60; during the consent flow.

### Example

```ts
import {
  Configuration,
  OAuth2Api,
} from '@ory/client-fetch';
import type { IntrospectOAuth2TokenRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryAccessToken
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new OAuth2Api(config);

  const body = {
    // string | The string value of the token. For access tokens, this is the \\\"access_token\\\" value returned from the token endpoint defined in OAuth 2.0. For refresh tokens, this is the \\\"refresh_token\\\" value returned.
    token: token_example,
    // string | An optional, space separated list of required scopes. If the access token was not granted one of the scopes, the result of active will be false. (optional)
    scope: scope_example,
  } satisfies IntrospectOAuth2TokenRequest;

  try {
    const data = await api.introspectOAuth2Token(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **token** | `string` | The string value of the token. For access tokens, this is the \\\&quot;access_token\\\&quot; value returned from the token endpoint defined in OAuth 2.0. For refresh tokens, this is the \\\&quot;refresh_token\\\&quot; value returned. | [Defaults to `undefined`] |
| **scope** | `string` | An optional, space separated list of required scopes. If the access token was not granted one of the scopes, the result of active will be false. | [Optional] [Defaults to `undefined`] |

### Return type

[**IntrospectedOAuth2Token**](IntrospectedOAuth2Token.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/x-www-form-urlencoded`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | introspectedOAuth2Token |  -  |
| **0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## listOAuth2Clients

> Array&lt;OAuth2Client&gt; listOAuth2Clients(pageSize, pageToken, clientName, owner)

List OAuth 2.0 Clients

This endpoint lists all clients in the database, and never returns client secrets. As a default it lists the first 100 clients.

### Example

```ts
import {
  Configuration,
  OAuth2Api,
} from '@ory/client-fetch';
import type { ListOAuth2ClientsRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryAccessToken
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new OAuth2Api(config);

  const body = {
    // number | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional)
    pageSize: 789,
    // string | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional)
    pageToken: pageToken_example,
    // string | The name of the clients to filter by. (optional)
    clientName: clientName_example,
    // string | The owner of the clients to filter by. (optional)
    owner: owner_example,
  } satisfies ListOAuth2ClientsRequest;

  try {
    const data = await api.listOAuth2Clients(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **pageSize** | `number` | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [Optional] [Defaults to `250`] |
| **pageToken** | `string` | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [Optional] [Defaults to `undefined`] |
| **clientName** | `string` | The name of the clients to filter by. | [Optional] [Defaults to `undefined`] |
| **owner** | `string` | The owner of the clients to filter by. | [Optional] [Defaults to `undefined`] |

### Return type

[**Array&lt;OAuth2Client&gt;**](OAuth2Client.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Paginated OAuth2 Client List Response |  -  |
| **0** | Default Error Response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## listOAuth2ConsentSessions

> Array&lt;OAuth2ConsentSession&gt; listOAuth2ConsentSessions(subject, pageSize, pageToken, loginSessionId)

List OAuth 2.0 Consent Sessions of a Subject

This endpoint lists all subject\&#39;s granted consent sessions, including client and granted scope. If the subject is unknown or has not granted any consent sessions yet, the endpoint returns an empty JSON array with status code 200 OK.

### Example

```ts
import {
  Configuration,
  OAuth2Api,
} from '@ory/client-fetch';
import type { ListOAuth2ConsentSessionsRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryAccessToken
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new OAuth2Api(config);

  const body = {
    // string | The subject to list the consent sessions for.
    subject: subject_example,
    // number | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional)
    pageSize: 789,
    // string | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional)
    pageToken: pageToken_example,
    // string | The login session id to list the consent sessions for. (optional)
    loginSessionId: loginSessionId_example,
  } satisfies ListOAuth2ConsentSessionsRequest;

  try {
    const data = await api.listOAuth2ConsentSessions(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **subject** | `string` | The subject to list the consent sessions for. | [Defaults to `undefined`] |
| **pageSize** | `number` | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [Optional] [Defaults to `250`] |
| **pageToken** | `string` | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [Optional] [Defaults to `&#39;1&#39;`] |
| **loginSessionId** | `string` | The login session id to list the consent sessions for. | [Optional] [Defaults to `undefined`] |

### Return type

[**Array&lt;OAuth2ConsentSession&gt;**](OAuth2ConsentSession.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | oAuth2ConsentSessions |  -  |
| **0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## listTrustedOAuth2JwtGrantIssuers

> Array&lt;TrustedOAuth2JwtGrantIssuer&gt; listTrustedOAuth2JwtGrantIssuers(pageSize, pageToken, issuer)

List Trusted OAuth2 JWT Bearer Grant Type Issuers

Use this endpoint to list all trusted JWT Bearer Grant Type Issuers.

### Example

```ts
import {
  Configuration,
  OAuth2Api,
} from '@ory/client-fetch';
import type { ListTrustedOAuth2JwtGrantIssuersRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryAccessToken
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new OAuth2Api(config);

  const body = {
    // number | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional)
    pageSize: 789,
    // string | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional)
    pageToken: pageToken_example,
    // string | If optional \"issuer\" is supplied, only jwt-bearer grants with this issuer will be returned. (optional)
    issuer: issuer_example,
  } satisfies ListTrustedOAuth2JwtGrantIssuersRequest;

  try {
    const data = await api.listTrustedOAuth2JwtGrantIssuers(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **pageSize** | `number` | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [Optional] [Defaults to `250`] |
| **pageToken** | `string` | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [Optional] [Defaults to `undefined`] |
| **issuer** | `string` | If optional \&quot;issuer\&quot; is supplied, only jwt-bearer grants with this issuer will be returned. | [Optional] [Defaults to `undefined`] |

### Return type

[**Array&lt;TrustedOAuth2JwtGrantIssuer&gt;**](TrustedOAuth2JwtGrantIssuer.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | trustedOAuth2JwtGrantIssuers |  -  |
| **0** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## oAuth2Authorize

> ErrorOAuth2 oAuth2Authorize()

OAuth 2.0 Authorize Endpoint

Use open source libraries to perform OAuth 2.0 and OpenID Connect available for any programming language. You can find a list of libraries at https://oauth.net/code/  This endpoint should not be used via the Ory SDK and is only included for technical reasons. Instead, use one of the libraries linked above.

### Example

```ts
import {
  Configuration,
  OAuth2Api,
} from '@ory/client-fetch';
import type { OAuth2AuthorizeRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const api = new OAuth2Api();

  try {
    const data = await api.oAuth2Authorize();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ErrorOAuth2**](ErrorOAuth2.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **302** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## oAuth2DeviceFlow

> DeviceAuthorization oAuth2DeviceFlow()

The OAuth 2.0 Device Authorize Endpoint

This endpoint is not documented here because you should never use your own implementation to perform OAuth2 flows. OAuth2 is a very popular protocol and a library for your programming language will exist.  To learn more about this flow please refer to the specification: https://tools.ietf.org/html/rfc8628

### Example

```ts
import {
  Configuration,
  OAuth2Api,
} from '@ory/client-fetch';
import type { OAuth2DeviceFlowRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const api = new OAuth2Api();

  try {
    const data = await api.oAuth2DeviceFlow();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**DeviceAuthorization**](DeviceAuthorization.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | deviceAuthorization |  -  |
| **0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## oauth2TokenExchange

> OAuth2TokenExchange oauth2TokenExchange(grantType, clientId, code, redirectUri, refreshToken)

The OAuth 2.0 Token Endpoint

Use open source libraries to perform OAuth 2.0 and OpenID Connect available for any programming language. You can find a list of libraries here https://oauth.net/code/  This endpoint should not be used via the Ory SDK and is only included for technical reasons. Instead, use one of the libraries linked above.

### Example

```ts
import {
  Configuration,
  OAuth2Api,
} from '@ory/client-fetch';
import type { Oauth2TokenExchangeRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // To configure HTTP basic authorization: basic
    username: "YOUR USERNAME",
    password: "YOUR PASSWORD",
    // To configure OAuth2 access token for authorization: oauth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
  });
  const api = new OAuth2Api(config);

  const body = {
    // string
    grantType: grantType_example,
    // string (optional)
    clientId: clientId_example,
    // string (optional)
    code: code_example,
    // string (optional)
    redirectUri: redirectUri_example,
    // string (optional)
    refreshToken: refreshToken_example,
  } satisfies Oauth2TokenExchangeRequest;

  try {
    const data = await api.oauth2TokenExchange(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **grantType** | `string` |  | [Defaults to `undefined`] |
| **clientId** | `string` |  | [Optional] [Defaults to `undefined`] |
| **code** | `string` |  | [Optional] [Defaults to `undefined`] |
| **redirectUri** | `string` |  | [Optional] [Defaults to `undefined`] |
| **refreshToken** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**OAuth2TokenExchange**](OAuth2TokenExchange.md)

### Authorization

[basic](../README.md#basic), [oauth2 accessCode](../README.md#oauth2-accessCode)

### HTTP request headers

- **Content-Type**: `application/x-www-form-urlencoded`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | oAuth2TokenExchange |  -  |
| **0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## patchOAuth2Client

> OAuth2Client patchOAuth2Client(id, jsonPatch)

Patch OAuth 2.0 Client

Patch an existing OAuth 2.0 Client using JSON Patch. If you pass &#x60;client_secret&#x60; the secret will be updated and returned via the API. This is the only time you will be able to retrieve the client secret, so write it down and keep it safe.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Example

```ts
import {
  Configuration,
  OAuth2Api,
} from '@ory/client-fetch';
import type { PatchOAuth2ClientRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryAccessToken
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new OAuth2Api(config);

  const body = {
    // string | The id of the OAuth 2.0 Client.
    id: id_example,
    // Array<JsonPatch> | OAuth 2.0 Client JSON Patch Body
    jsonPatch: ...,
  } satisfies PatchOAuth2ClientRequest;

  try {
    const data = await api.patchOAuth2Client(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `string` | The id of the OAuth 2.0 Client. | [Defaults to `undefined`] |
| **jsonPatch** | `Array<JsonPatch>` | OAuth 2.0 Client JSON Patch Body | |

### Return type

[**OAuth2Client**](OAuth2Client.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | oAuth2Client |  -  |
| **404** | Not Found Error Response |  -  |
| **0** | Default Error Response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## performOAuth2DeviceVerificationFlow

> ErrorOAuth2 performOAuth2DeviceVerificationFlow()

OAuth 2.0 Device Verification Endpoint

This is the device user verification endpoint. The user is redirected here when trying to log in using the device flow.

### Example

```ts
import {
  Configuration,
  OAuth2Api,
} from '@ory/client-fetch';
import type { PerformOAuth2DeviceVerificationFlowRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const api = new OAuth2Api();

  try {
    const data = await api.performOAuth2DeviceVerificationFlow();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ErrorOAuth2**](ErrorOAuth2.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **302** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## rejectOAuth2ConsentRequest

> OAuth2RedirectTo rejectOAuth2ConsentRequest(consentChallenge, rejectOAuth2Request)

Reject OAuth 2.0 Consent Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, Ory asks the login provider to authenticate the subject and then tell Ory now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject\&#39;s behalf.  The consent challenge is appended to the consent provider\&#39;s URL to which the subject\&#39;s user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells Ory if the subject accepted or rejected the request.  This endpoint tells Ory that the subject has not authorized the OAuth 2.0 client to access resources on his/her behalf. The consent provider must include a reason why the consent was not granted.  The response contains a redirect URL which the consent provider should redirect the user-agent to.  The default consent provider is available via the Ory Managed Account Experience. To customize the consent provider, please head over to the OAuth 2.0 documentation.

### Example

```ts
import {
  Configuration,
  OAuth2Api,
} from '@ory/client-fetch';
import type { RejectOAuth2ConsentRequestRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryAccessToken
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new OAuth2Api(config);

  const body = {
    // string | OAuth 2.0 Consent Request Challenge
    consentChallenge: consentChallenge_example,
    // RejectOAuth2Request (optional)
    rejectOAuth2Request: ...,
  } satisfies RejectOAuth2ConsentRequestRequest;

  try {
    const data = await api.rejectOAuth2ConsentRequest(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **consentChallenge** | `string` | OAuth 2.0 Consent Request Challenge | [Defaults to `undefined`] |
| **rejectOAuth2Request** | [RejectOAuth2Request](RejectOAuth2Request.md) |  | [Optional] |

### Return type

[**OAuth2RedirectTo**](OAuth2RedirectTo.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | oAuth2RedirectTo |  -  |
| **0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## rejectOAuth2LoginRequest

> OAuth2RedirectTo rejectOAuth2LoginRequest(loginChallenge, rejectOAuth2Request)

Reject OAuth 2.0 Login Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, Ory asks the login provider to authenticate the subject and then tell the Ory OAuth2 Service about it.  The authentication challenge is appended to the login provider URL to which the subject\&#39;s user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.  This endpoint tells Ory that the subject has not authenticated and includes a reason why the authentication was denied.  The response contains a redirect URL which the login provider should redirect the user-agent to.

### Example

```ts
import {
  Configuration,
  OAuth2Api,
} from '@ory/client-fetch';
import type { RejectOAuth2LoginRequestRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryAccessToken
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new OAuth2Api(config);

  const body = {
    // string | OAuth 2.0 Login Request Challenge
    loginChallenge: loginChallenge_example,
    // RejectOAuth2Request (optional)
    rejectOAuth2Request: ...,
  } satisfies RejectOAuth2LoginRequestRequest;

  try {
    const data = await api.rejectOAuth2LoginRequest(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **loginChallenge** | `string` | OAuth 2.0 Login Request Challenge | [Defaults to `undefined`] |
| **rejectOAuth2Request** | [RejectOAuth2Request](RejectOAuth2Request.md) |  | [Optional] |

### Return type

[**OAuth2RedirectTo**](OAuth2RedirectTo.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | oAuth2RedirectTo |  -  |
| **0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## rejectOAuth2LogoutRequest

> rejectOAuth2LogoutRequest(logoutChallenge)

Reject OAuth 2.0 Session Logout Request

When a user or an application requests Ory OAuth 2.0 to remove the session state of a subject, this endpoint is used to deny that logout request. No HTTP request body is required.  The response is empty as the logout provider has to chose what action to perform next.

### Example

```ts
import {
  Configuration,
  OAuth2Api,
} from '@ory/client-fetch';
import type { RejectOAuth2LogoutRequestRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryAccessToken
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new OAuth2Api(config);

  const body = {
    // string
    logoutChallenge: logoutChallenge_example,
  } satisfies RejectOAuth2LogoutRequestRequest;

  try {
    const data = await api.rejectOAuth2LogoutRequest(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **logoutChallenge** | `string` |  | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## revokeOAuth2ConsentSessions

> revokeOAuth2ConsentSessions(subject, client, consentRequestId, all)

Revoke OAuth 2.0 Consent Sessions of a Subject

This endpoint revokes a subject\&#39;s granted consent sessions and invalidates all associated OAuth 2.0 Access Tokens. You may also only revoke sessions for a specific OAuth 2.0 Client ID.

### Example

```ts
import {
  Configuration,
  OAuth2Api,
} from '@ory/client-fetch';
import type { RevokeOAuth2ConsentSessionsRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryAccessToken
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new OAuth2Api(config);

  const body = {
    // string | OAuth 2.0 Consent Subject  The subject whose consent sessions should be deleted. (optional)
    subject: subject_example,
    // string | OAuth 2.0 Client ID  If set, deletes only those consent sessions that have been granted to the specified OAuth 2.0 Client ID. (optional)
    client: client_example,
    // string | Consent Request ID  If set, revoke all token chains derived from this particular consent request ID. (optional)
    consentRequestId: consentRequestId_example,
    // boolean | Revoke All Consent Sessions  If set to `true` deletes all consent sessions by the Subject that have been granted. (optional)
    all: true,
  } satisfies RevokeOAuth2ConsentSessionsRequest;

  try {
    const data = await api.revokeOAuth2ConsentSessions(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **subject** | `string` | OAuth 2.0 Consent Subject  The subject whose consent sessions should be deleted. | [Optional] [Defaults to `undefined`] |
| **client** | `string` | OAuth 2.0 Client ID  If set, deletes only those consent sessions that have been granted to the specified OAuth 2.0 Client ID. | [Optional] [Defaults to `undefined`] |
| **consentRequestId** | `string` | Consent Request ID  If set, revoke all token chains derived from this particular consent request ID. | [Optional] [Defaults to `undefined`] |
| **all** | `boolean` | Revoke All Consent Sessions  If set to &#x60;true&#x60; deletes all consent sessions by the Subject that have been granted. | [Optional] [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## revokeOAuth2LoginSessions

> revokeOAuth2LoginSessions(subject, sid)

Revokes OAuth 2.0 Login Sessions by either a Subject or a SessionID

This endpoint invalidates authentication sessions. After revoking the authentication session(s), the subject has to re-authenticate at the Ory OAuth2 Provider. This endpoint does not invalidate any tokens.  If you send the subject in a query param, all authentication sessions that belong to that subject are revoked. No OpenID Connect Front- or Back-channel logout is performed in this case.  Alternatively, you can send a SessionID via &#x60;sid&#x60; query param, in which case, only the session that is connected to that SessionID is revoked. OpenID Connect Back-channel logout is performed in this case.  When using Ory for the identity provider, the login provider will also invalidate the session cookie.

### Example

```ts
import {
  Configuration,
  OAuth2Api,
} from '@ory/client-fetch';
import type { RevokeOAuth2LoginSessionsRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryAccessToken
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new OAuth2Api(config);

  const body = {
    // string | OAuth 2.0 Subject  The subject to revoke authentication sessions for. (optional)
    subject: subject_example,
    // string | Login Session ID  The login session to revoke. (optional)
    sid: sid_example,
  } satisfies RevokeOAuth2LoginSessionsRequest;

  try {
    const data = await api.revokeOAuth2LoginSessions(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **subject** | `string` | OAuth 2.0 Subject  The subject to revoke authentication sessions for. | [Optional] [Defaults to `undefined`] |
| **sid** | `string` | Login Session ID  The login session to revoke. | [Optional] [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## revokeOAuth2Token

> revokeOAuth2Token(token, clientId, clientSecret)

Revoke OAuth 2.0 Access or Refresh Token

Revoking a token (both access and refresh) means that the tokens will be invalid. A revoked access token can no longer be used to make access requests, and a revoked refresh token can no longer be used to refresh an access token. Revoking a refresh token also invalidates the access token that was created with it. A token may only be revoked by the client the token was generated for.

### Example

```ts
import {
  Configuration,
  OAuth2Api,
} from '@ory/client-fetch';
import type { RevokeOAuth2TokenRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // To configure HTTP basic authorization: basic
    username: "YOUR USERNAME",
    password: "YOUR PASSWORD",
    // To configure OAuth2 access token for authorization: oauth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
  });
  const api = new OAuth2Api(config);

  const body = {
    // string
    token: token_example,
    // string (optional)
    clientId: clientId_example,
    // string (optional)
    clientSecret: clientSecret_example,
  } satisfies RevokeOAuth2TokenRequest;

  try {
    const data = await api.revokeOAuth2Token(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **token** | `string` |  | [Defaults to `undefined`] |
| **clientId** | `string` |  | [Optional] [Defaults to `undefined`] |
| **clientSecret** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[basic](../README.md#basic), [oauth2 accessCode](../README.md#oauth2-accessCode)

### HTTP request headers

- **Content-Type**: `application/x-www-form-urlencoded`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## setOAuth2Client

> OAuth2Client setOAuth2Client(id, oAuth2Client)

Set OAuth 2.0 Client

Replaces an existing OAuth 2.0 Client with the payload you send. If you pass &#x60;client_secret&#x60; the secret is used, otherwise the existing secret is used.  If set, the secret is echoed in the response. It is not possible to retrieve it later on.  OAuth 2.0 Clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Example

```ts
import {
  Configuration,
  OAuth2Api,
} from '@ory/client-fetch';
import type { SetOAuth2ClientRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryAccessToken
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new OAuth2Api(config);

  const body = {
    // string | OAuth 2.0 Client ID
    id: id_example,
    // OAuth2Client | OAuth 2.0 Client Request Body
    oAuth2Client: ...,
  } satisfies SetOAuth2ClientRequest;

  try {
    const data = await api.setOAuth2Client(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `string` | OAuth 2.0 Client ID | [Defaults to `undefined`] |
| **oAuth2Client** | [OAuth2Client](OAuth2Client.md) | OAuth 2.0 Client Request Body | |

### Return type

[**OAuth2Client**](OAuth2Client.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | oAuth2Client |  -  |
| **400** | Bad Request Error Response |  -  |
| **404** | Not Found Error Response |  -  |
| **0** | Default Error Response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## setOAuth2ClientLifespans

> OAuth2Client setOAuth2ClientLifespans(id, oAuth2ClientTokenLifespans)

Set OAuth2 Client Token Lifespans

Set lifespans of different token types issued for this OAuth 2.0 client. Does not modify other fields.

### Example

```ts
import {
  Configuration,
  OAuth2Api,
} from '@ory/client-fetch';
import type { SetOAuth2ClientLifespansRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryAccessToken
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new OAuth2Api(config);

  const body = {
    // string | OAuth 2.0 Client ID
    id: id_example,
    // OAuth2ClientTokenLifespans (optional)
    oAuth2ClientTokenLifespans: ...,
  } satisfies SetOAuth2ClientLifespansRequest;

  try {
    const data = await api.setOAuth2ClientLifespans(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `string` | OAuth 2.0 Client ID | [Defaults to `undefined`] |
| **oAuth2ClientTokenLifespans** | [OAuth2ClientTokenLifespans](OAuth2ClientTokenLifespans.md) |  | [Optional] |

### Return type

[**OAuth2Client**](OAuth2Client.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | oAuth2Client |  -  |
| **0** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## trustOAuth2JwtGrantIssuer

> TrustedOAuth2JwtGrantIssuer trustOAuth2JwtGrantIssuer(trustOAuth2JwtGrantIssuer)

Trust OAuth2 JWT Bearer Grant Type Issuer

Use this endpoint to establish a trust relationship for a JWT issuer to perform JSON Web Token (JWT) Profile for OAuth 2.0 Client Authentication and Authorization Grants [RFC7523](https://datatracker.ietf.org/doc/html/rfc7523).

### Example

```ts
import {
  Configuration,
  OAuth2Api,
} from '@ory/client-fetch';
import type { TrustOAuth2JwtGrantIssuerRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: oryAccessToken
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new OAuth2Api(config);

  const body = {
    // TrustOAuth2JwtGrantIssuer (optional)
    trustOAuth2JwtGrantIssuer: ...,
  } satisfies TrustOAuth2JwtGrantIssuerRequest;

  try {
    const data = await api.trustOAuth2JwtGrantIssuer(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **trustOAuth2JwtGrantIssuer** | [TrustOAuth2JwtGrantIssuer](TrustOAuth2JwtGrantIssuer.md) |  | [Optional] |

### Return type

[**TrustedOAuth2JwtGrantIssuer**](TrustedOAuth2JwtGrantIssuer.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | trustedOAuth2JwtGrantIssuer |  -  |
| **0** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

