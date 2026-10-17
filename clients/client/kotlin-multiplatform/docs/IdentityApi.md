# IdentityApi

All URIs are relative to *https://playground.projects.oryapis.com*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
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

Creates multiple [identities](https://www.ory.sh/docs/kratos/concepts/identity-user-model). This endpoint can also be used to [import credentials](https://www.ory.sh/docs/kratos/manage-identities/import-user-accounts-identities) for instance passwords, social sign in configurations or multifactor methods.

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = IdentityApi()
val patchIdentitiesBody : PatchIdentitiesBody =  // PatchIdentitiesBody | 
try {
    val result : BatchPatchIdentitiesResponse = apiInstance.batchPatchIdentities(patchIdentitiesBody)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling IdentityApi#batchPatchIdentities")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling IdentityApi#batchPatchIdentities")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **patchIdentitiesBody** | [**PatchIdentitiesBody**](PatchIdentitiesBody.md)|  | [optional] |

### Return type

[**BatchPatchIdentitiesResponse**](BatchPatchIdentitiesResponse.md)

### Authorization


Configure oryAccessToken:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="createIdentity"></a>
# **createIdentity**
> Identity createIdentity(createIdentityBody)

Create an Identity

Create an [identity](https://www.ory.sh/docs/kratos/concepts/identity-user-model).  This endpoint can also be used to [import credentials](https://www.ory.sh/docs/kratos/manage-identities/import-user-accounts-identities) for instance passwords, social sign in configurations or multifactor methods.

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = IdentityApi()
val createIdentityBody : CreateIdentityBody =  // CreateIdentityBody | 
try {
    val result : Identity = apiInstance.createIdentity(createIdentityBody)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling IdentityApi#createIdentity")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling IdentityApi#createIdentity")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createIdentityBody** | [**CreateIdentityBody**](CreateIdentityBody.md)|  | [optional] |

### Return type

[**Identity**](Identity.md)

### Authorization


Configure oryAccessToken:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="createRecoveryCodeForIdentity"></a>
# **createRecoveryCodeForIdentity**
> RecoveryCodeForIdentity createRecoveryCodeForIdentity(createRecoveryCodeForIdentityBody)

Create a Recovery Code

This endpoint creates a recovery code which should be given to the user in order for them to recover (or activate) their account.

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = IdentityApi()
val createRecoveryCodeForIdentityBody : CreateRecoveryCodeForIdentityBody =  // CreateRecoveryCodeForIdentityBody | 
try {
    val result : RecoveryCodeForIdentity = apiInstance.createRecoveryCodeForIdentity(createRecoveryCodeForIdentityBody)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling IdentityApi#createRecoveryCodeForIdentity")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling IdentityApi#createRecoveryCodeForIdentity")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createRecoveryCodeForIdentityBody** | [**CreateRecoveryCodeForIdentityBody**](CreateRecoveryCodeForIdentityBody.md)|  | [optional] |

### Return type

[**RecoveryCodeForIdentity**](RecoveryCodeForIdentity.md)

### Authorization


Configure oryAccessToken:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="createRecoveryLinkForIdentity"></a>
# **createRecoveryLinkForIdentity**
> RecoveryLinkForIdentity createRecoveryLinkForIdentity(returnTo, createRecoveryLinkForIdentityBody)

Create a Recovery Link

This endpoint creates a recovery link which should be given to the user in order for them to recover (or activate) their account.

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = IdentityApi()
val returnTo : kotlin.String = returnTo_example // kotlin.String | 
val createRecoveryLinkForIdentityBody : CreateRecoveryLinkForIdentityBody =  // CreateRecoveryLinkForIdentityBody | 
try {
    val result : RecoveryLinkForIdentity = apiInstance.createRecoveryLinkForIdentity(returnTo, createRecoveryLinkForIdentityBody)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling IdentityApi#createRecoveryLinkForIdentity")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling IdentityApi#createRecoveryLinkForIdentity")
    e.printStackTrace()
}
```

### Parameters
| **returnTo** | **kotlin.String**|  | [optional] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createRecoveryLinkForIdentityBody** | [**CreateRecoveryLinkForIdentityBody**](CreateRecoveryLinkForIdentityBody.md)|  | [optional] |

### Return type

[**RecoveryLinkForIdentity**](RecoveryLinkForIdentity.md)

### Authorization


Configure oryAccessToken:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="deleteIdentity"></a>
# **deleteIdentity**
> deleteIdentity(id)

Delete an Identity

Calling this endpoint irrecoverably and permanently deletes the [identity](https://www.ory.sh/docs/kratos/concepts/identity-user-model) given its ID. This action can not be undone. This endpoint returns 204 when the identity was deleted or when the identity was not found, in which case it is assumed that is has been deleted already.

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = IdentityApi()
val id : kotlin.String = id_example // kotlin.String | ID is the identity's ID.
try {
    apiInstance.deleteIdentity(id)
} catch (e: ClientException) {
    println("4xx response calling IdentityApi#deleteIdentity")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling IdentityApi#deleteIdentity")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **kotlin.String**| ID is the identity&#39;s ID. | |

### Return type

null (empty response body)

### Authorization


Configure oryAccessToken:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="deleteIdentityCredentials"></a>
# **deleteIdentityCredentials**
> deleteIdentityCredentials(id, type, identifier)

Delete a credential for a specific identity

Delete an [identity](https://www.ory.sh/docs/kratos/concepts/identity-user-model) credential by its type. You cannot delete password or code auth credentials through this API.

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = IdentityApi()
val id : kotlin.String = id_example // kotlin.String | ID is the identity's ID.
val type : kotlin.String = type_example // kotlin.String | Type is the type of credentials to delete. password CredentialsTypePassword oidc CredentialsTypeOIDC totp CredentialsTypeTOTP lookup_secret CredentialsTypeLookup webauthn CredentialsTypeWebAuthn code CredentialsTypeCodeAuth passkey CredentialsTypePasskey profile CredentialsTypeProfile link_recovery CredentialsTypeRecoveryLink  CredentialsTypeRecoveryLink is a special credential type linked to the link strategy (recovery flow).  It is not used within the credentials object itself. code_recovery CredentialsTypeRecoveryCode
val identifier : kotlin.String = identifier_example // kotlin.String | Identifier is the identifier of the OIDC credential to delete. Find the identifier by calling the `GET /admin/identities/{id}?include_credential=oidc` endpoint.
try {
    apiInstance.deleteIdentityCredentials(id, type, identifier)
} catch (e: ClientException) {
    println("4xx response calling IdentityApi#deleteIdentityCredentials")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling IdentityApi#deleteIdentityCredentials")
    e.printStackTrace()
}
```

### Parameters
| **id** | **kotlin.String**| ID is the identity&#39;s ID. | |
| **type** | **kotlin.String**| Type is the type of credentials to delete. password CredentialsTypePassword oidc CredentialsTypeOIDC totp CredentialsTypeTOTP lookup_secret CredentialsTypeLookup webauthn CredentialsTypeWebAuthn code CredentialsTypeCodeAuth passkey CredentialsTypePasskey profile CredentialsTypeProfile link_recovery CredentialsTypeRecoveryLink  CredentialsTypeRecoveryLink is a special credential type linked to the link strategy (recovery flow).  It is not used within the credentials object itself. code_recovery CredentialsTypeRecoveryCode | [enum: password, oidc, totp, lookup_secret, webauthn, code, passkey, profile, link_recovery, code_recovery] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **identifier** | **kotlin.String**| Identifier is the identifier of the OIDC credential to delete. Find the identifier by calling the &#x60;GET /admin/identities/{id}?include_credential&#x3D;oidc&#x60; endpoint. | [optional] |

### Return type

null (empty response body)

### Authorization


Configure oryAccessToken:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="deleteIdentitySessions"></a>
# **deleteIdentitySessions**
> deleteIdentitySessions(id)

Delete &amp; Invalidate an Identity&#39;s Sessions

Calling this endpoint irrecoverably and permanently deletes and invalidates all sessions that belong to the given Identity.

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = IdentityApi()
val id : kotlin.String = id_example // kotlin.String | ID is the identity's ID.
try {
    apiInstance.deleteIdentitySessions(id)
} catch (e: ClientException) {
    println("4xx response calling IdentityApi#deleteIdentitySessions")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling IdentityApi#deleteIdentitySessions")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **kotlin.String**| ID is the identity&#39;s ID. | |

### Return type

null (empty response body)

### Authorization


Configure oryAccessToken:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="disableSession"></a>
# **disableSession**
> disableSession(id)

Deactivate a Session

Calling this endpoint deactivates the specified session. Session data is not deleted.

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = IdentityApi()
val id : kotlin.String = id_example // kotlin.String | ID is the session's ID.
try {
    apiInstance.disableSession(id)
} catch (e: ClientException) {
    println("4xx response calling IdentityApi#disableSession")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling IdentityApi#disableSession")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **kotlin.String**| ID is the session&#39;s ID. | |

### Return type

null (empty response body)

### Authorization


Configure oryAccessToken:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="extendSession"></a>
# **extendSession**
> Session extendSession(id)

Extend a Session

Calling this endpoint extends the given session ID. If &#x60;session.earliest_possible_extend&#x60; is set it will only extend the session after the specified time has passed.  This endpoint returns per default a 204 No Content response on success. Older Ory Network projects may return a 200 OK response with the session in the body. Returning the session as part of the response will be deprecated in the future and should not be relied upon.  This endpoint ignores consecutive requests to extend the same session and returns a 404 error in those scenarios. This endpoint also returns 404 errors if the session does not exist.  Retrieve the session ID from the &#x60;/sessions/whoami&#x60; endpoint / &#x60;toSession&#x60; SDK method.

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = IdentityApi()
val id : kotlin.String = id_example // kotlin.String | ID is the session's ID.
try {
    val result : Session = apiInstance.extendSession(id)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling IdentityApi#extendSession")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling IdentityApi#extendSession")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **kotlin.String**| ID is the session&#39;s ID. | |

### Return type

[**Session**](Session.md)

### Authorization


Configure oryAccessToken:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getIdentity"></a>
# **getIdentity**
> Identity getIdentity(id, includeCredential)

Get an Identity

Return an [identity](https://www.ory.sh/docs/kratos/concepts/identity-user-model) by its ID. You can optionally include credentials (e.g. social sign in connections) in the response by using the &#x60;include_credential&#x60; query parameter.

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = IdentityApi()
val id : kotlin.String = id_example // kotlin.String | ID must be set to the ID of identity you want to get
val includeCredential : kotlin.collections.List<kotlin.String> =  // kotlin.collections.List<kotlin.String> | Include Credentials in Response  Include any credential, for example `password` or `oidc`, in the response. When set to `oidc`, This will return the initial OAuth 2.0 Access Token, OAuth 2.0 Refresh Token and the OpenID Connect ID Token if available.
try {
    val result : Identity = apiInstance.getIdentity(id, includeCredential)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling IdentityApi#getIdentity")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling IdentityApi#getIdentity")
    e.printStackTrace()
}
```

### Parameters
| **id** | **kotlin.String**| ID must be set to the ID of identity you want to get | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **includeCredential** | [**kotlin.collections.List&lt;kotlin.String&gt;**](kotlin.String.md)| Include Credentials in Response  Include any credential, for example &#x60;password&#x60; or &#x60;oidc&#x60;, in the response. When set to &#x60;oidc&#x60;, This will return the initial OAuth 2.0 Access Token, OAuth 2.0 Refresh Token and the OpenID Connect ID Token if available. | [optional] [enum: password, oidc, totp, lookup_secret, webauthn, code, passkey, profile, link_recovery, code_recovery] |

### Return type

[**Identity**](Identity.md)

### Authorization


Configure oryAccessToken:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getIdentitySchema"></a>
# **getIdentitySchema**
> kotlin.String getIdentitySchema(id)

Get Identity JSON Schema

Return a specific identity schema.

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = IdentityApi()
val id : kotlin.String = id_example // kotlin.String | ID must be set to the ID of schema you want to get
try {
    val result : kotlin.String = apiInstance.getIdentitySchema(id)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling IdentityApi#getIdentitySchema")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling IdentityApi#getIdentitySchema")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **kotlin.String**| ID must be set to the ID of schema you want to get | |

### Return type

**kotlin.String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getSession"></a>
# **getSession**
> Session getSession(id, expand)

Get Session

This endpoint is useful for:  Getting a session object with all specified expandables that exist in an administrative context.

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = IdentityApi()
val id : kotlin.String = id_example // kotlin.String | ID is the session's ID.
val expand : kotlin.collections.List<kotlin.String> =  // kotlin.collections.List<kotlin.String> | ExpandOptions is a query parameter encoded list of all properties that must be expanded in the Session. Example - ?expand=Identity&expand=Devices If no value is provided, the expandable properties are skipped.
try {
    val result : Session = apiInstance.getSession(id, expand)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling IdentityApi#getSession")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling IdentityApi#getSession")
    e.printStackTrace()
}
```

### Parameters
| **id** | **kotlin.String**| ID is the session&#39;s ID. | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **expand** | [**kotlin.collections.List&lt;kotlin.String&gt;**](kotlin.String.md)| ExpandOptions is a query parameter encoded list of all properties that must be expanded in the Session. Example - ?expand&#x3D;Identity&amp;expand&#x3D;Devices If no value is provided, the expandable properties are skipped. | [optional] [enum: identity, devices] |

### Return type

[**Session**](Session.md)

### Authorization


Configure oryAccessToken:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="listIdentities"></a>
# **listIdentities**
> kotlin.collections.List&lt;Identity&gt; listIdentities(perPage, page, pageSize, pageToken, consistency, ids, credentialsIdentifier, previewCredentialsIdentifierSimilar, includeCredential, organizationId)

List Identities

Lists all [identities](https://www.ory.sh/docs/kratos/concepts/identity-user-model) in the system.

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = IdentityApi()
val perPage : kotlin.Long = 789 // kotlin.Long | Deprecated Items per Page  DEPRECATED: Please use `page_token` instead. This parameter will be removed in the future.  This is the number of items per page.
val page : kotlin.Long = 789 // kotlin.Long | Deprecated Pagination Page  DEPRECATED: Please use `page_token` instead. This parameter will be removed in the future.  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. The first page can be retrieved by omitting this parameter. Following page pointers will be returned in the `Link` header.
val pageSize : kotlin.Long = 789 // kotlin.Long | Page Size  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
val pageToken : kotlin.String = pageToken_example // kotlin.String | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
val consistency : kotlin.String = consistency_example // kotlin.String | Read Consistency Level (preview)  The read consistency level determines the consistency guarantee for reads:  strong (slow): The read is guaranteed to return the most recent data committed at the start of the read. eventual (very fast): The result will return data that is about 4.8 seconds old.  The default consistency guarantee can be changed in the Ory Network Console or using the Ory CLI with `ory patch project --replace '/previews/default_read_consistency_level=\"strong\"'`.  Setting the default consistency level to `eventual` may cause regressions in the future as we add consistency controls to more APIs. Currently, the following APIs will be affected by this setting:  `GET /admin/identities`  This feature is in preview and only available in Ory Network.  ConsistencyLevelUnset  ConsistencyLevelUnset is the unset / default consistency level. strong ConsistencyLevelStrong  ConsistencyLevelStrong is the strong consistency level. eventual ConsistencyLevelEventual  ConsistencyLevelEventual is the eventual consistency level using follower read timestamps.
val ids : kotlin.collections.List<kotlin.String> =  // kotlin.collections.List<kotlin.String> | List of ids used to filter identities. If this list is empty, then no filter will be applied.
val credentialsIdentifier : kotlin.String = credentialsIdentifier_example // kotlin.String | CredentialsIdentifier is the identifier (username, email) of the credentials to look up using exact match. Only one of CredentialsIdentifier and CredentialsIdentifierSimilar can be used.
val previewCredentialsIdentifierSimilar : kotlin.String = previewCredentialsIdentifierSimilar_example // kotlin.String | This is an EXPERIMENTAL parameter that WILL CHANGE. Do NOT rely on consistent, deterministic behavior. THIS PARAMETER WILL BE REMOVED IN AN UPCOMING RELEASE WITHOUT ANY MIGRATION PATH.  CredentialsIdentifierSimilar is the (partial) identifier (username, email) of the credentials to look up using similarity search. Only one of CredentialsIdentifier and CredentialsIdentifierSimilar can be used.
val includeCredential : kotlin.collections.List<kotlin.String> =  // kotlin.collections.List<kotlin.String> | Include Credentials in Response  Include any credential, for example `password` or `oidc`, in the response. When set to `oidc`, This will return the initial OAuth 2.0 Access Token, OAuth 2.0 Refresh Token and the OpenID Connect ID Token if available.
val organizationId : kotlin.String = organizationId_example // kotlin.String | OrganizationID is the organization id to filter identities by.  If `ids` is set, this parameter is ignored.
try {
    val result : kotlin.collections.List<Identity> = apiInstance.listIdentities(perPage, page, pageSize, pageToken, consistency, ids, credentialsIdentifier, previewCredentialsIdentifierSimilar, includeCredential, organizationId)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling IdentityApi#listIdentities")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling IdentityApi#listIdentities")
    e.printStackTrace()
}
```

### Parameters
| **perPage** | **kotlin.Long**| Deprecated Items per Page  DEPRECATED: Please use &#x60;page_token&#x60; instead. This parameter will be removed in the future.  This is the number of items per page. | [optional] [default to 250L] |
| **page** | **kotlin.Long**| Deprecated Pagination Page  DEPRECATED: Please use &#x60;page_token&#x60; instead. This parameter will be removed in the future.  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. The first page can be retrieved by omitting this parameter. Following page pointers will be returned in the &#x60;Link&#x60; header. | [optional] |
| **pageSize** | **kotlin.Long**| Page Size  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to 250L] |
| **pageToken** | **kotlin.String**| Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to &quot;1&quot;] |
| **consistency** | **kotlin.String**| Read Consistency Level (preview)  The read consistency level determines the consistency guarantee for reads:  strong (slow): The read is guaranteed to return the most recent data committed at the start of the read. eventual (very fast): The result will return data that is about 4.8 seconds old.  The default consistency guarantee can be changed in the Ory Network Console or using the Ory CLI with &#x60;ory patch project --replace &#39;/previews/default_read_consistency_level&#x3D;\&quot;strong\&quot;&#39;&#x60;.  Setting the default consistency level to &#x60;eventual&#x60; may cause regressions in the future as we add consistency controls to more APIs. Currently, the following APIs will be affected by this setting:  &#x60;GET /admin/identities&#x60;  This feature is in preview and only available in Ory Network.  ConsistencyLevelUnset  ConsistencyLevelUnset is the unset / default consistency level. strong ConsistencyLevelStrong  ConsistencyLevelStrong is the strong consistency level. eventual ConsistencyLevelEventual  ConsistencyLevelEventual is the eventual consistency level using follower read timestamps. | [optional] [enum: , strong, eventual] |
| **ids** | [**kotlin.collections.List&lt;kotlin.String&gt;**](kotlin.String.md)| List of ids used to filter identities. If this list is empty, then no filter will be applied. | [optional] |
| **credentialsIdentifier** | **kotlin.String**| CredentialsIdentifier is the identifier (username, email) of the credentials to look up using exact match. Only one of CredentialsIdentifier and CredentialsIdentifierSimilar can be used. | [optional] |
| **previewCredentialsIdentifierSimilar** | **kotlin.String**| This is an EXPERIMENTAL parameter that WILL CHANGE. Do NOT rely on consistent, deterministic behavior. THIS PARAMETER WILL BE REMOVED IN AN UPCOMING RELEASE WITHOUT ANY MIGRATION PATH.  CredentialsIdentifierSimilar is the (partial) identifier (username, email) of the credentials to look up using similarity search. Only one of CredentialsIdentifier and CredentialsIdentifierSimilar can be used. | [optional] |
| **includeCredential** | [**kotlin.collections.List&lt;kotlin.String&gt;**](kotlin.String.md)| Include Credentials in Response  Include any credential, for example &#x60;password&#x60; or &#x60;oidc&#x60;, in the response. When set to &#x60;oidc&#x60;, This will return the initial OAuth 2.0 Access Token, OAuth 2.0 Refresh Token and the OpenID Connect ID Token if available. | [optional] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **organizationId** | **kotlin.String**| OrganizationID is the organization id to filter identities by.  If &#x60;ids&#x60; is set, this parameter is ignored. | [optional] |

### Return type

[**kotlin.collections.List&lt;Identity&gt;**](Identity.md)

### Authorization


Configure oryAccessToken:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="listIdentitySchemas"></a>
# **listIdentitySchemas**
> kotlin.collections.List&lt;IdentitySchemaContainer&gt; listIdentitySchemas(perPage, page, pageSize, pageToken)

Get all Identity Schemas

Returns a list of all identity schemas currently in use.

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = IdentityApi()
val perPage : kotlin.Long = 789 // kotlin.Long | Deprecated Items per Page  DEPRECATED: Please use `page_token` instead. This parameter will be removed in the future.  This is the number of items per page.
val page : kotlin.Long = 789 // kotlin.Long | Deprecated Pagination Page  DEPRECATED: Please use `page_token` instead. This parameter will be removed in the future.  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. The first page can be retrieved by omitting this parameter. Following page pointers will be returned in the `Link` header.
val pageSize : kotlin.Long = 789 // kotlin.Long | Page Size  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
val pageToken : kotlin.String = pageToken_example // kotlin.String | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
try {
    val result : kotlin.collections.List<IdentitySchemaContainer> = apiInstance.listIdentitySchemas(perPage, page, pageSize, pageToken)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling IdentityApi#listIdentitySchemas")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling IdentityApi#listIdentitySchemas")
    e.printStackTrace()
}
```

### Parameters
| **perPage** | **kotlin.Long**| Deprecated Items per Page  DEPRECATED: Please use &#x60;page_token&#x60; instead. This parameter will be removed in the future.  This is the number of items per page. | [optional] [default to 250L] |
| **page** | **kotlin.Long**| Deprecated Pagination Page  DEPRECATED: Please use &#x60;page_token&#x60; instead. This parameter will be removed in the future.  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. The first page can be retrieved by omitting this parameter. Following page pointers will be returned in the &#x60;Link&#x60; header. | [optional] |
| **pageSize** | **kotlin.Long**| Page Size  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to 250L] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageToken** | **kotlin.String**| Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to &quot;1&quot;] |

### Return type

[**kotlin.collections.List&lt;IdentitySchemaContainer&gt;**](IdentitySchemaContainer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="listIdentitySessions"></a>
# **listIdentitySessions**
> kotlin.collections.List&lt;Session&gt; listIdentitySessions(id, perPage, page, pageSize, pageToken, active)

List an Identity&#39;s Sessions

This endpoint returns all sessions that belong to the given Identity.

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = IdentityApi()
val id : kotlin.String = id_example // kotlin.String | ID is the identity's ID.
val perPage : kotlin.Long = 789 // kotlin.Long | Deprecated Items per Page  DEPRECATED: Please use `page_token` instead. This parameter will be removed in the future.  This is the number of items per page.
val page : kotlin.Long = 789 // kotlin.Long | Deprecated Pagination Page  DEPRECATED: Please use `page_token` instead. This parameter will be removed in the future.  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. The first page can be retrieved by omitting this parameter. Following page pointers will be returned in the `Link` header.
val pageSize : kotlin.Long = 789 // kotlin.Long | Page Size  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
val pageToken : kotlin.String = pageToken_example // kotlin.String | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
val active : kotlin.Boolean = true // kotlin.Boolean | Active is a boolean flag that filters out sessions based on the state. If no value is provided, all sessions are returned.
try {
    val result : kotlin.collections.List<Session> = apiInstance.listIdentitySessions(id, perPage, page, pageSize, pageToken, active)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling IdentityApi#listIdentitySessions")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling IdentityApi#listIdentitySessions")
    e.printStackTrace()
}
```

### Parameters
| **id** | **kotlin.String**| ID is the identity&#39;s ID. | |
| **perPage** | **kotlin.Long**| Deprecated Items per Page  DEPRECATED: Please use &#x60;page_token&#x60; instead. This parameter will be removed in the future.  This is the number of items per page. | [optional] [default to 250L] |
| **page** | **kotlin.Long**| Deprecated Pagination Page  DEPRECATED: Please use &#x60;page_token&#x60; instead. This parameter will be removed in the future.  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. The first page can be retrieved by omitting this parameter. Following page pointers will be returned in the &#x60;Link&#x60; header. | [optional] |
| **pageSize** | **kotlin.Long**| Page Size  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to 250L] |
| **pageToken** | **kotlin.String**| Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to &quot;1&quot;] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **active** | **kotlin.Boolean**| Active is a boolean flag that filters out sessions based on the state. If no value is provided, all sessions are returned. | [optional] |

### Return type

[**kotlin.collections.List&lt;Session&gt;**](Session.md)

### Authorization


Configure oryAccessToken:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="listSessions"></a>
# **listSessions**
> kotlin.collections.List&lt;Session&gt; listSessions(pageSize, pageToken, active, expand)

List All Sessions

Listing all sessions that exist.

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = IdentityApi()
val pageSize : kotlin.Long = 789 // kotlin.Long | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
val pageToken : kotlin.String = pageToken_example // kotlin.String | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
val active : kotlin.Boolean = true // kotlin.Boolean | Active is a boolean flag that filters out sessions based on the state. If no value is provided, all sessions are returned.
val expand : kotlin.collections.List<kotlin.String> =  // kotlin.collections.List<kotlin.String> | ExpandOptions is a query parameter encoded list of all properties that must be expanded in the Session. If no value is provided, the expandable properties are skipped.
try {
    val result : kotlin.collections.List<Session> = apiInstance.listSessions(pageSize, pageToken, active, expand)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling IdentityApi#listSessions")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling IdentityApi#listSessions")
    e.printStackTrace()
}
```

### Parameters
| **pageSize** | **kotlin.Long**| Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to 250L] |
| **pageToken** | **kotlin.String**| Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] |
| **active** | **kotlin.Boolean**| Active is a boolean flag that filters out sessions based on the state. If no value is provided, all sessions are returned. | [optional] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **expand** | [**kotlin.collections.List&lt;kotlin.String&gt;**](kotlin.String.md)| ExpandOptions is a query parameter encoded list of all properties that must be expanded in the Session. If no value is provided, the expandable properties are skipped. | [optional] [enum: identity, devices] |

### Return type

[**kotlin.collections.List&lt;Session&gt;**](Session.md)

### Authorization


Configure oryAccessToken:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="patchIdentity"></a>
# **patchIdentity**
> Identity patchIdentity(id, jsonPatch)

Patch an Identity

Partially updates an [identity&#39;s](https://www.ory.sh/docs/kratos/concepts/identity-user-model) field using [JSON Patch](https://jsonpatch.com/). The fields &#x60;id&#x60;, &#x60;stateChangedAt&#x60; and &#x60;credentials&#x60; can not be updated using this method.

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = IdentityApi()
val id : kotlin.String = id_example // kotlin.String | ID must be set to the ID of identity you want to update
val jsonPatch : kotlin.collections.List<JsonPatch> =  // kotlin.collections.List<JsonPatch> | 
try {
    val result : Identity = apiInstance.patchIdentity(id, jsonPatch)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling IdentityApi#patchIdentity")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling IdentityApi#patchIdentity")
    e.printStackTrace()
}
```

### Parameters
| **id** | **kotlin.String**| ID must be set to the ID of identity you want to update | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **jsonPatch** | [**kotlin.collections.List&lt;JsonPatch&gt;**](JsonPatch.md)|  | [optional] |

### Return type

[**Identity**](Identity.md)

### Authorization


Configure oryAccessToken:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="updateIdentity"></a>
# **updateIdentity**
> Identity updateIdentity(id, updateIdentityBody)

Update an Identity

This endpoint updates an [identity](https://www.ory.sh/docs/kratos/concepts/identity-user-model). The full identity payload (except credentials) is expected. It is possible to update the identity&#39;s credentials as well.

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = IdentityApi()
val id : kotlin.String = id_example // kotlin.String | ID must be set to the ID of identity you want to update
val updateIdentityBody : UpdateIdentityBody =  // UpdateIdentityBody | 
try {
    val result : Identity = apiInstance.updateIdentity(id, updateIdentityBody)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling IdentityApi#updateIdentity")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling IdentityApi#updateIdentity")
    e.printStackTrace()
}
```

### Parameters
| **id** | **kotlin.String**| ID must be set to the ID of identity you want to update | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **updateIdentityBody** | [**UpdateIdentityBody**](UpdateIdentityBody.md)|  | [optional] |

### Return type

[**Identity**](Identity.md)

### Authorization


Configure oryAccessToken:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

