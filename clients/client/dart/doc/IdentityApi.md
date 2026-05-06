# ory_client.api.IdentityApi

## Load the API package
```dart
import 'package:ory_client/api.dart';
```

All URIs are relative to *https://playground.projects.oryapis.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**batchPatchIdentities**](IdentityApi.md#batchpatchidentities) | **PATCH** /admin/identities | Create multiple identities
[**createIdentity**](IdentityApi.md#createidentity) | **POST** /admin/identities | Create an Identity
[**createRecoveryCodeForIdentity**](IdentityApi.md#createrecoverycodeforidentity) | **POST** /admin/recovery/code | Create a Recovery Code
[**createRecoveryLinkForIdentity**](IdentityApi.md#createrecoverylinkforidentity) | **POST** /admin/recovery/link | Create a Recovery Link
[**deleteIdentity**](IdentityApi.md#deleteidentity) | **DELETE** /admin/identities/{id} | Delete an Identity
[**deleteIdentityCredentials**](IdentityApi.md#deleteidentitycredentials) | **DELETE** /admin/identities/{id}/credentials/{type} | Delete a credential for a specific identity
[**deleteIdentitySessions**](IdentityApi.md#deleteidentitysessions) | **DELETE** /admin/identities/{id}/sessions | Delete &amp; Invalidate an Identity&#39;s Sessions
[**disableSession**](IdentityApi.md#disablesession) | **DELETE** /admin/sessions/{id} | Deactivate a Session
[**extendSession**](IdentityApi.md#extendsession) | **PATCH** /admin/sessions/{id}/extend | Extend a Session
[**getIdentity**](IdentityApi.md#getidentity) | **GET** /admin/identities/{id} | Get an Identity
[**getIdentityByExternalID**](IdentityApi.md#getidentitybyexternalid) | **GET** /admin/identities/by/external/{externalID} | Get an Identity by its External ID
[**getIdentitySchema**](IdentityApi.md#getidentityschema) | **GET** /schemas/{id} | Get Identity JSON Schema
[**getSession**](IdentityApi.md#getsession) | **GET** /admin/sessions/{id} | Get Session
[**listIdentities**](IdentityApi.md#listidentities) | **GET** /admin/identities | List Identities
[**listIdentitySchemas**](IdentityApi.md#listidentityschemas) | **GET** /schemas | Get all Identity Schemas
[**listIdentitySessions**](IdentityApi.md#listidentitysessions) | **GET** /admin/identities/{id}/sessions | List an Identity&#39;s Sessions
[**listSessions**](IdentityApi.md#listsessions) | **GET** /admin/sessions | List All Sessions
[**patchIdentity**](IdentityApi.md#patchidentity) | **PATCH** /admin/identities/{id} | Patch an Identity
[**updateIdentity**](IdentityApi.md#updateidentity) | **PUT** /admin/identities/{id} | Update an Identity


# **batchPatchIdentities**
> BatchPatchIdentitiesResponse batchPatchIdentities(patchIdentitiesBody)

Create multiple identities

Creates multiple [identities](https://www.ory.sh/docs/kratos/concepts/identity-user-model).  You can also use this endpoint to [import credentials](https://www.ory.sh/docs/kratos/manage-identities/import-user-accounts-identities), including passwords, social sign-in settings, and multi-factor authentication methods.  You can import: Up to 1,000 identities per request Up to 200 identities per request if including plaintext passwords  Avoid importing large batches with plaintext passwords. They can cause timeouts as the passwords need to be hashed before they are stored.  If at least one identity is imported successfully, the response status is 200 OK. If all imports fail, the response is one of the following 4xx errors: 400 Bad Request: The request payload is invalid or improperly formatted. 409 Conflict: Duplicate identities or conflicting data were detected.  If you get a 504 Gateway Timeout: Reduce the batch size Avoid duplicate identities Pre-hash passwords with BCrypt  If the issue persists, contact support.

### Example
```dart
import 'package:ory_client/api.dart';

final api = OryClient().getIdentityApi();
final PatchIdentitiesBody patchIdentitiesBody = ; // PatchIdentitiesBody | 

try {
    final response = api.batchPatchIdentities(patchIdentitiesBody);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IdentityApi->batchPatchIdentities: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **patchIdentitiesBody** | [**PatchIdentitiesBody**](PatchIdentitiesBody.md)|  | [optional] 

### Return type

[**BatchPatchIdentitiesResponse**](BatchPatchIdentitiesResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createIdentity**
> Identity createIdentity(createIdentityBody)

Create an Identity

Create an [identity](https://www.ory.sh/docs/kratos/concepts/identity-user-model).  This endpoint can also be used to [import credentials](https://www.ory.sh/docs/kratos/manage-identities/import-user-accounts-identities) for instance passwords, social sign in configurations or multifactor methods.

### Example
```dart
import 'package:ory_client/api.dart';

final api = OryClient().getIdentityApi();
final CreateIdentityBody createIdentityBody = ; // CreateIdentityBody | 

try {
    final response = api.createIdentity(createIdentityBody);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IdentityApi->createIdentity: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createIdentityBody** | [**CreateIdentityBody**](CreateIdentityBody.md)|  | [optional] 

### Return type

[**Identity**](Identity.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createRecoveryCodeForIdentity**
> RecoveryCodeForIdentity createRecoveryCodeForIdentity(createRecoveryCodeForIdentityBody)

Create a Recovery Code

This endpoint creates a recovery code which should be given to the user in order for them to recover (or activate) their account.

### Example
```dart
import 'package:ory_client/api.dart';

final api = OryClient().getIdentityApi();
final CreateRecoveryCodeForIdentityBody createRecoveryCodeForIdentityBody = ; // CreateRecoveryCodeForIdentityBody | 

try {
    final response = api.createRecoveryCodeForIdentity(createRecoveryCodeForIdentityBody);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IdentityApi->createRecoveryCodeForIdentity: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createRecoveryCodeForIdentityBody** | [**CreateRecoveryCodeForIdentityBody**](CreateRecoveryCodeForIdentityBody.md)|  | [optional] 

### Return type

[**RecoveryCodeForIdentity**](RecoveryCodeForIdentity.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createRecoveryLinkForIdentity**
> RecoveryLinkForIdentity createRecoveryLinkForIdentity(returnTo, createRecoveryLinkForIdentityBody)

Create a Recovery Link

This endpoint creates a recovery link which should be given to the user in order for them to recover (or activate) their account.

### Example
```dart
import 'package:ory_client/api.dart';

final api = OryClient().getIdentityApi();
final String returnTo = returnTo_example; // String | 
final CreateRecoveryLinkForIdentityBody createRecoveryLinkForIdentityBody = ; // CreateRecoveryLinkForIdentityBody | 

try {
    final response = api.createRecoveryLinkForIdentity(returnTo, createRecoveryLinkForIdentityBody);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IdentityApi->createRecoveryLinkForIdentity: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **returnTo** | **String**|  | [optional] 
 **createRecoveryLinkForIdentityBody** | [**CreateRecoveryLinkForIdentityBody**](CreateRecoveryLinkForIdentityBody.md)|  | [optional] 

### Return type

[**RecoveryLinkForIdentity**](RecoveryLinkForIdentity.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteIdentity**
> deleteIdentity(id)

Delete an Identity

Calling this endpoint irrecoverably and permanently deletes the [identity](https://www.ory.sh/docs/kratos/concepts/identity-user-model) given its ID. This action can not be undone. This endpoint returns 204 when the identity was deleted or 404 if the identity was not found.

### Example
```dart
import 'package:ory_client/api.dart';

final api = OryClient().getIdentityApi();
final String id = id_example; // String | ID is the identity's ID.

try {
    api.deleteIdentity(id);
} catch on DioException (e) {
    print('Exception when calling IdentityApi->deleteIdentity: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID is the identity's ID. | 

### Return type

void (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteIdentityCredentials**
> deleteIdentityCredentials(id, type, identifier)

Delete a credential for a specific identity

Delete an [identity](https://www.ory.sh/docs/kratos/concepts/identity-user-model) credential by its type. You cannot delete passkeys or code auth credentials through this API.

### Example
```dart
import 'package:ory_client/api.dart';

final api = OryClient().getIdentityApi();
final String id = id_example; // String | ID is the identity's ID.
final String type = type_example; // String | Type is the type of credentials to delete. password CredentialsTypePassword oidc CredentialsTypeOIDC totp CredentialsTypeTOTP lookup_secret CredentialsTypeLookup webauthn CredentialsTypeWebAuthn code CredentialsTypeCodeAuth passkey CredentialsTypePasskey profile CredentialsTypeProfile saml CredentialsTypeSAML link_recovery CredentialsTypeRecoveryLink  CredentialsTypeRecoveryLink is a special credential type linked to the link strategy (recovery flow).  It is not used within the credentials object itself. code_recovery CredentialsTypeRecoveryCode
final String identifier = identifier_example; // String | Identifier is the identifier of the OIDC/SAML credential to delete. Find the identifier by calling the `GET /admin/identities/{id}?include_credential={oidc,saml}` endpoint.

try {
    api.deleteIdentityCredentials(id, type, identifier);
} catch on DioException (e) {
    print('Exception when calling IdentityApi->deleteIdentityCredentials: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID is the identity's ID. | 
 **type** | **String**| Type is the type of credentials to delete. password CredentialsTypePassword oidc CredentialsTypeOIDC totp CredentialsTypeTOTP lookup_secret CredentialsTypeLookup webauthn CredentialsTypeWebAuthn code CredentialsTypeCodeAuth passkey CredentialsTypePasskey profile CredentialsTypeProfile saml CredentialsTypeSAML link_recovery CredentialsTypeRecoveryLink  CredentialsTypeRecoveryLink is a special credential type linked to the link strategy (recovery flow).  It is not used within the credentials object itself. code_recovery CredentialsTypeRecoveryCode | 
 **identifier** | **String**| Identifier is the identifier of the OIDC/SAML credential to delete. Find the identifier by calling the `GET /admin/identities/{id}?include_credential={oidc,saml}` endpoint. | [optional] 

### Return type

void (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteIdentitySessions**
> deleteIdentitySessions(id)

Delete & Invalidate an Identity's Sessions

Calling this endpoint irrecoverably and permanently deletes and invalidates all sessions that belong to the given Identity.

### Example
```dart
import 'package:ory_client/api.dart';

final api = OryClient().getIdentityApi();
final String id = id_example; // String | ID is the identity's ID.

try {
    api.deleteIdentitySessions(id);
} catch on DioException (e) {
    print('Exception when calling IdentityApi->deleteIdentitySessions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID is the identity's ID. | 

### Return type

void (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **disableSession**
> disableSession(id)

Deactivate a Session

Calling this endpoint deactivates the specified session. Session data is not deleted.

### Example
```dart
import 'package:ory_client/api.dart';

final api = OryClient().getIdentityApi();
final String id = id_example; // String | ID is the session's ID.

try {
    api.disableSession(id);
} catch on DioException (e) {
    print('Exception when calling IdentityApi->disableSession: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID is the session's ID. | 

### Return type

void (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **extendSession**
> Session extendSession(id)

Extend a Session

Calling this endpoint extends the given session ID. If `session.earliest_possible_extend` is set it will only extend the session after the specified time has passed.  This endpoint returns per default a 204 No Content response on success. Older Ory Network projects may return a 200 OK response with the session in the body. Returning the session as part of the response will be deprecated in the future and should not be relied upon.  This endpoint ignores consecutive requests to extend the same session and returns a 404 error in those scenarios. This endpoint also returns 404 errors if the session does not exist.  Retrieve the session ID from the `/sessions/whoami` endpoint / `toSession` SDK method.

### Example
```dart
import 'package:ory_client/api.dart';

final api = OryClient().getIdentityApi();
final String id = id_example; // String | ID is the session's ID.

try {
    final response = api.extendSession(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IdentityApi->extendSession: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID is the session's ID. | 

### Return type

[**Session**](Session.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getIdentity**
> Identity getIdentity(id, includeCredential)

Get an Identity

Return an [identity](https://www.ory.sh/docs/kratos/concepts/identity-user-model) by its ID. You can optionally include credentials (e.g. social sign in connections) in the response by using the `include_credential` query parameter.

### Example
```dart
import 'package:ory_client/api.dart';

final api = OryClient().getIdentityApi();
final String id = id_example; // String | ID must be set to the ID of identity you want to get
final BuiltList<String> includeCredential = ; // BuiltList<String> | Include Credentials in Response  Include any credential, for example `password` or `oidc`, in the response. When set to `oidc`, This will return the initial OAuth 2.0 Access Token, OAuth 2.0 Refresh Token and the OpenID Connect ID Token if available.

try {
    final response = api.getIdentity(id, includeCredential);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IdentityApi->getIdentity: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID must be set to the ID of identity you want to get | 
 **includeCredential** | [**BuiltList&lt;String&gt;**](String.md)| Include Credentials in Response  Include any credential, for example `password` or `oidc`, in the response. When set to `oidc`, This will return the initial OAuth 2.0 Access Token, OAuth 2.0 Refresh Token and the OpenID Connect ID Token if available. | [optional] 

### Return type

[**Identity**](Identity.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getIdentityByExternalID**
> Identity getIdentityByExternalID(externalID, includeCredential)

Get an Identity by its External ID

Return an [identity](https://www.ory.sh/docs/kratos/concepts/identity-user-model) by its external ID. You can optionally include credentials (e.g. social sign in connections) in the response by using the `include_credential` query parameter.

### Example
```dart
import 'package:ory_client/api.dart';

final api = OryClient().getIdentityApi();
final String externalID = externalID_example; // String | ExternalID must be set to the ID of identity you want to get
final BuiltList<String> includeCredential = ; // BuiltList<String> | Include Credentials in Response  Include any credential, for example `password` or `oidc`, in the response. When set to `oidc`, This will return the initial OAuth 2.0 Access Token, OAuth 2.0 Refresh Token and the OpenID Connect ID Token if available.

try {
    final response = api.getIdentityByExternalID(externalID, includeCredential);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IdentityApi->getIdentityByExternalID: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **externalID** | **String**| ExternalID must be set to the ID of identity you want to get | 
 **includeCredential** | [**BuiltList&lt;String&gt;**](String.md)| Include Credentials in Response  Include any credential, for example `password` or `oidc`, in the response. When set to `oidc`, This will return the initial OAuth 2.0 Access Token, OAuth 2.0 Refresh Token and the OpenID Connect ID Token if available. | [optional] 

### Return type

[**Identity**](Identity.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getIdentitySchema**
> JsonObject getIdentitySchema(id)

Get Identity JSON Schema

Return a specific identity schema.

### Example
```dart
import 'package:ory_client/api.dart';

final api = OryClient().getIdentityApi();
final String id = id_example; // String | ID must be set to the ID of schema you want to get

try {
    final response = api.getIdentitySchema(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IdentityApi->getIdentitySchema: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID must be set to the ID of schema you want to get | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSession**
> Session getSession(id, expand)

Get Session

This endpoint is useful for:  Getting a session object with all specified expandables that exist in an administrative context.

### Example
```dart
import 'package:ory_client/api.dart';

final api = OryClient().getIdentityApi();
final String id = id_example; // String | ID is the session's ID.
final BuiltList<String> expand = ; // BuiltList<String> | ExpandOptions is a query parameter encoded list of all properties that must be expanded in the Session. Example - ?expand=Identity&expand=Devices If no value is provided, the expandable properties are skipped.

try {
    final response = api.getSession(id, expand);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IdentityApi->getSession: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID is the session's ID. | 
 **expand** | [**BuiltList&lt;String&gt;**](String.md)| ExpandOptions is a query parameter encoded list of all properties that must be expanded in the Session. Example - ?expand=Identity&expand=Devices If no value is provided, the expandable properties are skipped. | [optional] 

### Return type

[**Session**](Session.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listIdentities**
> BuiltList<Identity> listIdentities(perPage, page, pageSize, pageToken, consistency, ids, credentialsIdentifier, previewCredentialsIdentifierSimilar, includeCredential, organizationId)

List Identities

Lists all [identities](https://www.ory.sh/docs/kratos/concepts/identity-user-model) in the system. Note: filters cannot be combined.

### Example
```dart
import 'package:ory_client/api.dart';

final api = OryClient().getIdentityApi();
final int perPage = 789; // int | Deprecated Items per Page  DEPRECATED: Please use `page_token` instead. This parameter will be removed in the future.  This is the number of items per page.
final int page = 789; // int | Deprecated Pagination Page  DEPRECATED: Please use `page_token` instead. This parameter will be removed in the future.  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. The first page can be retrieved by omitting this parameter. Following page pointers will be returned in the `Link` header.
final int pageSize = 789; // int | Page Size  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
final String pageToken = pageToken_example; // String | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
final String consistency = consistency_example; // String | Read Consistency Level (preview)  The read consistency level determines the consistency guarantee for reads:  strong (slow): The read is guaranteed to return the most recent data committed at the start of the read. eventual (very fast): The result will return data that is about 4.8 seconds old.  The default consistency guarantee can be changed in the Ory Network Console or using the Ory CLI with `ory patch project --replace '/previews/default_read_consistency_level=\"strong\"'`.  Setting the default consistency level to `eventual` may cause regressions in the future as we add consistency controls to more APIs. Currently, the following APIs will be affected by this setting:  `GET /admin/identities`  This feature is in preview and only available in Ory Network.  ConsistencyLevelUnset  ConsistencyLevelUnset is the unset / default consistency level. strong ConsistencyLevelStrong  ConsistencyLevelStrong is the strong consistency level. eventual ConsistencyLevelEventual  ConsistencyLevelEventual is the eventual consistency level using follower read timestamps.
final BuiltList<String> ids = ; // BuiltList<String> | Retrieve multiple identities by their IDs.  This parameter has the following limitations:  Duplicate or non-existent IDs are ignored. The order of returned IDs may be different from the request. This filter does not support pagination. You must implement your own pagination as the maximum number of items returned by this endpoint may not exceed a certain threshold (currently 500).
final String credentialsIdentifier = credentialsIdentifier_example; // String | CredentialsIdentifier is the identifier (username, email) of the credentials to look up using exact match. Only one of CredentialsIdentifier and CredentialsIdentifierSimilar can be used.
final String previewCredentialsIdentifierSimilar = previewCredentialsIdentifierSimilar_example; // String | This is an EXPERIMENTAL parameter that WILL CHANGE. Do NOT rely on consistent, deterministic behavior. THIS PARAMETER WILL BE REMOVED IN AN UPCOMING RELEASE WITHOUT ANY MIGRATION PATH.  CredentialsIdentifierSimilar is the (partial) identifier (username, email) of the credentials to look up using similarity search. Only one of CredentialsIdentifier and CredentialsIdentifierSimilar can be used.
final BuiltList<String> includeCredential = ; // BuiltList<String> | Include Credentials in Response  Include any credential, for example `password` or `oidc`, in the response. When set to `oidc`, This will return the initial OAuth 2.0 Access Token, OAuth 2.0 Refresh Token and the OpenID Connect ID Token if available.
final String organizationId = organizationId_example; // String | List identities that belong to a specific organization.

try {
    final response = api.listIdentities(perPage, page, pageSize, pageToken, consistency, ids, credentialsIdentifier, previewCredentialsIdentifierSimilar, includeCredential, organizationId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IdentityApi->listIdentities: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **perPage** | **int**| Deprecated Items per Page  DEPRECATED: Please use `page_token` instead. This parameter will be removed in the future.  This is the number of items per page. | [optional] [default to 250]
 **page** | **int**| Deprecated Pagination Page  DEPRECATED: Please use `page_token` instead. This parameter will be removed in the future.  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. The first page can be retrieved by omitting this parameter. Following page pointers will be returned in the `Link` header. | [optional] 
 **pageSize** | **int**| Page Size  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to 250]
 **pageToken** | **String**| Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to '1']
 **consistency** | **String**| Read Consistency Level (preview)  The read consistency level determines the consistency guarantee for reads:  strong (slow): The read is guaranteed to return the most recent data committed at the start of the read. eventual (very fast): The result will return data that is about 4.8 seconds old.  The default consistency guarantee can be changed in the Ory Network Console or using the Ory CLI with `ory patch project --replace '/previews/default_read_consistency_level=\"strong\"'`.  Setting the default consistency level to `eventual` may cause regressions in the future as we add consistency controls to more APIs. Currently, the following APIs will be affected by this setting:  `GET /admin/identities`  This feature is in preview and only available in Ory Network.  ConsistencyLevelUnset  ConsistencyLevelUnset is the unset / default consistency level. strong ConsistencyLevelStrong  ConsistencyLevelStrong is the strong consistency level. eventual ConsistencyLevelEventual  ConsistencyLevelEventual is the eventual consistency level using follower read timestamps. | [optional] 
 **ids** | [**BuiltList&lt;String&gt;**](String.md)| Retrieve multiple identities by their IDs.  This parameter has the following limitations:  Duplicate or non-existent IDs are ignored. The order of returned IDs may be different from the request. This filter does not support pagination. You must implement your own pagination as the maximum number of items returned by this endpoint may not exceed a certain threshold (currently 500). | [optional] 
 **credentialsIdentifier** | **String**| CredentialsIdentifier is the identifier (username, email) of the credentials to look up using exact match. Only one of CredentialsIdentifier and CredentialsIdentifierSimilar can be used. | [optional] 
 **previewCredentialsIdentifierSimilar** | **String**| This is an EXPERIMENTAL parameter that WILL CHANGE. Do NOT rely on consistent, deterministic behavior. THIS PARAMETER WILL BE REMOVED IN AN UPCOMING RELEASE WITHOUT ANY MIGRATION PATH.  CredentialsIdentifierSimilar is the (partial) identifier (username, email) of the credentials to look up using similarity search. Only one of CredentialsIdentifier and CredentialsIdentifierSimilar can be used. | [optional] 
 **includeCredential** | [**BuiltList&lt;String&gt;**](String.md)| Include Credentials in Response  Include any credential, for example `password` or `oidc`, in the response. When set to `oidc`, This will return the initial OAuth 2.0 Access Token, OAuth 2.0 Refresh Token and the OpenID Connect ID Token if available. | [optional] 
 **organizationId** | **String**| List identities that belong to a specific organization. | [optional] 

### Return type

[**BuiltList&lt;Identity&gt;**](Identity.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listIdentitySchemas**
> BuiltList<IdentitySchemaContainer> listIdentitySchemas(perPage, page, pageSize, pageToken)

Get all Identity Schemas

Returns a list of all identity schemas currently in use.

### Example
```dart
import 'package:ory_client/api.dart';

final api = OryClient().getIdentityApi();
final int perPage = 789; // int | Deprecated Items per Page  DEPRECATED: Please use `page_token` instead. This parameter will be removed in the future.  This is the number of items per page.
final int page = 789; // int | Deprecated Pagination Page  DEPRECATED: Please use `page_token` instead. This parameter will be removed in the future.  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. The first page can be retrieved by omitting this parameter. Following page pointers will be returned in the `Link` header.
final int pageSize = 789; // int | Page Size  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
final String pageToken = pageToken_example; // String | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).

try {
    final response = api.listIdentitySchemas(perPage, page, pageSize, pageToken);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IdentityApi->listIdentitySchemas: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **perPage** | **int**| Deprecated Items per Page  DEPRECATED: Please use `page_token` instead. This parameter will be removed in the future.  This is the number of items per page. | [optional] [default to 250]
 **page** | **int**| Deprecated Pagination Page  DEPRECATED: Please use `page_token` instead. This parameter will be removed in the future.  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. The first page can be retrieved by omitting this parameter. Following page pointers will be returned in the `Link` header. | [optional] 
 **pageSize** | **int**| Page Size  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to 250]
 **pageToken** | **String**| Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to '1']

### Return type

[**BuiltList&lt;IdentitySchemaContainer&gt;**](IdentitySchemaContainer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listIdentitySessions**
> BuiltList<Session> listIdentitySessions(id, perPage, page, pageSize, pageToken, active)

List an Identity's Sessions

This endpoint returns all sessions that belong to the given Identity.

### Example
```dart
import 'package:ory_client/api.dart';

final api = OryClient().getIdentityApi();
final String id = id_example; // String | ID is the identity's ID.
final int perPage = 789; // int | Deprecated Items per Page  DEPRECATED: Please use `page_token` instead. This parameter will be removed in the future.  This is the number of items per page.
final int page = 789; // int | Deprecated Pagination Page  DEPRECATED: Please use `page_token` instead. This parameter will be removed in the future.  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. The first page can be retrieved by omitting this parameter. Following page pointers will be returned in the `Link` header.
final int pageSize = 789; // int | Page Size  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
final String pageToken = pageToken_example; // String | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
final bool active = true; // bool | Active is a boolean flag that filters out sessions based on the state. If no value is provided, all sessions are returned.

try {
    final response = api.listIdentitySessions(id, perPage, page, pageSize, pageToken, active);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IdentityApi->listIdentitySessions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID is the identity's ID. | 
 **perPage** | **int**| Deprecated Items per Page  DEPRECATED: Please use `page_token` instead. This parameter will be removed in the future.  This is the number of items per page. | [optional] [default to 250]
 **page** | **int**| Deprecated Pagination Page  DEPRECATED: Please use `page_token` instead. This parameter will be removed in the future.  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. The first page can be retrieved by omitting this parameter. Following page pointers will be returned in the `Link` header. | [optional] 
 **pageSize** | **int**| Page Size  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to 250]
 **pageToken** | **String**| Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to '1']
 **active** | **bool**| Active is a boolean flag that filters out sessions based on the state. If no value is provided, all sessions are returned. | [optional] 

### Return type

[**BuiltList&lt;Session&gt;**](Session.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listSessions**
> BuiltList<Session> listSessions(pageSize, pageToken, active, expand)

List All Sessions

Listing all sessions that exist.

### Example
```dart
import 'package:ory_client/api.dart';

final api = OryClient().getIdentityApi();
final int pageSize = 789; // int | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
final String pageToken = pageToken_example; // String | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
final bool active = true; // bool | Active is a boolean flag that filters out sessions based on the state. If no value is provided, all sessions are returned.
final BuiltList<String> expand = ; // BuiltList<String> | ExpandOptions is a query parameter encoded list of all properties that must be expanded in the Session. If no value is provided, the expandable properties are skipped.

try {
    final response = api.listSessions(pageSize, pageToken, active, expand);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IdentityApi->listSessions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageSize** | **int**| Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to 250]
 **pageToken** | **String**| Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] 
 **active** | **bool**| Active is a boolean flag that filters out sessions based on the state. If no value is provided, all sessions are returned. | [optional] 
 **expand** | [**BuiltList&lt;String&gt;**](String.md)| ExpandOptions is a query parameter encoded list of all properties that must be expanded in the Session. If no value is provided, the expandable properties are skipped. | [optional] 

### Return type

[**BuiltList&lt;Session&gt;**](Session.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchIdentity**
> Identity patchIdentity(id, jsonPatch)

Patch an Identity

Partially updates an [identity's](https://www.ory.sh/docs/kratos/concepts/identity-user-model) field using [JSON Patch](https://jsonpatch.com/). The fields `id`, `stateChangedAt` and `credentials` can not be updated using this method.

### Example
```dart
import 'package:ory_client/api.dart';

final api = OryClient().getIdentityApi();
final String id = id_example; // String | ID must be set to the ID of identity you want to update
final BuiltList<JsonPatch> jsonPatch = ; // BuiltList<JsonPatch> | 

try {
    final response = api.patchIdentity(id, jsonPatch);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IdentityApi->patchIdentity: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID must be set to the ID of identity you want to update | 
 **jsonPatch** | [**BuiltList&lt;JsonPatch&gt;**](JsonPatch.md)|  | [optional] 

### Return type

[**Identity**](Identity.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateIdentity**
> Identity updateIdentity(id, updateIdentityBody)

Update an Identity

This endpoint updates an [identity](https://www.ory.sh/docs/kratos/concepts/identity-user-model). The full identity payload, except credentials, is expected. For partial updates, use the [patchIdentity](https://www.ory.sh/docs/reference/api#tag/identity/operation/patchIdentity) operation.  A credential can be provided via the `credentials` field in the request body. If provided, the credentials will be imported and added to the existing credentials of the identity.

### Example
```dart
import 'package:ory_client/api.dart';

final api = OryClient().getIdentityApi();
final String id = id_example; // String | ID must be set to the ID of identity you want to update
final UpdateIdentityBody updateIdentityBody = ; // UpdateIdentityBody | 

try {
    final response = api.updateIdentity(id, updateIdentityBody);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IdentityApi->updateIdentity: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID must be set to the ID of identity you want to update | 
 **updateIdentityBody** | [**UpdateIdentityBody**](UpdateIdentityBody.md)|  | [optional] 

### Return type

[**Identity**](Identity.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

