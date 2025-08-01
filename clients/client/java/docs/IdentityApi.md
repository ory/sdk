# IdentityApi

All URIs are relative to *https://playground.projects.oryapis.com*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**batchPatchIdentities**](IdentityApi.md#batchPatchIdentities) | **PATCH** /admin/identities | Create multiple identities |
| [**createIdentity**](IdentityApi.md#createIdentity) | **POST** /admin/identities | Create an Identity |
| [**createRecoveryCodeForIdentity**](IdentityApi.md#createRecoveryCodeForIdentity) | **POST** /admin/recovery/code | Create a Recovery Code |
| [**createRecoveryLinkForIdentity**](IdentityApi.md#createRecoveryLinkForIdentity) | **POST** /admin/recovery/link | Create a Recovery Link |
| [**deleteIdentity**](IdentityApi.md#deleteIdentity) | **DELETE** /admin/identities/{id} | Delete an Identity |
| [**deleteIdentityCredentials**](IdentityApi.md#deleteIdentityCredentials) | **DELETE** /admin/identities/{id}/credentials/{type} | Delete a credential for a specific identity |
| [**deleteIdentitySessions**](IdentityApi.md#deleteIdentitySessions) | **DELETE** /admin/identities/{id}/sessions | Delete &amp; Invalidate an Identity&#39;s Sessions |
| [**disableSession**](IdentityApi.md#disableSession) | **DELETE** /admin/sessions/{id} | Deactivate a Session |
| [**extendSession**](IdentityApi.md#extendSession) | **PATCH** /admin/sessions/{id}/extend | Extend a Session |
| [**getIdentity**](IdentityApi.md#getIdentity) | **GET** /admin/identities/{id} | Get an Identity |
| [**getIdentityByExternalID**](IdentityApi.md#getIdentityByExternalID) | **GET** /admin/identities/by/external/{externalID} | Get an Identity by its External ID |
| [**getIdentitySchema**](IdentityApi.md#getIdentitySchema) | **GET** /schemas/{id} | Get Identity JSON Schema |
| [**getSession**](IdentityApi.md#getSession) | **GET** /admin/sessions/{id} | Get Session |
| [**listIdentities**](IdentityApi.md#listIdentities) | **GET** /admin/identities | List Identities |
| [**listIdentitySchemas**](IdentityApi.md#listIdentitySchemas) | **GET** /schemas | Get all Identity Schemas |
| [**listIdentitySessions**](IdentityApi.md#listIdentitySessions) | **GET** /admin/identities/{id}/sessions | List an Identity&#39;s Sessions |
| [**listSessions**](IdentityApi.md#listSessions) | **GET** /admin/sessions | List All Sessions |
| [**patchIdentity**](IdentityApi.md#patchIdentity) | **PATCH** /admin/identities/{id} | Patch an Identity |
| [**updateIdentity**](IdentityApi.md#updateIdentity) | **PUT** /admin/identities/{id} | Update an Identity |


<a id="batchPatchIdentities"></a>
# **batchPatchIdentities**
> BatchPatchIdentitiesResponse batchPatchIdentities(patchIdentitiesBody)

Create multiple identities

Creates multiple [identities](https://www.ory.sh/docs/kratos/concepts/identity-user-model).  You can also use this endpoint to [import credentials](https://www.ory.sh/docs/kratos/manage-identities/import-user-accounts-identities), including passwords, social sign-in settings, and multi-factor authentication methods.  You can import: Up to 1,000 identities per request Up to 200 identities per request if including plaintext passwords  Avoid importing large batches with plaintext passwords. They can cause timeouts as the passwords need to be hashed before they are stored.  If at least one identity is imported successfully, the response status is 200 OK. If all imports fail, the response is one of the following 4xx errors: 400 Bad Request: The request payload is invalid or improperly formatted. 409 Conflict: Duplicate identities or conflicting data were detected.  If you get a 504 Gateway Timeout: Reduce the batch size Avoid duplicate identities Pre-hash passwords with BCrypt  If the issue persists, contact support.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.IdentityApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    IdentityApi apiInstance = new IdentityApi(defaultClient);
    PatchIdentitiesBody patchIdentitiesBody = new PatchIdentitiesBody(); // PatchIdentitiesBody | 
    try {
      BatchPatchIdentitiesResponse result = apiInstance.batchPatchIdentities(patchIdentitiesBody);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling IdentityApi#batchPatchIdentities");
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
| **patchIdentitiesBody** | [**PatchIdentitiesBody**](PatchIdentitiesBody.md)|  | [optional] |

### Return type

[**BatchPatchIdentitiesResponse**](BatchPatchIdentitiesResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | batchPatchIdentitiesResponse |  -  |
| **400** | errorGeneric |  -  |
| **409** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

<a id="createIdentity"></a>
# **createIdentity**
> Identity createIdentity(createIdentityBody)

Create an Identity

Create an [identity](https://www.ory.sh/docs/kratos/concepts/identity-user-model).  This endpoint can also be used to [import credentials](https://www.ory.sh/docs/kratos/manage-identities/import-user-accounts-identities) for instance passwords, social sign in configurations or multifactor methods.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.IdentityApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    IdentityApi apiInstance = new IdentityApi(defaultClient);
    CreateIdentityBody createIdentityBody = new CreateIdentityBody(); // CreateIdentityBody | 
    try {
      Identity result = apiInstance.createIdentity(createIdentityBody);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling IdentityApi#createIdentity");
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
| **createIdentityBody** | [**CreateIdentityBody**](CreateIdentityBody.md)|  | [optional] |

### Return type

[**Identity**](Identity.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | identity |  -  |
| **400** | errorGeneric |  -  |
| **409** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

<a id="createRecoveryCodeForIdentity"></a>
# **createRecoveryCodeForIdentity**
> RecoveryCodeForIdentity createRecoveryCodeForIdentity(createRecoveryCodeForIdentityBody)

Create a Recovery Code

This endpoint creates a recovery code which should be given to the user in order for them to recover (or activate) their account.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.IdentityApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    IdentityApi apiInstance = new IdentityApi(defaultClient);
    CreateRecoveryCodeForIdentityBody createRecoveryCodeForIdentityBody = new CreateRecoveryCodeForIdentityBody(); // CreateRecoveryCodeForIdentityBody | 
    try {
      RecoveryCodeForIdentity result = apiInstance.createRecoveryCodeForIdentity(createRecoveryCodeForIdentityBody);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling IdentityApi#createRecoveryCodeForIdentity");
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
| **createRecoveryCodeForIdentityBody** | [**CreateRecoveryCodeForIdentityBody**](CreateRecoveryCodeForIdentityBody.md)|  | [optional] |

### Return type

[**RecoveryCodeForIdentity**](RecoveryCodeForIdentity.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | recoveryCodeForIdentity |  -  |
| **400** | errorGeneric |  -  |
| **404** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

<a id="createRecoveryLinkForIdentity"></a>
# **createRecoveryLinkForIdentity**
> RecoveryLinkForIdentity createRecoveryLinkForIdentity(returnTo, createRecoveryLinkForIdentityBody)

Create a Recovery Link

This endpoint creates a recovery link which should be given to the user in order for them to recover (or activate) their account.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.IdentityApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    IdentityApi apiInstance = new IdentityApi(defaultClient);
    String returnTo = "returnTo_example"; // String | 
    CreateRecoveryLinkForIdentityBody createRecoveryLinkForIdentityBody = new CreateRecoveryLinkForIdentityBody(); // CreateRecoveryLinkForIdentityBody | 
    try {
      RecoveryLinkForIdentity result = apiInstance.createRecoveryLinkForIdentity(returnTo, createRecoveryLinkForIdentityBody);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling IdentityApi#createRecoveryLinkForIdentity");
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
| **returnTo** | **String**|  | [optional] |
| **createRecoveryLinkForIdentityBody** | [**CreateRecoveryLinkForIdentityBody**](CreateRecoveryLinkForIdentityBody.md)|  | [optional] |

### Return type

[**RecoveryLinkForIdentity**](RecoveryLinkForIdentity.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | recoveryLinkForIdentity |  -  |
| **400** | errorGeneric |  -  |
| **404** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

<a id="deleteIdentity"></a>
# **deleteIdentity**
> deleteIdentity(id)

Delete an Identity

Calling this endpoint irrecoverably and permanently deletes the [identity](https://www.ory.sh/docs/kratos/concepts/identity-user-model) given its ID. This action can not be undone. This endpoint returns 204 when the identity was deleted or 404 if the identity was not found.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.IdentityApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    IdentityApi apiInstance = new IdentityApi(defaultClient);
    String id = "id_example"; // String | ID is the identity's ID.
    try {
      apiInstance.deleteIdentity(id);
    } catch (ApiException e) {
      System.err.println("Exception when calling IdentityApi#deleteIdentity");
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
| **id** | **String**| ID is the identity&#39;s ID. | |

### Return type

null (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **404** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

<a id="deleteIdentityCredentials"></a>
# **deleteIdentityCredentials**
> deleteIdentityCredentials(id, type, identifier)

Delete a credential for a specific identity

Delete an [identity](https://www.ory.sh/docs/kratos/concepts/identity-user-model) credential by its type. You cannot delete passkeys or code auth credentials through this API.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.IdentityApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    IdentityApi apiInstance = new IdentityApi(defaultClient);
    String id = "id_example"; // String | ID is the identity's ID.
    String type = "password"; // String | Type is the type of credentials to delete. password CredentialsTypePassword oidc CredentialsTypeOIDC totp CredentialsTypeTOTP lookup_secret CredentialsTypeLookup webauthn CredentialsTypeWebAuthn code CredentialsTypeCodeAuth passkey CredentialsTypePasskey profile CredentialsTypeProfile saml CredentialsTypeSAML link_recovery CredentialsTypeRecoveryLink  CredentialsTypeRecoveryLink is a special credential type linked to the link strategy (recovery flow).  It is not used within the credentials object itself. code_recovery CredentialsTypeRecoveryCode
    String identifier = "identifier_example"; // String | Identifier is the identifier of the OIDC/SAML credential to delete. Find the identifier by calling the `GET /admin/identities/{id}?include_credential={oidc,saml}` endpoint.
    try {
      apiInstance.deleteIdentityCredentials(id, type, identifier);
    } catch (ApiException e) {
      System.err.println("Exception when calling IdentityApi#deleteIdentityCredentials");
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
| **id** | **String**| ID is the identity&#39;s ID. | |
| **type** | **String**| Type is the type of credentials to delete. password CredentialsTypePassword oidc CredentialsTypeOIDC totp CredentialsTypeTOTP lookup_secret CredentialsTypeLookup webauthn CredentialsTypeWebAuthn code CredentialsTypeCodeAuth passkey CredentialsTypePasskey profile CredentialsTypeProfile saml CredentialsTypeSAML link_recovery CredentialsTypeRecoveryLink  CredentialsTypeRecoveryLink is a special credential type linked to the link strategy (recovery flow).  It is not used within the credentials object itself. code_recovery CredentialsTypeRecoveryCode | [enum: password, oidc, totp, lookup_secret, webauthn, code, passkey, profile, saml, link_recovery, code_recovery] |
| **identifier** | **String**| Identifier is the identifier of the OIDC/SAML credential to delete. Find the identifier by calling the &#x60;GET /admin/identities/{id}?include_credential&#x3D;{oidc,saml}&#x60; endpoint. | [optional] |

### Return type

null (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **404** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

<a id="deleteIdentitySessions"></a>
# **deleteIdentitySessions**
> deleteIdentitySessions(id)

Delete &amp; Invalidate an Identity&#39;s Sessions

Calling this endpoint irrecoverably and permanently deletes and invalidates all sessions that belong to the given Identity.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.IdentityApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    IdentityApi apiInstance = new IdentityApi(defaultClient);
    String id = "id_example"; // String | ID is the identity's ID.
    try {
      apiInstance.deleteIdentitySessions(id);
    } catch (ApiException e) {
      System.err.println("Exception when calling IdentityApi#deleteIdentitySessions");
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
| **id** | **String**| ID is the identity&#39;s ID. | |

### Return type

null (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **400** | errorGeneric |  -  |
| **401** | errorGeneric |  -  |
| **404** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

<a id="disableSession"></a>
# **disableSession**
> disableSession(id)

Deactivate a Session

Calling this endpoint deactivates the specified session. Session data is not deleted.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.IdentityApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    IdentityApi apiInstance = new IdentityApi(defaultClient);
    String id = "id_example"; // String | ID is the session's ID.
    try {
      apiInstance.disableSession(id);
    } catch (ApiException e) {
      System.err.println("Exception when calling IdentityApi#disableSession");
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
| **id** | **String**| ID is the session&#39;s ID. | |

### Return type

null (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **400** | errorGeneric |  -  |
| **401** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

<a id="extendSession"></a>
# **extendSession**
> Session extendSession(id)

Extend a Session

Calling this endpoint extends the given session ID. If &#x60;session.earliest_possible_extend&#x60; is set it will only extend the session after the specified time has passed.  This endpoint returns per default a 204 No Content response on success. Older Ory Network projects may return a 200 OK response with the session in the body. Returning the session as part of the response will be deprecated in the future and should not be relied upon.  This endpoint ignores consecutive requests to extend the same session and returns a 404 error in those scenarios. This endpoint also returns 404 errors if the session does not exist.  Retrieve the session ID from the &#x60;/sessions/whoami&#x60; endpoint / &#x60;toSession&#x60; SDK method.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.IdentityApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    IdentityApi apiInstance = new IdentityApi(defaultClient);
    String id = "id_example"; // String | ID is the session's ID.
    try {
      Session result = apiInstance.extendSession(id);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling IdentityApi#extendSession");
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
| **id** | **String**| ID is the session&#39;s ID. | |

### Return type

[**Session**](Session.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | session |  -  |
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **400** | errorGeneric |  -  |
| **404** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

<a id="getIdentity"></a>
# **getIdentity**
> Identity getIdentity(id, includeCredential)

Get an Identity

Return an [identity](https://www.ory.sh/docs/kratos/concepts/identity-user-model) by its ID. You can optionally include credentials (e.g. social sign in connections) in the response by using the &#x60;include_credential&#x60; query parameter.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.IdentityApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    IdentityApi apiInstance = new IdentityApi(defaultClient);
    String id = "id_example"; // String | ID must be set to the ID of identity you want to get
    List<String> includeCredential = Arrays.asList(); // List<String> | Include Credentials in Response  Include any credential, for example `password` or `oidc`, in the response. When set to `oidc`, This will return the initial OAuth 2.0 Access Token, OAuth 2.0 Refresh Token and the OpenID Connect ID Token if available.
    try {
      Identity result = apiInstance.getIdentity(id, includeCredential);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling IdentityApi#getIdentity");
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
| **id** | **String**| ID must be set to the ID of identity you want to get | |
| **includeCredential** | [**List&lt;String&gt;**](String.md)| Include Credentials in Response  Include any credential, for example &#x60;password&#x60; or &#x60;oidc&#x60;, in the response. When set to &#x60;oidc&#x60;, This will return the initial OAuth 2.0 Access Token, OAuth 2.0 Refresh Token and the OpenID Connect ID Token if available. | [optional] [enum: password, oidc, totp, lookup_secret, webauthn, code, passkey, profile, saml, link_recovery, code_recovery] |

### Return type

[**Identity**](Identity.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | identity |  -  |
| **404** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

<a id="getIdentityByExternalID"></a>
# **getIdentityByExternalID**
> Identity getIdentityByExternalID(externalID, includeCredential)

Get an Identity by its External ID

Return an [identity](https://www.ory.sh/docs/kratos/concepts/identity-user-model) by its external ID. You can optionally include credentials (e.g. social sign in connections) in the response by using the &#x60;include_credential&#x60; query parameter.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.IdentityApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    IdentityApi apiInstance = new IdentityApi(defaultClient);
    String externalID = "externalID_example"; // String | ExternalID must be set to the ID of identity you want to get
    List<String> includeCredential = Arrays.asList(); // List<String> | Include Credentials in Response  Include any credential, for example `password` or `oidc`, in the response. When set to `oidc`, This will return the initial OAuth 2.0 Access Token, OAuth 2.0 Refresh Token and the OpenID Connect ID Token if available.
    try {
      Identity result = apiInstance.getIdentityByExternalID(externalID, includeCredential);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling IdentityApi#getIdentityByExternalID");
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
| **externalID** | **String**| ExternalID must be set to the ID of identity you want to get | |
| **includeCredential** | [**List&lt;String&gt;**](String.md)| Include Credentials in Response  Include any credential, for example &#x60;password&#x60; or &#x60;oidc&#x60;, in the response. When set to &#x60;oidc&#x60;, This will return the initial OAuth 2.0 Access Token, OAuth 2.0 Refresh Token and the OpenID Connect ID Token if available. | [optional] [enum: password, oidc, totp, lookup_secret, webauthn, code, passkey, profile, saml, link_recovery, code_recovery] |

### Return type

[**Identity**](Identity.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | identity |  -  |
| **404** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

<a id="getIdentitySchema"></a>
# **getIdentitySchema**
> Object getIdentitySchema(id)

Get Identity JSON Schema

Return a specific identity schema.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.models.*;
import sh.ory.api.IdentityApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");

    IdentityApi apiInstance = new IdentityApi(defaultClient);
    String id = "id_example"; // String | ID must be set to the ID of schema you want to get
    try {
      Object result = apiInstance.getIdentitySchema(id);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling IdentityApi#getIdentitySchema");
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
| **id** | **String**| ID must be set to the ID of schema you want to get | |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | identitySchema |  -  |
| **404** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

<a id="getSession"></a>
# **getSession**
> Session getSession(id, expand)

Get Session

This endpoint is useful for:  Getting a session object with all specified expandables that exist in an administrative context.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.IdentityApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    IdentityApi apiInstance = new IdentityApi(defaultClient);
    String id = "id_example"; // String | ID is the session's ID.
    List<String> expand = Arrays.asList(); // List<String> | ExpandOptions is a query parameter encoded list of all properties that must be expanded in the Session. Example - ?expand=Identity&expand=Devices If no value is provided, the expandable properties are skipped.
    try {
      Session result = apiInstance.getSession(id, expand);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling IdentityApi#getSession");
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
| **id** | **String**| ID is the session&#39;s ID. | |
| **expand** | [**List&lt;String&gt;**](String.md)| ExpandOptions is a query parameter encoded list of all properties that must be expanded in the Session. Example - ?expand&#x3D;Identity&amp;expand&#x3D;Devices If no value is provided, the expandable properties are skipped. | [optional] [enum: identity, devices] |

### Return type

[**Session**](Session.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | session |  -  |
| **400** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

<a id="listIdentities"></a>
# **listIdentities**
> List&lt;Identity&gt; listIdentities(perPage, page, pageSize, pageToken, consistency, ids, credentialsIdentifier, previewCredentialsIdentifierSimilar, includeCredential, organizationId)

List Identities

Lists all [identities](https://www.ory.sh/docs/kratos/concepts/identity-user-model) in the system. Note: filters cannot be combined.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.IdentityApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    IdentityApi apiInstance = new IdentityApi(defaultClient);
    Long perPage = 250L; // Long | Deprecated Items per Page  DEPRECATED: Please use `page_token` instead. This parameter will be removed in the future.  This is the number of items per page.
    Long page = 56L; // Long | Deprecated Pagination Page  DEPRECATED: Please use `page_token` instead. This parameter will be removed in the future.  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. The first page can be retrieved by omitting this parameter. Following page pointers will be returned in the `Link` header.
    Long pageSize = 250L; // Long | Page Size  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
    String pageToken = "1"; // String | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
    String consistency = ""; // String | Read Consistency Level (preview)  The read consistency level determines the consistency guarantee for reads:  strong (slow): The read is guaranteed to return the most recent data committed at the start of the read. eventual (very fast): The result will return data that is about 4.8 seconds old.  The default consistency guarantee can be changed in the Ory Network Console or using the Ory CLI with `ory patch project --replace '/previews/default_read_consistency_level=\"strong\"'`.  Setting the default consistency level to `eventual` may cause regressions in the future as we add consistency controls to more APIs. Currently, the following APIs will be affected by this setting:  `GET /admin/identities`  This feature is in preview and only available in Ory Network.  ConsistencyLevelUnset  ConsistencyLevelUnset is the unset / default consistency level. strong ConsistencyLevelStrong  ConsistencyLevelStrong is the strong consistency level. eventual ConsistencyLevelEventual  ConsistencyLevelEventual is the eventual consistency level using follower read timestamps.
    List<String> ids = Arrays.asList(); // List<String> | Retrieve multiple identities by their IDs.  This parameter has the following limitations:  Duplicate or non-existent IDs are ignored. The order of returned IDs may be different from the request. This filter does not support pagination. You must implement your own pagination as the maximum number of items returned by this endpoint may not exceed a certain threshold (currently 500).
    String credentialsIdentifier = "credentialsIdentifier_example"; // String | CredentialsIdentifier is the identifier (username, email) of the credentials to look up using exact match. Only one of CredentialsIdentifier and CredentialsIdentifierSimilar can be used.
    String previewCredentialsIdentifierSimilar = "previewCredentialsIdentifierSimilar_example"; // String | This is an EXPERIMENTAL parameter that WILL CHANGE. Do NOT rely on consistent, deterministic behavior. THIS PARAMETER WILL BE REMOVED IN AN UPCOMING RELEASE WITHOUT ANY MIGRATION PATH.  CredentialsIdentifierSimilar is the (partial) identifier (username, email) of the credentials to look up using similarity search. Only one of CredentialsIdentifier and CredentialsIdentifierSimilar can be used.
    List<String> includeCredential = Arrays.asList(); // List<String> | Include Credentials in Response  Include any credential, for example `password` or `oidc`, in the response. When set to `oidc`, This will return the initial OAuth 2.0 Access Token, OAuth 2.0 Refresh Token and the OpenID Connect ID Token if available.
    String organizationId = "organizationId_example"; // String | List identities that belong to a specific organization.
    try {
      List<Identity> result = apiInstance.listIdentities(perPage, page, pageSize, pageToken, consistency, ids, credentialsIdentifier, previewCredentialsIdentifierSimilar, includeCredential, organizationId);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling IdentityApi#listIdentities");
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
| **perPage** | **Long**| Deprecated Items per Page  DEPRECATED: Please use &#x60;page_token&#x60; instead. This parameter will be removed in the future.  This is the number of items per page. | [optional] [default to 250] |
| **page** | **Long**| Deprecated Pagination Page  DEPRECATED: Please use &#x60;page_token&#x60; instead. This parameter will be removed in the future.  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. The first page can be retrieved by omitting this parameter. Following page pointers will be returned in the &#x60;Link&#x60; header. | [optional] |
| **pageSize** | **Long**| Page Size  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to 250] |
| **pageToken** | **String**| Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to 1] |
| **consistency** | **String**| Read Consistency Level (preview)  The read consistency level determines the consistency guarantee for reads:  strong (slow): The read is guaranteed to return the most recent data committed at the start of the read. eventual (very fast): The result will return data that is about 4.8 seconds old.  The default consistency guarantee can be changed in the Ory Network Console or using the Ory CLI with &#x60;ory patch project --replace &#39;/previews/default_read_consistency_level&#x3D;\&quot;strong\&quot;&#39;&#x60;.  Setting the default consistency level to &#x60;eventual&#x60; may cause regressions in the future as we add consistency controls to more APIs. Currently, the following APIs will be affected by this setting:  &#x60;GET /admin/identities&#x60;  This feature is in preview and only available in Ory Network.  ConsistencyLevelUnset  ConsistencyLevelUnset is the unset / default consistency level. strong ConsistencyLevelStrong  ConsistencyLevelStrong is the strong consistency level. eventual ConsistencyLevelEventual  ConsistencyLevelEventual is the eventual consistency level using follower read timestamps. | [optional] [enum: , strong, eventual] |
| **ids** | [**List&lt;String&gt;**](String.md)| Retrieve multiple identities by their IDs.  This parameter has the following limitations:  Duplicate or non-existent IDs are ignored. The order of returned IDs may be different from the request. This filter does not support pagination. You must implement your own pagination as the maximum number of items returned by this endpoint may not exceed a certain threshold (currently 500). | [optional] |
| **credentialsIdentifier** | **String**| CredentialsIdentifier is the identifier (username, email) of the credentials to look up using exact match. Only one of CredentialsIdentifier and CredentialsIdentifierSimilar can be used. | [optional] |
| **previewCredentialsIdentifierSimilar** | **String**| This is an EXPERIMENTAL parameter that WILL CHANGE. Do NOT rely on consistent, deterministic behavior. THIS PARAMETER WILL BE REMOVED IN AN UPCOMING RELEASE WITHOUT ANY MIGRATION PATH.  CredentialsIdentifierSimilar is the (partial) identifier (username, email) of the credentials to look up using similarity search. Only one of CredentialsIdentifier and CredentialsIdentifierSimilar can be used. | [optional] |
| **includeCredential** | [**List&lt;String&gt;**](String.md)| Include Credentials in Response  Include any credential, for example &#x60;password&#x60; or &#x60;oidc&#x60;, in the response. When set to &#x60;oidc&#x60;, This will return the initial OAuth 2.0 Access Token, OAuth 2.0 Refresh Token and the OpenID Connect ID Token if available. | [optional] |
| **organizationId** | **String**| List identities that belong to a specific organization. | [optional] |

### Return type

[**List&lt;Identity&gt;**](Identity.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Paginated Identity List Response |  -  |
| **0** | errorGeneric |  -  |

<a id="listIdentitySchemas"></a>
# **listIdentitySchemas**
> List&lt;IdentitySchemaContainer&gt; listIdentitySchemas(perPage, page, pageSize, pageToken)

Get all Identity Schemas

Returns a list of all identity schemas currently in use.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.models.*;
import sh.ory.api.IdentityApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");

    IdentityApi apiInstance = new IdentityApi(defaultClient);
    Long perPage = 250L; // Long | Deprecated Items per Page  DEPRECATED: Please use `page_token` instead. This parameter will be removed in the future.  This is the number of items per page.
    Long page = 56L; // Long | Deprecated Pagination Page  DEPRECATED: Please use `page_token` instead. This parameter will be removed in the future.  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. The first page can be retrieved by omitting this parameter. Following page pointers will be returned in the `Link` header.
    Long pageSize = 250L; // Long | Page Size  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
    String pageToken = "1"; // String | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
    try {
      List<IdentitySchemaContainer> result = apiInstance.listIdentitySchemas(perPage, page, pageSize, pageToken);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling IdentityApi#listIdentitySchemas");
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
| **perPage** | **Long**| Deprecated Items per Page  DEPRECATED: Please use &#x60;page_token&#x60; instead. This parameter will be removed in the future.  This is the number of items per page. | [optional] [default to 250] |
| **page** | **Long**| Deprecated Pagination Page  DEPRECATED: Please use &#x60;page_token&#x60; instead. This parameter will be removed in the future.  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. The first page can be retrieved by omitting this parameter. Following page pointers will be returned in the &#x60;Link&#x60; header. | [optional] |
| **pageSize** | **Long**| Page Size  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to 250] |
| **pageToken** | **String**| Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to 1] |

### Return type

[**List&lt;IdentitySchemaContainer&gt;**](IdentitySchemaContainer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | List Identity JSON Schemas Response |  -  |
| **0** | errorGeneric |  -  |

<a id="listIdentitySessions"></a>
# **listIdentitySessions**
> List&lt;Session&gt; listIdentitySessions(id, perPage, page, pageSize, pageToken, active)

List an Identity&#39;s Sessions

This endpoint returns all sessions that belong to the given Identity.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.IdentityApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    IdentityApi apiInstance = new IdentityApi(defaultClient);
    String id = "id_example"; // String | ID is the identity's ID.
    Long perPage = 250L; // Long | Deprecated Items per Page  DEPRECATED: Please use `page_token` instead. This parameter will be removed in the future.  This is the number of items per page.
    Long page = 56L; // Long | Deprecated Pagination Page  DEPRECATED: Please use `page_token` instead. This parameter will be removed in the future.  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. The first page can be retrieved by omitting this parameter. Following page pointers will be returned in the `Link` header.
    Long pageSize = 250L; // Long | Page Size  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
    String pageToken = "1"; // String | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
    Boolean active = true; // Boolean | Active is a boolean flag that filters out sessions based on the state. If no value is provided, all sessions are returned.
    try {
      List<Session> result = apiInstance.listIdentitySessions(id, perPage, page, pageSize, pageToken, active);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling IdentityApi#listIdentitySessions");
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
| **id** | **String**| ID is the identity&#39;s ID. | |
| **perPage** | **Long**| Deprecated Items per Page  DEPRECATED: Please use &#x60;page_token&#x60; instead. This parameter will be removed in the future.  This is the number of items per page. | [optional] [default to 250] |
| **page** | **Long**| Deprecated Pagination Page  DEPRECATED: Please use &#x60;page_token&#x60; instead. This parameter will be removed in the future.  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. The first page can be retrieved by omitting this parameter. Following page pointers will be returned in the &#x60;Link&#x60; header. | [optional] |
| **pageSize** | **Long**| Page Size  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to 250] |
| **pageToken** | **String**| Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to 1] |
| **active** | **Boolean**| Active is a boolean flag that filters out sessions based on the state. If no value is provided, all sessions are returned. | [optional] |

### Return type

[**List&lt;Session&gt;**](Session.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | List Identity Sessions Response |  -  |
| **400** | errorGeneric |  -  |
| **404** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

<a id="listSessions"></a>
# **listSessions**
> List&lt;Session&gt; listSessions(pageSize, pageToken, active, expand)

List All Sessions

Listing all sessions that exist.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.IdentityApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    IdentityApi apiInstance = new IdentityApi(defaultClient);
    Long pageSize = 250L; // Long | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
    String pageToken = "pageToken_example"; // String | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
    Boolean active = true; // Boolean | Active is a boolean flag that filters out sessions based on the state. If no value is provided, all sessions are returned.
    List<String> expand = Arrays.asList(); // List<String> | ExpandOptions is a query parameter encoded list of all properties that must be expanded in the Session. If no value is provided, the expandable properties are skipped.
    try {
      List<Session> result = apiInstance.listSessions(pageSize, pageToken, active, expand);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling IdentityApi#listSessions");
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
| **pageToken** | **String**| Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] |
| **active** | **Boolean**| Active is a boolean flag that filters out sessions based on the state. If no value is provided, all sessions are returned. | [optional] |
| **expand** | [**List&lt;String&gt;**](String.md)| ExpandOptions is a query parameter encoded list of all properties that must be expanded in the Session. If no value is provided, the expandable properties are skipped. | [optional] [enum: identity, devices] |

### Return type

[**List&lt;Session&gt;**](Session.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Session List Response  The response given when listing sessions in an administrative context. |  -  |
| **400** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

<a id="patchIdentity"></a>
# **patchIdentity**
> Identity patchIdentity(id, jsonPatch)

Patch an Identity

Partially updates an [identity&#39;s](https://www.ory.sh/docs/kratos/concepts/identity-user-model) field using [JSON Patch](https://jsonpatch.com/). The fields &#x60;id&#x60;, &#x60;stateChangedAt&#x60; and &#x60;credentials&#x60; can not be updated using this method.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.IdentityApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    IdentityApi apiInstance = new IdentityApi(defaultClient);
    String id = "id_example"; // String | ID must be set to the ID of identity you want to update
    List<JsonPatch> jsonPatch = Arrays.asList(); // List<JsonPatch> | 
    try {
      Identity result = apiInstance.patchIdentity(id, jsonPatch);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling IdentityApi#patchIdentity");
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
| **id** | **String**| ID must be set to the ID of identity you want to update | |
| **jsonPatch** | [**List&lt;JsonPatch&gt;**](JsonPatch.md)|  | [optional] |

### Return type

[**Identity**](Identity.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | identity |  -  |
| **400** | errorGeneric |  -  |
| **404** | errorGeneric |  -  |
| **409** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

<a id="updateIdentity"></a>
# **updateIdentity**
> Identity updateIdentity(id, updateIdentityBody)

Update an Identity

This endpoint updates an [identity](https://www.ory.sh/docs/kratos/concepts/identity-user-model). The full identity payload, except credentials, is expected. For partial updates, use the [patchIdentity](https://www.ory.sh/docs/reference/api#tag/identity/operation/patchIdentity) operation.  A credential can be provided via the &#x60;credentials&#x60; field in the request body. If provided, the credentials will be imported and added to the existing credentials of the identity.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.IdentityApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://playground.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryAccessToken
    HttpBearerAuth oryAccessToken = (HttpBearerAuth) defaultClient.getAuthentication("oryAccessToken");
    oryAccessToken.setBearerToken("BEARER TOKEN");

    IdentityApi apiInstance = new IdentityApi(defaultClient);
    String id = "id_example"; // String | ID must be set to the ID of identity you want to update
    UpdateIdentityBody updateIdentityBody = new UpdateIdentityBody(); // UpdateIdentityBody | 
    try {
      Identity result = apiInstance.updateIdentity(id, updateIdentityBody);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling IdentityApi#updateIdentity");
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
| **id** | **String**| ID must be set to the ID of identity you want to update | |
| **updateIdentityBody** | [**UpdateIdentityBody**](UpdateIdentityBody.md)|  | [optional] |

### Return type

[**Identity**](Identity.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | identity |  -  |
| **400** | errorGeneric |  -  |
| **404** | errorGeneric |  -  |
| **409** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

