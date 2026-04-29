# Ory.Kratos.Client.Api.IdentityApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**BatchPatchIdentities**](IdentityApi.md#batchpatchidentities) | **PATCH** /admin/identities | Create multiple identities |
| [**CreateIdentity**](IdentityApi.md#createidentity) | **POST** /admin/identities | Create an Identity |
| [**CreateRecoveryCodeForIdentity**](IdentityApi.md#createrecoverycodeforidentity) | **POST** /admin/recovery/code | Create a Recovery Code |
| [**CreateRecoveryLinkForIdentity**](IdentityApi.md#createrecoverylinkforidentity) | **POST** /admin/recovery/link | Create a Recovery Link |
| [**DeleteIdentity**](IdentityApi.md#deleteidentity) | **DELETE** /admin/identities/{id} | Delete an Identity |
| [**DeleteIdentityCredentials**](IdentityApi.md#deleteidentitycredentials) | **DELETE** /admin/identities/{id}/credentials/{type} | Delete a credential for a specific identity |
| [**DeleteIdentitySessions**](IdentityApi.md#deleteidentitysessions) | **DELETE** /admin/identities/{id}/sessions | Delete &amp; Invalidate an Identity&#39;s Sessions |
| [**DisableSession**](IdentityApi.md#disablesession) | **DELETE** /admin/sessions/{id} | Deactivate a Session |
| [**ExtendSession**](IdentityApi.md#extendsession) | **PATCH** /admin/sessions/{id}/extend | Extend a Session |
| [**GetIdentity**](IdentityApi.md#getidentity) | **GET** /admin/identities/{id} | Get an Identity |
| [**GetIdentityByExternalID**](IdentityApi.md#getidentitybyexternalid) | **GET** /admin/identities/by/external/{externalID} | Get an Identity by its External ID |
| [**GetIdentitySchema**](IdentityApi.md#getidentityschema) | **GET** /schemas/{id} | Get Identity JSON Schema |
| [**GetSession**](IdentityApi.md#getsession) | **GET** /admin/sessions/{id} | Get Session |
| [**ListIdentities**](IdentityApi.md#listidentities) | **GET** /admin/identities | List Identities |
| [**ListIdentitySchemas**](IdentityApi.md#listidentityschemas) | **GET** /schemas | Get all Identity Schemas |
| [**ListIdentitySessions**](IdentityApi.md#listidentitysessions) | **GET** /admin/identities/{id}/sessions | List an Identity&#39;s Sessions |
| [**ListSessions**](IdentityApi.md#listsessions) | **GET** /admin/sessions | List All Sessions |
| [**PatchIdentity**](IdentityApi.md#patchidentity) | **PATCH** /admin/identities/{id} | Patch an Identity |
| [**UpdateIdentity**](IdentityApi.md#updateidentity) | **PUT** /admin/identities/{id} | Update an Identity |

<a id="batchpatchidentities"></a>
# **BatchPatchIdentities**
> KratosBatchPatchIdentitiesResponse BatchPatchIdentities (KratosPatchIdentitiesBody kratosPatchIdentitiesBody = null)

Create multiple identities

Creates multiple [identities](https://www.ory.com/docs/kratos/concepts/identity-user-model).  You can also use this endpoint to [import credentials](https://www.ory.com/docs/kratos/manage-identities/import-user-accounts-identities), including passwords, social sign-in settings, and multi-factor authentication methods.  If the patch includes hashed passwords you can import up to 1,000 identities per request.  If the patch includes at least one plaintext password you can import up to 200 identities per request.  Avoid importing large batches with plaintext passwords. They can cause timeouts as the passwords need to be hashed before they are stored.  If at least one identity is imported successfully, the response status is 200 OK. If all imports fail, the response is one of the following 4xx errors: 400 Bad Request: The request payload is invalid or improperly formatted. 409 Conflict: Duplicate identities or conflicting data were detected.  If you get a 504 Gateway Timeout: Reduce the batch size Avoid duplicate identities Pre-hash passwords with BCrypt  If the issue persists, contact support.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **kratosPatchIdentitiesBody** | [**KratosPatchIdentitiesBody**](KratosPatchIdentitiesBody.md) |  | [optional]  |

### Return type

[**KratosBatchPatchIdentitiesResponse**](KratosBatchPatchIdentitiesResponse.md)

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

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="createidentity"></a>
# **CreateIdentity**
> KratosIdentity CreateIdentity (KratosCreateIdentityBody kratosCreateIdentityBody = null)

Create an Identity

Create an [identity](https://www.ory.sh/docs/kratos/concepts/identity-user-model).  This endpoint can also be used to [import credentials](https://www.ory.sh/docs/kratos/manage-identities/import-user-accounts-identities) for instance passwords, social sign in configurations or multifactor methods.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **kratosCreateIdentityBody** | [**KratosCreateIdentityBody**](KratosCreateIdentityBody.md) |  | [optional]  |

### Return type

[**KratosIdentity**](KratosIdentity.md)

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

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="createrecoverycodeforidentity"></a>
# **CreateRecoveryCodeForIdentity**
> KratosRecoveryCodeForIdentity CreateRecoveryCodeForIdentity (KratosCreateRecoveryCodeForIdentityBody kratosCreateRecoveryCodeForIdentityBody = null)

Create a Recovery Code

This endpoint creates a recovery code which should be given to the user in order for them to recover (or activate) their account.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **kratosCreateRecoveryCodeForIdentityBody** | [**KratosCreateRecoveryCodeForIdentityBody**](KratosCreateRecoveryCodeForIdentityBody.md) |  | [optional]  |

### Return type

[**KratosRecoveryCodeForIdentity**](KratosRecoveryCodeForIdentity.md)

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

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="createrecoverylinkforidentity"></a>
# **CreateRecoveryLinkForIdentity**
> KratosRecoveryLinkForIdentity CreateRecoveryLinkForIdentity (string returnTo = null, KratosCreateRecoveryLinkForIdentityBody kratosCreateRecoveryLinkForIdentityBody = null)

Create a Recovery Link

This endpoint creates a recovery link which should be given to the user in order for them to recover (or activate) their account.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **returnTo** | **string** |  | [optional]  |
| **kratosCreateRecoveryLinkForIdentityBody** | [**KratosCreateRecoveryLinkForIdentityBody**](KratosCreateRecoveryLinkForIdentityBody.md) |  | [optional]  |

### Return type

[**KratosRecoveryLinkForIdentity**](KratosRecoveryLinkForIdentity.md)

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

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="deleteidentity"></a>
# **DeleteIdentity**
> void DeleteIdentity (string id)

Delete an Identity

Calling this endpoint irrecoverably and permanently deletes the [identity](https://www.ory.sh/docs/kratos/concepts/identity-user-model) given its ID. This action can not be undone. This endpoint returns 204 when the identity was deleted or 404 if the identity was not found.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** | ID is the identity&#39;s ID. |  |

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
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 204. |  -  |
| **404** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="deleteidentitycredentials"></a>
# **DeleteIdentityCredentials**
> void DeleteIdentityCredentials (string id, string type, string identifier = null)

Delete a credential for a specific identity

Delete an [identity](https://www.ory.sh/docs/kratos/concepts/identity-user-model) credential by its type. You cannot delete passkeys or code auth credentials through this API.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** | ID is the identity&#39;s ID. |  |
| **type** | **string** | Type is the type of credentials to delete. password CredentialsTypePassword oidc CredentialsTypeOIDC totp CredentialsTypeTOTP lookup_secret CredentialsTypeLookup webauthn CredentialsTypeWebAuthn code CredentialsTypeCodeAuth passkey CredentialsTypePasskey profile CredentialsTypeProfile saml CredentialsTypeSAML link_recovery CredentialsTypeRecoveryLink  CredentialsTypeRecoveryLink is a special credential type linked to the link strategy (recovery flow).  It is not used within the credentials object itself. code_recovery CredentialsTypeRecoveryCode |  |
| **identifier** | **string** | Identifier is the identifier of the OIDC/SAML credential to delete. Find the identifier by calling the &#x60;GET /admin/identities/{id}?include_credential&#x3D;{oidc,saml}&#x60; endpoint. | [optional]  |

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
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 204. |  -  |
| **404** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="deleteidentitysessions"></a>
# **DeleteIdentitySessions**
> void DeleteIdentitySessions (string id)

Delete & Invalidate an Identity's Sessions

Calling this endpoint irrecoverably and permanently deletes and invalidates all sessions that belong to the given Identity.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** | ID is the identity&#39;s ID. |  |

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
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 204. |  -  |
| **400** | errorGeneric |  -  |
| **401** | errorGeneric |  -  |
| **404** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="disablesession"></a>
# **DisableSession**
> void DisableSession (string id)

Deactivate a Session

Calling this endpoint deactivates the specified session. Session data is not deleted.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** | ID is the session&#39;s ID. |  |

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
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 204. |  -  |
| **400** | errorGeneric |  -  |
| **401** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="extendsession"></a>
# **ExtendSession**
> KratosSession ExtendSession (string id)

Extend a Session

Calling this endpoint extends the given session ID. If `session.earliest_possible_extend` is set it will only extend the session after the specified time has passed.  This endpoint returns per default a 204 No Content response on success. Older Ory Network projects may return a 200 OK response with the session in the body. Returning the session as part of the response will be deprecated in the future and should not be relied upon.  This endpoint ignores consecutive requests to extend the same session and returns a 404 error in those scenarios. This endpoint also returns 404 errors if the session does not exist.  Retrieve the session ID from the `/sessions/whoami` endpoint / `toSession` SDK method.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** | ID is the session&#39;s ID. |  |

### Return type

[**KratosSession**](KratosSession.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | session |  -  |
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 204. |  -  |
| **400** | errorGeneric |  -  |
| **404** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="getidentity"></a>
# **GetIdentity**
> KratosIdentity GetIdentity (string id, List<string> includeCredential = null)

Get an Identity

Return an [identity](https://www.ory.sh/docs/kratos/concepts/identity-user-model) by its ID. You can optionally include credentials (e.g. social sign in connections) in the response by using the `include_credential` query parameter.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** | ID must be set to the ID of identity you want to get |  |
| **includeCredential** | [**List&lt;string&gt;**](string.md) | Include Credentials in Response  Include any credential, for example &#x60;password&#x60; or &#x60;oidc&#x60;, in the response. When set to &#x60;oidc&#x60;, This will return the initial OAuth 2.0 Access Token, OAuth 2.0 Refresh Token and the OpenID Connect ID Token if available. | [optional]  |

### Return type

[**KratosIdentity**](KratosIdentity.md)

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

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="getidentitybyexternalid"></a>
# **GetIdentityByExternalID**
> KratosIdentity GetIdentityByExternalID (string externalID, List<string> includeCredential = null)

Get an Identity by its External ID

Return an [identity](https://www.ory.sh/docs/kratos/concepts/identity-user-model) by its external ID. You can optionally include credentials (e.g. social sign in connections) in the response by using the `include_credential` query parameter.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **externalID** | **string** | ExternalID must be set to the ID of identity you want to get |  |
| **includeCredential** | [**List&lt;string&gt;**](string.md) | Include Credentials in Response  Include any credential, for example &#x60;password&#x60; or &#x60;oidc&#x60;, in the response. When set to &#x60;oidc&#x60;, This will return the initial OAuth 2.0 Access Token, OAuth 2.0 Refresh Token and the OpenID Connect ID Token if available. | [optional]  |

### Return type

[**KratosIdentity**](KratosIdentity.md)

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

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="getidentityschema"></a>
# **GetIdentitySchema**
> Object GetIdentitySchema (string id)

Get Identity JSON Schema

Return a specific identity schema.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** | ID must be set to the ID of schema you want to get |  |

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

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="getsession"></a>
# **GetSession**
> KratosSession GetSession (string id, List<string> expand = null)

Get Session

This endpoint is useful for:  Getting a session object with all specified expandables that exist in an administrative context.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** | ID is the session&#39;s ID. |  |
| **expand** | [**List&lt;string&gt;**](string.md) | ExpandOptions is a query parameter encoded list of all properties that must be expanded in the Session. Example - ?expand&#x3D;Identity&amp;expand&#x3D;Devices If no value is provided, the expandable properties are skipped. | [optional]  |

### Return type

[**KratosSession**](KratosSession.md)

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

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="listidentities"></a>
# **ListIdentities**
> List&lt;KratosIdentity&gt; ListIdentities (long perPage = null, long page = null, long pageSize = null, string pageToken = null, string consistency = null, List<string> ids = null, string credentialsIdentifier = null, string previewCredentialsIdentifierSimilar = null, List<string> includeCredential = null, string organizationId = null)

List Identities

Lists all [identities](https://www.ory.sh/docs/kratos/concepts/identity-user-model) in the system. Note: filters cannot be combined.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **perPage** | **long** | Deprecated Items per Page  DEPRECATED: Please use &#x60;page_token&#x60; instead. This parameter will be removed in the future.  This is the number of items per page. | [optional] [default to 250] |
| **page** | **long** | Deprecated Pagination Page  DEPRECATED: Please use &#x60;page_token&#x60; instead. This parameter will be removed in the future.  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. The first page can be retrieved by omitting this parameter. Following page pointers will be returned in the &#x60;Link&#x60; header. | [optional]  |
| **pageSize** | **long** | Page Size  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to 250] |
| **pageToken** | **string** | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional]  |
| **consistency** | **string** | Read Consistency Level (preview)  The read consistency level determines the consistency guarantee for reads:  strong (slow): The read is guaranteed to return the most recent data committed at the start of the read. eventual (very fast): The result will return data that is about 4.8 seconds old.  The default consistency guarantee can be changed in the Ory Network Console or using the Ory CLI with &#x60;ory patch project - -replace &#39;/previews/default_read_consistency_level&#x3D;\&quot;strong\&quot;&#39;&#x60;.  Setting the default consistency level to &#x60;eventual&#x60; may cause regressions in the future as we add consistency controls to more APIs. Currently, the following APIs will be affected by this setting:  &#x60;GET /admin/identities&#x60;  This feature is in preview and only available in Ory Network.  ConsistencyLevelUnset  ConsistencyLevelUnset is the unset / default consistency level. strong ConsistencyLevelStrong  ConsistencyLevelStrong is the strong consistency level. eventual ConsistencyLevelEventual  ConsistencyLevelEventual is the eventual consistency level using follower read timestamps. | [optional]  |
| **ids** | [**List&lt;string&gt;**](string.md) | Retrieve multiple identities by their IDs.  This parameter has the following limitations:  Duplicate or non-existent IDs are ignored. The order of returned IDs may be different from the request. This filter does not support pagination. You must implement your own pagination as the maximum number of items returned by this endpoint may not exceed a certain threshold (currently 500). | [optional]  |
| **credentialsIdentifier** | **string** | CredentialsIdentifier is the identifier (username, email) of the credentials to look up using exact match. Only one of CredentialsIdentifier and CredentialsIdentifierSimilar can be used. | [optional]  |
| **previewCredentialsIdentifierSimilar** | **string** | This is an EXPERIMENTAL parameter that WILL CHANGE. Do NOT rely on consistent, deterministic behavior. THIS PARAMETER WILL BE REMOVED IN AN UPCOMING RELEASE WITHOUT ANY MIGRATION PATH.  CredentialsIdentifierSimilar is the (partial) identifier (username, email) of the credentials to look up using similarity search. Only one of CredentialsIdentifier and CredentialsIdentifierSimilar can be used. | [optional]  |
| **includeCredential** | [**List&lt;string&gt;**](string.md) | Include Credentials in Response  Include any credential, for example &#x60;password&#x60; or &#x60;oidc&#x60;, in the response. When set to &#x60;oidc&#x60;, This will return the initial OAuth 2.0 Access Token, OAuth 2.0 Refresh Token and the OpenID Connect ID Token if available. | [optional]  |
| **organizationId** | **string** | List identities that belong to a specific organization. | [optional]  |

### Return type

[**List&lt;KratosIdentity&gt;**](KratosIdentity.md)

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

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="listidentityschemas"></a>
# **ListIdentitySchemas**
> List&lt;KratosIdentitySchemaContainer&gt; ListIdentitySchemas (long perPage = null, long page = null, long pageSize = null, string pageToken = null)

Get all Identity Schemas

Returns a list of all identity schemas currently in use.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **perPage** | **long** | Deprecated Items per Page  DEPRECATED: Please use &#x60;page_token&#x60; instead. This parameter will be removed in the future.  This is the number of items per page. | [optional] [default to 250] |
| **page** | **long** | Deprecated Pagination Page  DEPRECATED: Please use &#x60;page_token&#x60; instead. This parameter will be removed in the future.  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. The first page can be retrieved by omitting this parameter. Following page pointers will be returned in the &#x60;Link&#x60; header. | [optional]  |
| **pageSize** | **long** | Page Size  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to 250] |
| **pageToken** | **string** | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional]  |

### Return type

[**List&lt;KratosIdentitySchemaContainer&gt;**](KratosIdentitySchemaContainer.md)

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

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="listidentitysessions"></a>
# **ListIdentitySessions**
> List&lt;KratosSession&gt; ListIdentitySessions (string id, long perPage = null, long page = null, long pageSize = null, string pageToken = null, bool active = null)

List an Identity's Sessions

This endpoint returns all sessions that belong to the given Identity.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** | ID is the identity&#39;s ID. |  |
| **perPage** | **long** | Deprecated Items per Page  DEPRECATED: Please use &#x60;page_token&#x60; instead. This parameter will be removed in the future.  This is the number of items per page. | [optional] [default to 250] |
| **page** | **long** | Deprecated Pagination Page  DEPRECATED: Please use &#x60;page_token&#x60; instead. This parameter will be removed in the future.  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. The first page can be retrieved by omitting this parameter. Following page pointers will be returned in the &#x60;Link&#x60; header. | [optional]  |
| **pageSize** | **long** | Page Size  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to 250] |
| **pageToken** | **string** | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional]  |
| **active** | **bool** | Active is a boolean flag that filters out sessions based on the state. If no value is provided, all sessions are returned. | [optional]  |

### Return type

[**List&lt;KratosSession&gt;**](KratosSession.md)

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

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="listsessions"></a>
# **ListSessions**
> List&lt;KratosSession&gt; ListSessions (long pageSize = null, string pageToken = null, bool active = null, List<string> expand = null)

List All Sessions

Listing all sessions that exist.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **pageSize** | **long** | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to 250] |
| **pageToken** | **string** | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional]  |
| **active** | **bool** | Active is a boolean flag that filters out sessions based on the state. If no value is provided, all sessions are returned. | [optional]  |
| **expand** | [**List&lt;string&gt;**](string.md) | ExpandOptions is a query parameter encoded list of all properties that must be expanded in the Session. If no value is provided, the expandable properties are skipped. | [optional]  |

### Return type

[**List&lt;KratosSession&gt;**](KratosSession.md)

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

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="patchidentity"></a>
# **PatchIdentity**
> KratosIdentity PatchIdentity (string id, List<KratosJsonPatch> kratosJsonPatch = null)

Patch an Identity

Partially updates an [identity's](https://www.ory.sh/docs/kratos/concepts/identity-user-model) field using [JSON Patch](https://jsonpatch.com/). The fields `id`, `stateChangedAt` and `credentials` can not be updated using this method.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** | ID must be set to the ID of identity you want to update |  |
| **kratosJsonPatch** | [**List&lt;KratosJsonPatch&gt;**](KratosJsonPatch.md) |  | [optional]  |

### Return type

[**KratosIdentity**](KratosIdentity.md)

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

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="updateidentity"></a>
# **UpdateIdentity**
> KratosIdentity UpdateIdentity (string id, KratosUpdateIdentityBody kratosUpdateIdentityBody = null)

Update an Identity

This endpoint updates an [identity](https://www.ory.sh/docs/kratos/concepts/identity-user-model). The full identity payload, except credentials, is expected. For partial updates, use the [patchIdentity](https://www.ory.sh/docs/reference/api#tag/identity/operation/patchIdentity) operation.  A credential can be provided via the `credentials` field in the request body. If provided, the credentials will be imported and added to the existing credentials of the identity.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** | ID must be set to the ID of identity you want to update |  |
| **kratosUpdateIdentityBody** | [**KratosUpdateIdentityBody**](KratosUpdateIdentityBody.md) |  | [optional]  |

### Return type

[**KratosIdentity**](KratosIdentity.md)

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

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

