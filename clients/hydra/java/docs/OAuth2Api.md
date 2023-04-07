# OAuth2Api

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
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


<a name="acceptOAuth2ConsentRequest"></a>
# **acceptOAuth2ConsentRequest**
> OAuth2RedirectTo acceptOAuth2ConsentRequest(consentChallenge, acceptOAuth2ConsentRequest)

Accept OAuth 2.0 Consent Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, Ory asks the login provider to authenticate the subject and then tell Ory now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject&#39;s behalf.  The consent challenge is appended to the consent provider&#39;s URL to which the subject&#39;s user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells Ory if the subject accepted or rejected the request.  This endpoint tells Ory that the subject has authorized the OAuth 2.0 client to access resources on his/her behalf. The consent provider includes additional information, such as session data for access and ID tokens, and if the consent request should be used as basis for future requests.  The response contains a redirect URL which the consent provider should redirect the user-agent to.  The default consent provider is available via the Ory Managed Account Experience. To customize the consent provider, please head over to the OAuth 2.0 documentation.

### Example
```java
// Import classes:
import sh.ory.hydra.ApiClient;
import sh.ory.hydra.ApiException;
import sh.ory.hydra.Configuration;
import sh.ory.hydra.models.*;
import sh.ory.hydra.api.OAuth2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    OAuth2Api apiInstance = new OAuth2Api(defaultClient);
    String consentChallenge = "consentChallenge_example"; // String | OAuth 2.0 Consent Request Challenge
    AcceptOAuth2ConsentRequest acceptOAuth2ConsentRequest = new AcceptOAuth2ConsentRequest(); // AcceptOAuth2ConsentRequest | 
    try {
      OAuth2RedirectTo result = apiInstance.acceptOAuth2ConsentRequest(consentChallenge, acceptOAuth2ConsentRequest);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling OAuth2Api#acceptOAuth2ConsentRequest");
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
| **consentChallenge** | **String**| OAuth 2.0 Consent Request Challenge | |
| **acceptOAuth2ConsentRequest** | [**AcceptOAuth2ConsentRequest**](AcceptOAuth2ConsentRequest.md)|  | [optional] |

### Return type

[**OAuth2RedirectTo**](OAuth2RedirectTo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | oAuth2RedirectTo |  -  |
| **0** | errorOAuth2 |  -  |

<a name="acceptOAuth2LoginRequest"></a>
# **acceptOAuth2LoginRequest**
> OAuth2RedirectTo acceptOAuth2LoginRequest(loginChallenge, acceptOAuth2LoginRequest)

Accept OAuth 2.0 Login Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, Ory asks the login provider to authenticate the subject and then tell the Ory OAuth2 Service about it.  The authentication challenge is appended to the login provider URL to which the subject&#39;s user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.  This endpoint tells Ory that the subject has successfully authenticated and includes additional information such as the subject&#39;s ID and if Ory should remember the subject&#39;s subject agent for future authentication attempts by setting a cookie.  The response contains a redirect URL which the login provider should redirect the user-agent to.

### Example
```java
// Import classes:
import sh.ory.hydra.ApiClient;
import sh.ory.hydra.ApiException;
import sh.ory.hydra.Configuration;
import sh.ory.hydra.models.*;
import sh.ory.hydra.api.OAuth2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    OAuth2Api apiInstance = new OAuth2Api(defaultClient);
    String loginChallenge = "loginChallenge_example"; // String | OAuth 2.0 Login Request Challenge
    AcceptOAuth2LoginRequest acceptOAuth2LoginRequest = new AcceptOAuth2LoginRequest(); // AcceptOAuth2LoginRequest | 
    try {
      OAuth2RedirectTo result = apiInstance.acceptOAuth2LoginRequest(loginChallenge, acceptOAuth2LoginRequest);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling OAuth2Api#acceptOAuth2LoginRequest");
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
| **loginChallenge** | **String**| OAuth 2.0 Login Request Challenge | |
| **acceptOAuth2LoginRequest** | [**AcceptOAuth2LoginRequest**](AcceptOAuth2LoginRequest.md)|  | [optional] |

### Return type

[**OAuth2RedirectTo**](OAuth2RedirectTo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | oAuth2RedirectTo |  -  |
| **0** | errorOAuth2 |  -  |

<a name="acceptOAuth2LogoutRequest"></a>
# **acceptOAuth2LogoutRequest**
> OAuth2RedirectTo acceptOAuth2LogoutRequest(logoutChallenge)

Accept OAuth 2.0 Session Logout Request

When a user or an application requests Ory OAuth 2.0 to remove the session state of a subject, this endpoint is used to confirm that logout request.  The response contains a redirect URL which the consent provider should redirect the user-agent to.

### Example
```java
// Import classes:
import sh.ory.hydra.ApiClient;
import sh.ory.hydra.ApiException;
import sh.ory.hydra.Configuration;
import sh.ory.hydra.models.*;
import sh.ory.hydra.api.OAuth2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    OAuth2Api apiInstance = new OAuth2Api(defaultClient);
    String logoutChallenge = "logoutChallenge_example"; // String | OAuth 2.0 Logout Request Challenge
    try {
      OAuth2RedirectTo result = apiInstance.acceptOAuth2LogoutRequest(logoutChallenge);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling OAuth2Api#acceptOAuth2LogoutRequest");
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
| **logoutChallenge** | **String**| OAuth 2.0 Logout Request Challenge | |

### Return type

[**OAuth2RedirectTo**](OAuth2RedirectTo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | oAuth2RedirectTo |  -  |
| **0** | errorOAuth2 |  -  |

<a name="createOAuth2Client"></a>
# **createOAuth2Client**
> OAuth2Client createOAuth2Client(oauth2Client)

Create OAuth 2.0 Client

Create a new OAuth 2.0 client. If you pass &#x60;client_secret&#x60; the secret is used, otherwise a random secret is generated. The secret is echoed in the response. It is not possible to retrieve it later on.

### Example
```java
// Import classes:
import sh.ory.hydra.ApiClient;
import sh.ory.hydra.ApiException;
import sh.ory.hydra.Configuration;
import sh.ory.hydra.models.*;
import sh.ory.hydra.api.OAuth2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    OAuth2Api apiInstance = new OAuth2Api(defaultClient);
    OAuth2Client oauth2Client = new OAuth2Client(); // OAuth2Client | OAuth 2.0 Client Request Body
    try {
      OAuth2Client result = apiInstance.createOAuth2Client(oauth2Client);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling OAuth2Api#createOAuth2Client");
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
| **oauth2Client** | [**OAuth2Client**](OAuth2Client.md)| OAuth 2.0 Client Request Body | |

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

<a name="deleteOAuth2Client"></a>
# **deleteOAuth2Client**
> deleteOAuth2Client(id)

Delete OAuth 2.0 Client

Delete an existing OAuth 2.0 Client by its ID.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.  Make sure that this endpoint is well protected and only callable by first-party components.

### Example
```java
// Import classes:
import sh.ory.hydra.ApiClient;
import sh.ory.hydra.ApiException;
import sh.ory.hydra.Configuration;
import sh.ory.hydra.models.*;
import sh.ory.hydra.api.OAuth2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    OAuth2Api apiInstance = new OAuth2Api(defaultClient);
    String id = "id_example"; // String | The id of the OAuth 2.0 Client.
    try {
      apiInstance.deleteOAuth2Client(id);
    } catch (ApiException e) {
      System.err.println("Exception when calling OAuth2Api#deleteOAuth2Client");
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **0** | genericError |  -  |

<a name="deleteOAuth2Token"></a>
# **deleteOAuth2Token**
> deleteOAuth2Token(clientId)

Delete OAuth 2.0 Access Tokens from specific OAuth 2.0 Client

This endpoint deletes OAuth2 access tokens issued to an OAuth 2.0 Client from the database.

### Example
```java
// Import classes:
import sh.ory.hydra.ApiClient;
import sh.ory.hydra.ApiException;
import sh.ory.hydra.Configuration;
import sh.ory.hydra.models.*;
import sh.ory.hydra.api.OAuth2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    OAuth2Api apiInstance = new OAuth2Api(defaultClient);
    String clientId = "clientId_example"; // String | OAuth 2.0 Client ID
    try {
      apiInstance.deleteOAuth2Token(clientId);
    } catch (ApiException e) {
      System.err.println("Exception when calling OAuth2Api#deleteOAuth2Token");
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
| **clientId** | **String**| OAuth 2.0 Client ID | |

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **0** | errorOAuth2 |  -  |

<a name="deleteTrustedOAuth2JwtGrantIssuer"></a>
# **deleteTrustedOAuth2JwtGrantIssuer**
> deleteTrustedOAuth2JwtGrantIssuer(id)

Delete Trusted OAuth2 JWT Bearer Grant Type Issuer

Use this endpoint to delete trusted JWT Bearer Grant Type Issuer. The ID is the one returned when you created the trust relationship.  Once deleted, the associated issuer will no longer be able to perform the JSON Web Token (JWT) Profile for OAuth 2.0 Client Authentication and Authorization Grant.

### Example
```java
// Import classes:
import sh.ory.hydra.ApiClient;
import sh.ory.hydra.ApiException;
import sh.ory.hydra.Configuration;
import sh.ory.hydra.models.*;
import sh.ory.hydra.api.OAuth2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    OAuth2Api apiInstance = new OAuth2Api(defaultClient);
    String id = "id_example"; // String | The id of the desired grant
    try {
      apiInstance.deleteTrustedOAuth2JwtGrantIssuer(id);
    } catch (ApiException e) {
      System.err.println("Exception when calling OAuth2Api#deleteTrustedOAuth2JwtGrantIssuer");
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
| **id** | **String**| The id of the desired grant | |

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **0** | genericError |  -  |

<a name="getOAuth2Client"></a>
# **getOAuth2Client**
> OAuth2Client getOAuth2Client(id)

Get an OAuth 2.0 Client

Get an OAuth 2.0 client by its ID. This endpoint never returns the client secret.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Example
```java
// Import classes:
import sh.ory.hydra.ApiClient;
import sh.ory.hydra.ApiException;
import sh.ory.hydra.Configuration;
import sh.ory.hydra.models.*;
import sh.ory.hydra.api.OAuth2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    OAuth2Api apiInstance = new OAuth2Api(defaultClient);
    String id = "id_example"; // String | The id of the OAuth 2.0 Client.
    try {
      OAuth2Client result = apiInstance.getOAuth2Client(id);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling OAuth2Api#getOAuth2Client");
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | oAuth2Client |  -  |
| **0** | Default Error Response |  -  |

<a name="getOAuth2ConsentRequest"></a>
# **getOAuth2ConsentRequest**
> OAuth2ConsentRequest getOAuth2ConsentRequest(consentChallenge)

Get OAuth 2.0 Consent Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, Ory asks the login provider to authenticate the subject and then tell Ory now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject&#39;s behalf.  The consent challenge is appended to the consent provider&#39;s URL to which the subject&#39;s user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells Ory if the subject accepted or rejected the request.  The default consent provider is available via the Ory Managed Account Experience. To customize the consent provider, please head over to the OAuth 2.0 documentation.

### Example
```java
// Import classes:
import sh.ory.hydra.ApiClient;
import sh.ory.hydra.ApiException;
import sh.ory.hydra.Configuration;
import sh.ory.hydra.models.*;
import sh.ory.hydra.api.OAuth2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    OAuth2Api apiInstance = new OAuth2Api(defaultClient);
    String consentChallenge = "consentChallenge_example"; // String | OAuth 2.0 Consent Request Challenge
    try {
      OAuth2ConsentRequest result = apiInstance.getOAuth2ConsentRequest(consentChallenge);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling OAuth2Api#getOAuth2ConsentRequest");
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
| **consentChallenge** | **String**| OAuth 2.0 Consent Request Challenge | |

### Return type

[**OAuth2ConsentRequest**](OAuth2ConsentRequest.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | oAuth2ConsentRequest |  -  |
| **410** | oAuth2RedirectTo |  -  |
| **0** | errorOAuth2 |  -  |

<a name="getOAuth2LoginRequest"></a>
# **getOAuth2LoginRequest**
> OAuth2LoginRequest getOAuth2LoginRequest(loginChallenge)

Get OAuth 2.0 Login Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, Ory asks the login provider to authenticate the subject and then tell the Ory OAuth2 Service about it.  Per default, the login provider is Ory itself. You may use a different login provider which needs to be a web-app you write and host, and it must be able to authenticate (\&quot;show the subject a login screen\&quot;) a subject (in OAuth2 the proper name for subject is \&quot;resource owner\&quot;).  The authentication challenge is appended to the login provider URL to which the subject&#39;s user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.

### Example
```java
// Import classes:
import sh.ory.hydra.ApiClient;
import sh.ory.hydra.ApiException;
import sh.ory.hydra.Configuration;
import sh.ory.hydra.models.*;
import sh.ory.hydra.api.OAuth2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    OAuth2Api apiInstance = new OAuth2Api(defaultClient);
    String loginChallenge = "loginChallenge_example"; // String | OAuth 2.0 Login Request Challenge
    try {
      OAuth2LoginRequest result = apiInstance.getOAuth2LoginRequest(loginChallenge);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling OAuth2Api#getOAuth2LoginRequest");
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
| **loginChallenge** | **String**| OAuth 2.0 Login Request Challenge | |

### Return type

[**OAuth2LoginRequest**](OAuth2LoginRequest.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | oAuth2LoginRequest |  -  |
| **410** | oAuth2RedirectTo |  -  |
| **0** | errorOAuth2 |  -  |

<a name="getOAuth2LogoutRequest"></a>
# **getOAuth2LogoutRequest**
> OAuth2LogoutRequest getOAuth2LogoutRequest(logoutChallenge)

Get OAuth 2.0 Session Logout Request

Use this endpoint to fetch an Ory OAuth 2.0 logout request.

### Example
```java
// Import classes:
import sh.ory.hydra.ApiClient;
import sh.ory.hydra.ApiException;
import sh.ory.hydra.Configuration;
import sh.ory.hydra.models.*;
import sh.ory.hydra.api.OAuth2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    OAuth2Api apiInstance = new OAuth2Api(defaultClient);
    String logoutChallenge = "logoutChallenge_example"; // String | 
    try {
      OAuth2LogoutRequest result = apiInstance.getOAuth2LogoutRequest(logoutChallenge);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling OAuth2Api#getOAuth2LogoutRequest");
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
| **logoutChallenge** | **String**|  | |

### Return type

[**OAuth2LogoutRequest**](OAuth2LogoutRequest.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | oAuth2LogoutRequest |  -  |
| **410** | oAuth2RedirectTo |  -  |
| **0** | errorOAuth2 |  -  |

<a name="getTrustedOAuth2JwtGrantIssuer"></a>
# **getTrustedOAuth2JwtGrantIssuer**
> TrustedOAuth2JwtGrantIssuer getTrustedOAuth2JwtGrantIssuer(id)

Get Trusted OAuth2 JWT Bearer Grant Type Issuer

Use this endpoint to get a trusted JWT Bearer Grant Type Issuer. The ID is the one returned when you created the trust relationship.

### Example
```java
// Import classes:
import sh.ory.hydra.ApiClient;
import sh.ory.hydra.ApiException;
import sh.ory.hydra.Configuration;
import sh.ory.hydra.models.*;
import sh.ory.hydra.api.OAuth2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    OAuth2Api apiInstance = new OAuth2Api(defaultClient);
    String id = "id_example"; // String | The id of the desired grant
    try {
      TrustedOAuth2JwtGrantIssuer result = apiInstance.getTrustedOAuth2JwtGrantIssuer(id);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling OAuth2Api#getTrustedOAuth2JwtGrantIssuer");
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
| **id** | **String**| The id of the desired grant | |

### Return type

[**TrustedOAuth2JwtGrantIssuer**](TrustedOAuth2JwtGrantIssuer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | trustedOAuth2JwtGrantIssuer |  -  |
| **0** | genericError |  -  |

<a name="introspectOAuth2Token"></a>
# **introspectOAuth2Token**
> IntrospectedOAuth2Token introspectOAuth2Token(token, scope)

Introspect OAuth2 Access and Refresh Tokens

The introspection endpoint allows to check if a token (both refresh and access) is active or not. An active token is neither expired nor revoked. If a token is active, additional information on the token will be included. You can set additional data for a token by setting &#x60;session.access_token&#x60; during the consent flow.

### Example
```java
// Import classes:
import sh.ory.hydra.ApiClient;
import sh.ory.hydra.ApiException;
import sh.ory.hydra.Configuration;
import sh.ory.hydra.models.*;
import sh.ory.hydra.api.OAuth2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    OAuth2Api apiInstance = new OAuth2Api(defaultClient);
    String token = "token_example"; // String | The string value of the token. For access tokens, this is the \\\"access_token\\\" value returned from the token endpoint defined in OAuth 2.0. For refresh tokens, this is the \\\"refresh_token\\\" value returned.
    String scope = "scope_example"; // String | An optional, space separated list of required scopes. If the access token was not granted one of the scopes, the result of active will be false.
    try {
      IntrospectedOAuth2Token result = apiInstance.introspectOAuth2Token(token, scope);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling OAuth2Api#introspectOAuth2Token");
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
| **token** | **String**| The string value of the token. For access tokens, this is the \\\&quot;access_token\\\&quot; value returned from the token endpoint defined in OAuth 2.0. For refresh tokens, this is the \\\&quot;refresh_token\\\&quot; value returned. | |
| **scope** | **String**| An optional, space separated list of required scopes. If the access token was not granted one of the scopes, the result of active will be false. | [optional] |

### Return type

[**IntrospectedOAuth2Token**](IntrospectedOAuth2Token.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | introspectedOAuth2Token |  -  |
| **0** | errorOAuth2 |  -  |

<a name="listOAuth2Clients"></a>
# **listOAuth2Clients**
> List&lt;OAuth2Client&gt; listOAuth2Clients(pageSize, pageToken, clientName, owner)

List OAuth 2.0 Clients

This endpoint lists all clients in the database, and never returns client secrets. As a default it lists the first 100 clients.

### Example
```java
// Import classes:
import sh.ory.hydra.ApiClient;
import sh.ory.hydra.ApiException;
import sh.ory.hydra.Configuration;
import sh.ory.hydra.models.*;
import sh.ory.hydra.api.OAuth2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    OAuth2Api apiInstance = new OAuth2Api(defaultClient);
    Long pageSize = 250L; // Long | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
    String pageToken = "1"; // String | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
    String clientName = "clientName_example"; // String | The name of the clients to filter by.
    String owner = "owner_example"; // String | The owner of the clients to filter by.
    try {
      List<OAuth2Client> result = apiInstance.listOAuth2Clients(pageSize, pageToken, clientName, owner);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling OAuth2Api#listOAuth2Clients");
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
| **pageSize** | **Long**| Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to 250] |
| **pageToken** | **String**| Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to 1] |
| **clientName** | **String**| The name of the clients to filter by. | [optional] |
| **owner** | **String**| The owner of the clients to filter by. | [optional] |

### Return type

[**List&lt;OAuth2Client&gt;**](OAuth2Client.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Paginated OAuth2 Client List Response |  -  |
| **0** | Default Error Response |  -  |

<a name="listOAuth2ConsentSessions"></a>
# **listOAuth2ConsentSessions**
> List&lt;OAuth2ConsentSession&gt; listOAuth2ConsentSessions(subject, pageSize, pageToken, loginSessionId)

List OAuth 2.0 Consent Sessions of a Subject

This endpoint lists all subject&#39;s granted consent sessions, including client and granted scope. If the subject is unknown or has not granted any consent sessions yet, the endpoint returns an empty JSON array with status code 200 OK.

### Example
```java
// Import classes:
import sh.ory.hydra.ApiClient;
import sh.ory.hydra.ApiException;
import sh.ory.hydra.Configuration;
import sh.ory.hydra.models.*;
import sh.ory.hydra.api.OAuth2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    OAuth2Api apiInstance = new OAuth2Api(defaultClient);
    String subject = "subject_example"; // String | The subject to list the consent sessions for.
    Long pageSize = 250L; // Long | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
    String pageToken = "1"; // String | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
    String loginSessionId = "loginSessionId_example"; // String | The login session id to list the consent sessions for.
    try {
      List<OAuth2ConsentSession> result = apiInstance.listOAuth2ConsentSessions(subject, pageSize, pageToken, loginSessionId);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling OAuth2Api#listOAuth2ConsentSessions");
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
| **subject** | **String**| The subject to list the consent sessions for. | |
| **pageSize** | **Long**| Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to 250] |
| **pageToken** | **String**| Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to 1] |
| **loginSessionId** | **String**| The login session id to list the consent sessions for. | [optional] |

### Return type

[**List&lt;OAuth2ConsentSession&gt;**](OAuth2ConsentSession.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | oAuth2ConsentSessions |  -  |
| **0** | errorOAuth2 |  -  |

<a name="listTrustedOAuth2JwtGrantIssuers"></a>
# **listTrustedOAuth2JwtGrantIssuers**
> List&lt;TrustedOAuth2JwtGrantIssuer&gt; listTrustedOAuth2JwtGrantIssuers(maxItems, defaultItems, issuer)

List Trusted OAuth2 JWT Bearer Grant Type Issuers

Use this endpoint to list all trusted JWT Bearer Grant Type Issuers.

### Example
```java
// Import classes:
import sh.ory.hydra.ApiClient;
import sh.ory.hydra.ApiException;
import sh.ory.hydra.Configuration;
import sh.ory.hydra.models.*;
import sh.ory.hydra.api.OAuth2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    OAuth2Api apiInstance = new OAuth2Api(defaultClient);
    Long maxItems = 56L; // Long | 
    Long defaultItems = 56L; // Long | 
    String issuer = "issuer_example"; // String | If optional \"issuer\" is supplied, only jwt-bearer grants with this issuer will be returned.
    try {
      List<TrustedOAuth2JwtGrantIssuer> result = apiInstance.listTrustedOAuth2JwtGrantIssuers(maxItems, defaultItems, issuer);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling OAuth2Api#listTrustedOAuth2JwtGrantIssuers");
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
| **maxItems** | **Long**|  | [optional] |
| **defaultItems** | **Long**|  | [optional] |
| **issuer** | **String**| If optional \&quot;issuer\&quot; is supplied, only jwt-bearer grants with this issuer will be returned. | [optional] |

### Return type

[**List&lt;TrustedOAuth2JwtGrantIssuer&gt;**](TrustedOAuth2JwtGrantIssuer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | trustedOAuth2JwtGrantIssuers |  -  |
| **0** | genericError |  -  |

<a name="oAuth2Authorize"></a>
# **oAuth2Authorize**
> ErrorOAuth2 oAuth2Authorize()

OAuth 2.0 Authorize Endpoint

Use open source libraries to perform OAuth 2.0 and OpenID Connect available for any programming language. You can find a list of libraries at https://oauth.net/code/  The Ory SDK is not yet able to this endpoint properly.

### Example
```java
// Import classes:
import sh.ory.hydra.ApiClient;
import sh.ory.hydra.ApiException;
import sh.ory.hydra.Configuration;
import sh.ory.hydra.models.*;
import sh.ory.hydra.api.OAuth2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    OAuth2Api apiInstance = new OAuth2Api(defaultClient);
    try {
      ErrorOAuth2 result = apiInstance.oAuth2Authorize();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling OAuth2Api#oAuth2Authorize");
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

[**ErrorOAuth2**](ErrorOAuth2.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **302** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **0** | errorOAuth2 |  -  |

<a name="oauth2TokenExchange"></a>
# **oauth2TokenExchange**
> OAuth2TokenExchange oauth2TokenExchange(grantType, clientId, code, redirectUri, refreshToken)

The OAuth 2.0 Token Endpoint

Use open source libraries to perform OAuth 2.0 and OpenID Connect available for any programming language. You can find a list of libraries here https://oauth.net/code/  The Ory SDK is not yet able to this endpoint properly.

### Example
```java
// Import classes:
import sh.ory.hydra.ApiClient;
import sh.ory.hydra.ApiException;
import sh.ory.hydra.Configuration;
import sh.ory.hydra.auth.*;
import sh.ory.hydra.models.*;
import sh.ory.hydra.api.OAuth2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");
    
    // Configure HTTP basic authorization: basic
    HttpBasicAuth basic = (HttpBasicAuth) defaultClient.getAuthentication("basic");
    basic.setUsername("YOUR USERNAME");
    basic.setPassword("YOUR PASSWORD");

    // Configure OAuth2 access token for authorization: oauth2
    OAuth oauth2 = (OAuth) defaultClient.getAuthentication("oauth2");
    oauth2.setAccessToken("YOUR ACCESS TOKEN");

    OAuth2Api apiInstance = new OAuth2Api(defaultClient);
    String grantType = "grantType_example"; // String | 
    String clientId = "clientId_example"; // String | 
    String code = "code_example"; // String | 
    String redirectUri = "redirectUri_example"; // String | 
    String refreshToken = "refreshToken_example"; // String | 
    try {
      OAuth2TokenExchange result = apiInstance.oauth2TokenExchange(grantType, clientId, code, redirectUri, refreshToken);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling OAuth2Api#oauth2TokenExchange");
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
| **grantType** | **String**|  | |
| **clientId** | **String**|  | [optional] |
| **code** | **String**|  | [optional] |
| **redirectUri** | **String**|  | [optional] |
| **refreshToken** | **String**|  | [optional] |

### Return type

[**OAuth2TokenExchange**](OAuth2TokenExchange.md)

### Authorization

[basic](../README.md#basic), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | oAuth2TokenExchange |  -  |
| **0** | errorOAuth2 |  -  |

<a name="patchOAuth2Client"></a>
# **patchOAuth2Client**
> OAuth2Client patchOAuth2Client(id, jsonPatch)

Patch OAuth 2.0 Client

Patch an existing OAuth 2.0 Client using JSON Patch. If you pass &#x60;client_secret&#x60; the secret will be updated and returned via the API. This is the only time you will be able to retrieve the client secret, so write it down and keep it safe.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Example
```java
// Import classes:
import sh.ory.hydra.ApiClient;
import sh.ory.hydra.ApiException;
import sh.ory.hydra.Configuration;
import sh.ory.hydra.models.*;
import sh.ory.hydra.api.OAuth2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    OAuth2Api apiInstance = new OAuth2Api(defaultClient);
    String id = "id_example"; // String | The id of the OAuth 2.0 Client.
    List<JsonPatch> jsonPatch = Arrays.asList(); // List<JsonPatch> | OAuth 2.0 Client JSON Patch Body
    try {
      OAuth2Client result = apiInstance.patchOAuth2Client(id, jsonPatch);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling OAuth2Api#patchOAuth2Client");
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
| **jsonPatch** | [**List&lt;JsonPatch&gt;**](JsonPatch.md)| OAuth 2.0 Client JSON Patch Body | |

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
| **200** | oAuth2Client |  -  |
| **404** | Not Found Error Response |  -  |
| **0** | Default Error Response |  -  |

<a name="rejectOAuth2ConsentRequest"></a>
# **rejectOAuth2ConsentRequest**
> OAuth2RedirectTo rejectOAuth2ConsentRequest(consentChallenge, rejectOAuth2Request)

Reject OAuth 2.0 Consent Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, Ory asks the login provider to authenticate the subject and then tell Ory now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject&#39;s behalf.  The consent challenge is appended to the consent provider&#39;s URL to which the subject&#39;s user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells Ory if the subject accepted or rejected the request.  This endpoint tells Ory that the subject has not authorized the OAuth 2.0 client to access resources on his/her behalf. The consent provider must include a reason why the consent was not granted.  The response contains a redirect URL which the consent provider should redirect the user-agent to.  The default consent provider is available via the Ory Managed Account Experience. To customize the consent provider, please head over to the OAuth 2.0 documentation.

### Example
```java
// Import classes:
import sh.ory.hydra.ApiClient;
import sh.ory.hydra.ApiException;
import sh.ory.hydra.Configuration;
import sh.ory.hydra.models.*;
import sh.ory.hydra.api.OAuth2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    OAuth2Api apiInstance = new OAuth2Api(defaultClient);
    String consentChallenge = "consentChallenge_example"; // String | OAuth 2.0 Consent Request Challenge
    RejectOAuth2Request rejectOAuth2Request = new RejectOAuth2Request(); // RejectOAuth2Request | 
    try {
      OAuth2RedirectTo result = apiInstance.rejectOAuth2ConsentRequest(consentChallenge, rejectOAuth2Request);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling OAuth2Api#rejectOAuth2ConsentRequest");
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
| **consentChallenge** | **String**| OAuth 2.0 Consent Request Challenge | |
| **rejectOAuth2Request** | [**RejectOAuth2Request**](RejectOAuth2Request.md)|  | [optional] |

### Return type

[**OAuth2RedirectTo**](OAuth2RedirectTo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | oAuth2RedirectTo |  -  |
| **0** | errorOAuth2 |  -  |

<a name="rejectOAuth2LoginRequest"></a>
# **rejectOAuth2LoginRequest**
> OAuth2RedirectTo rejectOAuth2LoginRequest(loginChallenge, rejectOAuth2Request)

Reject OAuth 2.0 Login Request

When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, Ory asks the login provider to authenticate the subject and then tell the Ory OAuth2 Service about it.  The authentication challenge is appended to the login provider URL to which the subject&#39;s user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.  This endpoint tells Ory that the subject has not authenticated and includes a reason why the authentication was denied.  The response contains a redirect URL which the login provider should redirect the user-agent to.

### Example
```java
// Import classes:
import sh.ory.hydra.ApiClient;
import sh.ory.hydra.ApiException;
import sh.ory.hydra.Configuration;
import sh.ory.hydra.models.*;
import sh.ory.hydra.api.OAuth2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    OAuth2Api apiInstance = new OAuth2Api(defaultClient);
    String loginChallenge = "loginChallenge_example"; // String | OAuth 2.0 Login Request Challenge
    RejectOAuth2Request rejectOAuth2Request = new RejectOAuth2Request(); // RejectOAuth2Request | 
    try {
      OAuth2RedirectTo result = apiInstance.rejectOAuth2LoginRequest(loginChallenge, rejectOAuth2Request);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling OAuth2Api#rejectOAuth2LoginRequest");
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
| **loginChallenge** | **String**| OAuth 2.0 Login Request Challenge | |
| **rejectOAuth2Request** | [**RejectOAuth2Request**](RejectOAuth2Request.md)|  | [optional] |

### Return type

[**OAuth2RedirectTo**](OAuth2RedirectTo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | oAuth2RedirectTo |  -  |
| **0** | errorOAuth2 |  -  |

<a name="rejectOAuth2LogoutRequest"></a>
# **rejectOAuth2LogoutRequest**
> rejectOAuth2LogoutRequest(logoutChallenge)

Reject OAuth 2.0 Session Logout Request

When a user or an application requests Ory OAuth 2.0 to remove the session state of a subject, this endpoint is used to deny that logout request. No HTTP request body is required.  The response is empty as the logout provider has to chose what action to perform next.

### Example
```java
// Import classes:
import sh.ory.hydra.ApiClient;
import sh.ory.hydra.ApiException;
import sh.ory.hydra.Configuration;
import sh.ory.hydra.models.*;
import sh.ory.hydra.api.OAuth2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    OAuth2Api apiInstance = new OAuth2Api(defaultClient);
    String logoutChallenge = "logoutChallenge_example"; // String | 
    try {
      apiInstance.rejectOAuth2LogoutRequest(logoutChallenge);
    } catch (ApiException e) {
      System.err.println("Exception when calling OAuth2Api#rejectOAuth2LogoutRequest");
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
| **logoutChallenge** | **String**|  | |

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **0** | errorOAuth2 |  -  |

<a name="revokeOAuth2ConsentSessions"></a>
# **revokeOAuth2ConsentSessions**
> revokeOAuth2ConsentSessions(subject, client, all)

Revoke OAuth 2.0 Consent Sessions of a Subject

This endpoint revokes a subject&#39;s granted consent sessions and invalidates all associated OAuth 2.0 Access Tokens. You may also only revoke sessions for a specific OAuth 2.0 Client ID.

### Example
```java
// Import classes:
import sh.ory.hydra.ApiClient;
import sh.ory.hydra.ApiException;
import sh.ory.hydra.Configuration;
import sh.ory.hydra.models.*;
import sh.ory.hydra.api.OAuth2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    OAuth2Api apiInstance = new OAuth2Api(defaultClient);
    String subject = "subject_example"; // String | OAuth 2.0 Consent Subject  The subject whose consent sessions should be deleted.
    String client = "client_example"; // String | OAuth 2.0 Client ID  If set, deletes only those consent sessions that have been granted to the specified OAuth 2.0 Client ID.
    Boolean all = true; // Boolean | Revoke All Consent Sessions  If set to `true` deletes all consent sessions by the Subject that have been granted.
    try {
      apiInstance.revokeOAuth2ConsentSessions(subject, client, all);
    } catch (ApiException e) {
      System.err.println("Exception when calling OAuth2Api#revokeOAuth2ConsentSessions");
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
| **subject** | **String**| OAuth 2.0 Consent Subject  The subject whose consent sessions should be deleted. | |
| **client** | **String**| OAuth 2.0 Client ID  If set, deletes only those consent sessions that have been granted to the specified OAuth 2.0 Client ID. | [optional] |
| **all** | **Boolean**| Revoke All Consent Sessions  If set to &#x60;true&#x60; deletes all consent sessions by the Subject that have been granted. | [optional] |

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **0** | errorOAuth2 |  -  |

<a name="revokeOAuth2LoginSessions"></a>
# **revokeOAuth2LoginSessions**
> revokeOAuth2LoginSessions(subject, sid)

Revokes OAuth 2.0 Login Sessions by either a Subject or a SessionID

This endpoint invalidates authentication sessions. After revoking the authentication session(s), the subject has to re-authenticate at the Ory OAuth2 Provider. This endpoint does not invalidate any tokens.  If you send the subject in a query param, all authentication sessions that belong to that subject are revoked. No OpennID Connect Front- or Back-channel logout is performed in this case.  Alternatively, you can send a SessionID via &#x60;sid&#x60; query param, in which case, only the session that is connected to that SessionID is revoked. OpenID Connect Back-channel logout is performed in this case.

### Example
```java
// Import classes:
import sh.ory.hydra.ApiClient;
import sh.ory.hydra.ApiException;
import sh.ory.hydra.Configuration;
import sh.ory.hydra.models.*;
import sh.ory.hydra.api.OAuth2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    OAuth2Api apiInstance = new OAuth2Api(defaultClient);
    String subject = "subject_example"; // String | OAuth 2.0 Subject  The subject to revoke authentication sessions for.
    String sid = "sid_example"; // String | OAuth 2.0 Subject  The subject to revoke authentication sessions for.
    try {
      apiInstance.revokeOAuth2LoginSessions(subject, sid);
    } catch (ApiException e) {
      System.err.println("Exception when calling OAuth2Api#revokeOAuth2LoginSessions");
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
| **subject** | **String**| OAuth 2.0 Subject  The subject to revoke authentication sessions for. | [optional] |
| **sid** | **String**| OAuth 2.0 Subject  The subject to revoke authentication sessions for. | [optional] |

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **0** | errorOAuth2 |  -  |

<a name="revokeOAuth2Token"></a>
# **revokeOAuth2Token**
> revokeOAuth2Token(token, clientId, clientSecret)

Revoke OAuth 2.0 Access or Refresh Token

Revoking a token (both access and refresh) means that the tokens will be invalid. A revoked access token can no longer be used to make access requests, and a revoked refresh token can no longer be used to refresh an access token. Revoking a refresh token also invalidates the access token that was created with it. A token may only be revoked by the client the token was generated for.

### Example
```java
// Import classes:
import sh.ory.hydra.ApiClient;
import sh.ory.hydra.ApiException;
import sh.ory.hydra.Configuration;
import sh.ory.hydra.auth.*;
import sh.ory.hydra.models.*;
import sh.ory.hydra.api.OAuth2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");
    
    // Configure HTTP basic authorization: basic
    HttpBasicAuth basic = (HttpBasicAuth) defaultClient.getAuthentication("basic");
    basic.setUsername("YOUR USERNAME");
    basic.setPassword("YOUR PASSWORD");

    // Configure OAuth2 access token for authorization: oauth2
    OAuth oauth2 = (OAuth) defaultClient.getAuthentication("oauth2");
    oauth2.setAccessToken("YOUR ACCESS TOKEN");

    OAuth2Api apiInstance = new OAuth2Api(defaultClient);
    String token = "token_example"; // String | 
    String clientId = "clientId_example"; // String | 
    String clientSecret = "clientSecret_example"; // String | 
    try {
      apiInstance.revokeOAuth2Token(token, clientId, clientSecret);
    } catch (ApiException e) {
      System.err.println("Exception when calling OAuth2Api#revokeOAuth2Token");
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
| **token** | **String**|  | |
| **clientId** | **String**|  | [optional] |
| **clientSecret** | **String**|  | [optional] |

### Return type

null (empty response body)

### Authorization

[basic](../README.md#basic), [oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **0** | errorOAuth2 |  -  |

<a name="setOAuth2Client"></a>
# **setOAuth2Client**
> OAuth2Client setOAuth2Client(id, oauth2Client)

Set OAuth 2.0 Client

Replaces an existing OAuth 2.0 Client with the payload you send. If you pass &#x60;client_secret&#x60; the secret is used, otherwise the existing secret is used.  If set, the secret is echoed in the response. It is not possible to retrieve it later on.  OAuth 2.0 Clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.

### Example
```java
// Import classes:
import sh.ory.hydra.ApiClient;
import sh.ory.hydra.ApiException;
import sh.ory.hydra.Configuration;
import sh.ory.hydra.models.*;
import sh.ory.hydra.api.OAuth2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    OAuth2Api apiInstance = new OAuth2Api(defaultClient);
    String id = "id_example"; // String | OAuth 2.0 Client ID
    OAuth2Client oauth2Client = new OAuth2Client(); // OAuth2Client | OAuth 2.0 Client Request Body
    try {
      OAuth2Client result = apiInstance.setOAuth2Client(id, oauth2Client);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling OAuth2Api#setOAuth2Client");
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

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | oAuth2Client |  -  |
| **400** | Bad Request Error Response |  -  |
| **404** | Not Found Error Response |  -  |
| **0** | Default Error Response |  -  |

<a name="setOAuth2ClientLifespans"></a>
# **setOAuth2ClientLifespans**
> OAuth2Client setOAuth2ClientLifespans(id, oauth2ClientTokenLifespans)

Set OAuth2 Client Token Lifespans

Set lifespans of different token types issued for this OAuth 2.0 client. Does not modify other fields.

### Example
```java
// Import classes:
import sh.ory.hydra.ApiClient;
import sh.ory.hydra.ApiException;
import sh.ory.hydra.Configuration;
import sh.ory.hydra.models.*;
import sh.ory.hydra.api.OAuth2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    OAuth2Api apiInstance = new OAuth2Api(defaultClient);
    String id = "id_example"; // String | OAuth 2.0 Client ID
    OAuth2ClientTokenLifespans oauth2ClientTokenLifespans = new OAuth2ClientTokenLifespans(); // OAuth2ClientTokenLifespans | 
    try {
      OAuth2Client result = apiInstance.setOAuth2ClientLifespans(id, oauth2ClientTokenLifespans);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling OAuth2Api#setOAuth2ClientLifespans");
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
| **oauth2ClientTokenLifespans** | [**OAuth2ClientTokenLifespans**](OAuth2ClientTokenLifespans.md)|  | [optional] |

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
| **200** | oAuth2Client |  -  |
| **0** | genericError |  -  |

<a name="trustOAuth2JwtGrantIssuer"></a>
# **trustOAuth2JwtGrantIssuer**
> TrustedOAuth2JwtGrantIssuer trustOAuth2JwtGrantIssuer(trustOAuth2JwtGrantIssuer)

Trust OAuth2 JWT Bearer Grant Type Issuer

Use this endpoint to establish a trust relationship for a JWT issuer to perform JSON Web Token (JWT) Profile for OAuth 2.0 Client Authentication and Authorization Grants [RFC7523](https://datatracker.ietf.org/doc/html/rfc7523).

### Example
```java
// Import classes:
import sh.ory.hydra.ApiClient;
import sh.ory.hydra.ApiException;
import sh.ory.hydra.Configuration;
import sh.ory.hydra.models.*;
import sh.ory.hydra.api.OAuth2Api;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    OAuth2Api apiInstance = new OAuth2Api(defaultClient);
    TrustOAuth2JwtGrantIssuer trustOAuth2JwtGrantIssuer = new TrustOAuth2JwtGrantIssuer(); // TrustOAuth2JwtGrantIssuer | 
    try {
      TrustedOAuth2JwtGrantIssuer result = apiInstance.trustOAuth2JwtGrantIssuer(trustOAuth2JwtGrantIssuer);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling OAuth2Api#trustOAuth2JwtGrantIssuer");
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
| **trustOAuth2JwtGrantIssuer** | [**TrustOAuth2JwtGrantIssuer**](TrustOAuth2JwtGrantIssuer.md)|  | [optional] |

### Return type

[**TrustedOAuth2JwtGrantIssuer**](TrustedOAuth2JwtGrantIssuer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | trustedOAuth2JwtGrantIssuer |  -  |
| **0** | genericError |  -  |

