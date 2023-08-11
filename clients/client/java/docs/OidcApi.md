# OidcApi

All URIs are relative to *https://playground.projects.oryapis.com*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**createOidcDynamicClient**](OidcApi.md#createOidcDynamicClient) | **POST** /oauth2/register | Register OAuth2 Client using OpenID Dynamic Client Registration |
| [**createVerifiableCredential**](OidcApi.md#createVerifiableCredential) | **POST** /credentials | Issues a Verifiable Credential |
| [**deleteOidcDynamicClient**](OidcApi.md#deleteOidcDynamicClient) | **DELETE** /oauth2/register/{id} | Delete OAuth 2.0 Client using the OpenID Dynamic Client Registration Management Protocol |
| [**discoverOidcConfiguration**](OidcApi.md#discoverOidcConfiguration) | **GET** /.well-known/openid-configuration | OpenID Connect Discovery |
| [**getOidcDynamicClient**](OidcApi.md#getOidcDynamicClient) | **GET** /oauth2/register/{id} | Get OAuth2 Client using OpenID Dynamic Client Registration |
| [**getOidcUserInfo**](OidcApi.md#getOidcUserInfo) | **GET** /userinfo | OpenID Connect Userinfo |
| [**revokeOidcSession**](OidcApi.md#revokeOidcSession) | **GET** /oauth2/sessions/logout | OpenID Connect Front- and Back-channel Enabled Logout |
| [**setOidcDynamicClient**](OidcApi.md#setOidcDynamicClient) | **PUT** /oauth2/register/{id} | Set OAuth2 Client using OpenID Dynamic Client Registration |


<a name="createOidcDynamicClient"></a>
# **createOidcDynamicClient**
> OAuth2Client createOidcDynamicClient(oauth2Client)

Register OAuth2 Client using OpenID Dynamic Client Registration

This endpoint behaves like the administrative counterpart (&#x60;createOAuth2Client&#x60;) but is capable of facing the public internet directly and can be used in self-service. It implements the OpenID Connect Dynamic Client Registration Protocol. This feature needs to be enabled in the configuration. This endpoint is disabled by default. It can be enabled by an administrator.  Please note that using this endpoint you are not able to choose the &#x60;client_secret&#x60; nor the &#x60;client_id&#x60; as those values will be server generated when specifying &#x60;token_endpoint_auth_method&#x60; as &#x60;client_secret_basic&#x60; or &#x60;client_secret_post&#x60;.  The &#x60;client_secret&#x60; will be returned in the response and you will not be able to retrieve it later on. Write the secret down and keep it somewhere safe.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.models.*;
import sh.ory.api.OidcApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");

    OidcApi apiInstance = new OidcApi(defaultClient);
    OAuth2Client oauth2Client = new OAuth2Client(); // OAuth2Client | Dynamic Client Registration Request Body
    try {
      OAuth2Client result = apiInstance.createOidcDynamicClient(oauth2Client);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling OidcApi#createOidcDynamicClient");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **oauth2Client** | [**OAuth2Client**](OAuth2Client.md)| Dynamic Client Registration Request Body | |

### Return type

[**OAuth2Client**](OAuth2Client.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | oAuth2Client |  -  |
| **400** | Bad Request Error Response |  -  |
| **0** | Default Error Response |  -  |

<a name="createVerifiableCredential"></a>
# **createVerifiableCredential**
> VerifiableCredentialResponse createVerifiableCredential(createVerifiableCredentialRequestBody)

Issues a Verifiable Credential

This endpoint creates a verifiable credential that attests that the user authenticated with the provided access token owns a certain public/private key pair.  More information can be found at https://openid.net/specs/openid-connect-userinfo-vc-1_0.html.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.models.*;
import sh.ory.api.OidcApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");

    OidcApi apiInstance = new OidcApi(defaultClient);
    CreateVerifiableCredentialRequestBody createVerifiableCredentialRequestBody = new CreateVerifiableCredentialRequestBody(); // CreateVerifiableCredentialRequestBody | 
    try {
      VerifiableCredentialResponse result = apiInstance.createVerifiableCredential(createVerifiableCredentialRequestBody);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling OidcApi#createVerifiableCredential");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **createVerifiableCredentialRequestBody** | [**CreateVerifiableCredentialRequestBody**](CreateVerifiableCredentialRequestBody.md)|  | [optional] |

### Return type

[**VerifiableCredentialResponse**](VerifiableCredentialResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | verifiableCredentialResponse |  -  |
| **400** | verifiableCredentialPrimingResponse |  -  |
| **0** | errorOAuth2 |  -  |

<a name="deleteOidcDynamicClient"></a>
# **deleteOidcDynamicClient**
> deleteOidcDynamicClient(id)

Delete OAuth 2.0 Client using the OpenID Dynamic Client Registration Management Protocol

This endpoint behaves like the administrative counterpart (&#x60;deleteOAuth2Client&#x60;) but is capable of facing the public internet directly and can be used in self-service. It implements the OpenID Connect Dynamic Client Registration Protocol. This feature needs to be enabled in the configuration. This endpoint is disabled by default. It can be enabled by an administrator.  To use this endpoint, you will need to present the client&#39;s authentication credentials. If the OAuth2 Client uses the Token Endpoint Authentication Method &#x60;client_secret_post&#x60;, you need to present the client secret in the URL query. If it uses &#x60;client_secret_basic&#x60;, present the Client ID and the Client Secret in the Authorization header.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.OidcApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: bearer
    HttpBearerAuth bearer = (HttpBearerAuth) defaultClient.getAuthentication("bearer");
    bearer.setBearerToken("BEARER TOKEN");

    OidcApi apiInstance = new OidcApi(defaultClient);
    String id = "id_example"; // String | The id of the OAuth 2.0 Client.
    try {
      apiInstance.deleteOidcDynamicClient(id);
    } catch (ApiException e) {
      System.err.println("Exception when calling OidcApi#deleteOidcDynamicClient");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | **String**| The id of the OAuth 2.0 Client. | |

### Return type

null (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **0** | genericError |  -  |

<a name="discoverOidcConfiguration"></a>
# **discoverOidcConfiguration**
> OidcConfiguration discoverOidcConfiguration()

OpenID Connect Discovery

A mechanism for an OpenID Connect Relying Party to discover the End-User&#39;s OpenID Provider and obtain information needed to interact with it, including its OAuth 2.0 endpoint locations.  Popular libraries for OpenID Connect clients include oidc-client-js (JavaScript), go-oidc (Golang), and others. For a full list of clients go here: https://openid.net/developers/certified/

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.models.*;
import sh.ory.api.OidcApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");

    OidcApi apiInstance = new OidcApi(defaultClient);
    try {
      OidcConfiguration result = apiInstance.discoverOidcConfiguration();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling OidcApi#discoverOidcConfiguration");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OidcConfiguration**](OidcConfiguration.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | oidcConfiguration |  -  |
| **0** | errorOAuth2 |  -  |

<a name="getOidcDynamicClient"></a>
# **getOidcDynamicClient**
> OAuth2Client getOidcDynamicClient(id)

Get OAuth2 Client using OpenID Dynamic Client Registration

This endpoint behaves like the administrative counterpart (&#x60;getOAuth2Client&#x60;) but is capable of facing the public internet directly and can be used in self-service. It implements the OpenID Connect Dynamic Client Registration Protocol.  To use this endpoint, you will need to present the client&#39;s authentication credentials. If the OAuth2 Client uses the Token Endpoint Authentication Method &#x60;client_secret_post&#x60;, you need to present the client secret in the URL query. If it uses &#x60;client_secret_basic&#x60;, present the Client ID and the Client Secret in the Authorization header.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.OidcApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: bearer
    HttpBearerAuth bearer = (HttpBearerAuth) defaultClient.getAuthentication("bearer");
    bearer.setBearerToken("BEARER TOKEN");

    OidcApi apiInstance = new OidcApi(defaultClient);
    String id = "id_example"; // String | The id of the OAuth 2.0 Client.
    try {
      OAuth2Client result = apiInstance.getOidcDynamicClient(id);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling OidcApi#getOidcDynamicClient");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | **String**| The id of the OAuth 2.0 Client. | |

### Return type

[**OAuth2Client**](OAuth2Client.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | oAuth2Client |  -  |
| **0** | Default Error Response |  -  |

<a name="getOidcUserInfo"></a>
# **getOidcUserInfo**
> OidcUserInfo getOidcUserInfo()

OpenID Connect Userinfo

This endpoint returns the payload of the ID Token, including &#x60;session.id_token&#x60; values, of the provided OAuth 2.0 Access Token&#39;s consent request.  In the case of authentication error, a WWW-Authenticate header might be set in the response with more information about the error. See [the spec](https://datatracker.ietf.org/doc/html/rfc6750#section-3) for more details about header format.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.OidcApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure OAuth2 access token for authorization: oauth2
    OAuth oauth2 = (OAuth) defaultClient.getAuthentication("oauth2");
    oauth2.setAccessToken("YOUR ACCESS TOKEN");

    OidcApi apiInstance = new OidcApi(defaultClient);
    try {
      OidcUserInfo result = apiInstance.getOidcUserInfo();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling OidcApi#getOidcUserInfo");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OidcUserInfo**](OidcUserInfo.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | oidcUserInfo |  -  |
| **0** | errorOAuth2 |  -  |

<a name="revokeOidcSession"></a>
# **revokeOidcSession**
> revokeOidcSession()

OpenID Connect Front- and Back-channel Enabled Logout

This endpoint initiates and completes user logout at the Ory OAuth2 &amp; OpenID provider and initiates OpenID Connect Front- / Back-channel logout:  https://openid.net/specs/openid-connect-frontchannel-1_0.html https://openid.net/specs/openid-connect-backchannel-1_0.html  Back-channel logout is performed asynchronously and does not affect logout flow.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.models.*;
import sh.ory.api.OidcApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");

    OidcApi apiInstance = new OidcApi(defaultClient);
    try {
      apiInstance.revokeOidcSession();
    } catch (ApiException e) {
      System.err.println("Exception when calling OidcApi#revokeOidcSession");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **302** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |

<a name="setOidcDynamicClient"></a>
# **setOidcDynamicClient**
> OAuth2Client setOidcDynamicClient(id, oauth2Client)

Set OAuth2 Client using OpenID Dynamic Client Registration

This endpoint behaves like the administrative counterpart (&#x60;setOAuth2Client&#x60;) but is capable of facing the public internet directly to be used by third parties. It implements the OpenID Connect Dynamic Client Registration Protocol.  This feature is disabled per default. It can be enabled by a system administrator.  If you pass &#x60;client_secret&#x60; the secret is used, otherwise the existing secret is used. If set, the secret is echoed in the response. It is not possible to retrieve it later on.  To use this endpoint, you will need to present the client&#39;s authentication credentials. If the OAuth2 Client uses the Token Endpoint Authentication Method &#x60;client_secret_post&#x60;, you need to present the client secret in the URL query. If it uses &#x60;client_secret_basic&#x60;, present the Client ID and the Client Secret in the Authorization header.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.OidcApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: bearer
    HttpBearerAuth bearer = (HttpBearerAuth) defaultClient.getAuthentication("bearer");
    bearer.setBearerToken("BEARER TOKEN");

    OidcApi apiInstance = new OidcApi(defaultClient);
    String id = "id_example"; // String | OAuth 2.0 Client ID
    OAuth2Client oauth2Client = new OAuth2Client(); // OAuth2Client | OAuth 2.0 Client Request Body
    try {
      OAuth2Client result = apiInstance.setOidcDynamicClient(id, oauth2Client);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling OidcApi#setOidcDynamicClient");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | **String**| OAuth 2.0 Client ID | |
| **oauth2Client** | [**OAuth2Client**](OAuth2Client.md)| OAuth 2.0 Client Request Body | |

### Return type

[**OAuth2Client**](OAuth2Client.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | oAuth2Client |  -  |
| **404** | Not Found Error Response |  -  |
| **0** | Default Error Response |  -  |

