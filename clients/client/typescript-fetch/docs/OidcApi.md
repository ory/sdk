# OidcApi

All URIs are relative to *https://playground.projects.oryapis.com*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**createOidcDynamicClient**](OidcApi.md#createoidcdynamicclient) | **POST** /oauth2/register | Register OAuth2 Client using OpenID Dynamic Client Registration |
| [**createVerifiableCredential**](OidcApi.md#createverifiablecredential) | **POST** /credentials | Issues a Verifiable Credential |
| [**deleteOidcDynamicClient**](OidcApi.md#deleteoidcdynamicclient) | **DELETE** /oauth2/register/{id} | Delete OAuth 2.0 Client using the OpenID Dynamic Client Registration Management Protocol |
| [**discoverOidcConfiguration**](OidcApi.md#discoveroidcconfiguration) | **GET** /.well-known/openid-configuration | OpenID Connect Discovery |
| [**getOidcDynamicClient**](OidcApi.md#getoidcdynamicclient) | **GET** /oauth2/register/{id} | Get OAuth2 Client using OpenID Dynamic Client Registration |
| [**getOidcUserInfo**](OidcApi.md#getoidcuserinfo) | **GET** /userinfo | OpenID Connect Userinfo |
| [**revokeOidcSession**](OidcApi.md#revokeoidcsession) | **GET** /oauth2/sessions/logout | OpenID Connect Front- and Back-channel Enabled Logout |
| [**setOidcDynamicClient**](OidcApi.md#setoidcdynamicclient) | **PUT** /oauth2/register/{id} | Set OAuth2 Client using OpenID Dynamic Client Registration |



## createOidcDynamicClient

> OAuth2Client createOidcDynamicClient(oAuth2Client)

Register OAuth2 Client using OpenID Dynamic Client Registration

This endpoint behaves like the administrative counterpart (&#x60;createOAuth2Client&#x60;) but is capable of facing the public internet directly and can be used in self-service. It implements the OpenID Connect Dynamic Client Registration Protocol. This feature needs to be enabled in the configuration. This endpoint is disabled by default. It can be enabled by an administrator.  Please note that using this endpoint you are not able to choose the &#x60;client_secret&#x60; nor the &#x60;client_id&#x60; as those values will be server generated when specifying &#x60;token_endpoint_auth_method&#x60; as &#x60;client_secret_basic&#x60; or &#x60;client_secret_post&#x60;.  The &#x60;client_secret&#x60; will be returned in the response and you will not be able to retrieve it later on. Write the secret down and keep it somewhere safe.

### Example

```ts
import {
  Configuration,
  OidcApi,
} from '@ory/client-fetch';
import type { CreateOidcDynamicClientRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const api = new OidcApi();

  const body = {
    // OAuth2Client | Dynamic Client Registration Request Body
    oAuth2Client: ...,
  } satisfies CreateOidcDynamicClientRequest;

  try {
    const data = await api.createOidcDynamicClient(body);
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
| **oAuth2Client** | [OAuth2Client](OAuth2Client.md) | Dynamic Client Registration Request Body | |

### Return type

[**OAuth2Client**](OAuth2Client.md)

### Authorization

No authorization required

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


## createVerifiableCredential

> VerifiableCredentialResponse createVerifiableCredential(createVerifiableCredentialRequestBody)

Issues a Verifiable Credential

This endpoint creates a verifiable credential that attests that the user authenticated with the provided access token owns a certain public/private key pair.  More information can be found at https://openid.net/specs/openid-connect-userinfo-vc-1_0.html.

### Example

```ts
import {
  Configuration,
  OidcApi,
} from '@ory/client-fetch';
import type { CreateVerifiableCredentialRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const api = new OidcApi();

  const body = {
    // CreateVerifiableCredentialRequestBody (optional)
    createVerifiableCredentialRequestBody: ...,
  } satisfies CreateVerifiableCredentialRequest;

  try {
    const data = await api.createVerifiableCredential(body);
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
| **createVerifiableCredentialRequestBody** | [CreateVerifiableCredentialRequestBody](CreateVerifiableCredentialRequestBody.md) |  | [Optional] |

### Return type

[**VerifiableCredentialResponse**](VerifiableCredentialResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | verifiableCredentialResponse |  -  |
| **400** | verifiableCredentialPrimingResponse |  -  |
| **0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## deleteOidcDynamicClient

> deleteOidcDynamicClient(id)

Delete OAuth 2.0 Client using the OpenID Dynamic Client Registration Management Protocol

This endpoint behaves like the administrative counterpart (&#x60;deleteOAuth2Client&#x60;) but is capable of facing the public internet directly and can be used in self-service. It implements the OpenID Connect Dynamic Client Registration Protocol. This feature needs to be enabled in the configuration. This endpoint is disabled by default. It can be enabled by an administrator.  To use this endpoint, you will need to present the client\&#39;s authentication credentials. If the OAuth2 Client uses the Token Endpoint Authentication Method &#x60;client_secret_post&#x60;, you need to present the client secret in the URL query. If it uses &#x60;client_secret_basic&#x60;, present the Client ID and the Client Secret in the Authorization header.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Example

```ts
import {
  Configuration,
  OidcApi,
} from '@ory/client-fetch';
import type { DeleteOidcDynamicClientRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: bearer
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new OidcApi(config);

  const body = {
    // string | The id of the OAuth 2.0 Client.
    id: id_example,
  } satisfies DeleteOidcDynamicClientRequest;

  try {
    const data = await api.deleteOidcDynamicClient(body);
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

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **0** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## discoverOidcConfiguration

> OidcConfiguration discoverOidcConfiguration()

OpenID Connect Discovery

A mechanism for an OpenID Connect Relying Party to discover the End-User\&#39;s OpenID Provider and obtain information needed to interact with it, including its OAuth 2.0 endpoint locations.  Popular libraries for OpenID Connect clients include oidc-client-js (JavaScript), go-oidc (Golang), and others. For a full list of clients go here: https://openid.net/developers/certified/

### Example

```ts
import {
  Configuration,
  OidcApi,
} from '@ory/client-fetch';
import type { DiscoverOidcConfigurationRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const api = new OidcApi();

  try {
    const data = await api.discoverOidcConfiguration();
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

[**OidcConfiguration**](OidcConfiguration.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | oidcConfiguration |  -  |
| **0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getOidcDynamicClient

> OAuth2Client getOidcDynamicClient(id)

Get OAuth2 Client using OpenID Dynamic Client Registration

This endpoint behaves like the administrative counterpart (&#x60;getOAuth2Client&#x60;) but is capable of facing the public internet directly and can be used in self-service. It implements the OpenID Connect Dynamic Client Registration Protocol.  To use this endpoint, you will need to present the client\&#39;s authentication credentials. If the OAuth2 Client uses the Token Endpoint Authentication Method &#x60;client_secret_post&#x60;, you need to present the client secret in the URL query. If it uses &#x60;client_secret_basic&#x60;, present the Client ID and the Client Secret in the Authorization header.

### Example

```ts
import {
  Configuration,
  OidcApi,
} from '@ory/client-fetch';
import type { GetOidcDynamicClientRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: bearer
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new OidcApi(config);

  const body = {
    // string | The id of the OAuth 2.0 Client.
    id: id_example,
  } satisfies GetOidcDynamicClientRequest;

  try {
    const data = await api.getOidcDynamicClient(body);
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

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | oAuth2Client |  -  |
| **0** | Default Error Response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getOidcUserInfo

> OidcUserInfo getOidcUserInfo()

OpenID Connect Userinfo

This endpoint returns the payload of the ID Token, including &#x60;session.id_token&#x60; values, of the provided OAuth 2.0 Access Token\&#39;s consent request.  In the case of authentication error, a WWW-Authenticate header might be set in the response with more information about the error. See [the spec](https://datatracker.ietf.org/doc/html/rfc6750#section-3) for more details about header format.

### Example

```ts
import {
  Configuration,
  OidcApi,
} from '@ory/client-fetch';
import type { GetOidcUserInfoRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // To configure OAuth2 access token for authorization: oauth2 accessCode
    accessToken: "YOUR ACCESS TOKEN",
  });
  const api = new OidcApi(config);

  try {
    const data = await api.getOidcUserInfo();
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

[**OidcUserInfo**](OidcUserInfo.md)

### Authorization

[oauth2 accessCode](../README.md#oauth2-accessCode)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | oidcUserInfo |  -  |
| **0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## revokeOidcSession

> revokeOidcSession()

OpenID Connect Front- and Back-channel Enabled Logout

This endpoint initiates and completes user logout at the Ory OAuth2 &amp; OpenID provider and initiates OpenID Connect Front- / Back-channel logout:  https://openid.net/specs/openid-connect-frontchannel-1_0.html https://openid.net/specs/openid-connect-backchannel-1_0.html  Back-channel logout is performed asynchronously and does not affect logout flow.

### Example

```ts
import {
  Configuration,
  OidcApi,
} from '@ory/client-fetch';
import type { RevokeOidcSessionRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const api = new OidcApi();

  try {
    const data = await api.revokeOidcSession();
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

`void` (Empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **302** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## setOidcDynamicClient

> OAuth2Client setOidcDynamicClient(id, oAuth2Client)

Set OAuth2 Client using OpenID Dynamic Client Registration

This endpoint behaves like the administrative counterpart (&#x60;setOAuth2Client&#x60;) but is capable of facing the public internet directly to be used by third parties. It implements the OpenID Connect Dynamic Client Registration Protocol.  This feature is disabled per default. It can be enabled by a system administrator.  If you pass &#x60;client_secret&#x60; the secret is used, otherwise the existing secret is used. If set, the secret is echoed in the response. It is not possible to retrieve it later on.  To use this endpoint, you will need to present the client\&#39;s authentication credentials. If the OAuth2 Client uses the Token Endpoint Authentication Method &#x60;client_secret_post&#x60;, you need to present the client secret in the URL query. If it uses &#x60;client_secret_basic&#x60;, present the Client ID and the Client Secret in the Authorization header.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Example

```ts
import {
  Configuration,
  OidcApi,
} from '@ory/client-fetch';
import type { SetOidcDynamicClientRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: bearer
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new OidcApi(config);

  const body = {
    // string | OAuth 2.0 Client ID
    id: id_example,
    // OAuth2Client | OAuth 2.0 Client Request Body
    oAuth2Client: ...,
  } satisfies SetOidcDynamicClientRequest;

  try {
    const data = await api.setOidcDynamicClient(body);
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

[bearer](../README.md#bearer)

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

