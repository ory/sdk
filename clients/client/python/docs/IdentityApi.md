# ory_client.IdentityApi

All URIs are relative to *https://playground.projects.oryapis.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**batch_patch_identities**](IdentityApi.md#batch_patch_identities) | **PATCH** /admin/identities | Create and deletes multiple identities
[**create_identity**](IdentityApi.md#create_identity) | **POST** /admin/identities | Create an Identity
[**create_recovery_code_for_identity**](IdentityApi.md#create_recovery_code_for_identity) | **POST** /admin/recovery/code | Create a Recovery Code
[**create_recovery_link_for_identity**](IdentityApi.md#create_recovery_link_for_identity) | **POST** /admin/recovery/link | Create a Recovery Link
[**delete_identity**](IdentityApi.md#delete_identity) | **DELETE** /admin/identities/{id} | Delete an Identity
[**delete_identity_credentials**](IdentityApi.md#delete_identity_credentials) | **DELETE** /admin/identities/{id}/credentials/{type} | Delete a credential for a specific identity
[**delete_identity_sessions**](IdentityApi.md#delete_identity_sessions) | **DELETE** /admin/identities/{id}/sessions | Delete &amp; Invalidate an Identity&#39;s Sessions
[**disable_session**](IdentityApi.md#disable_session) | **DELETE** /admin/sessions/{id} | Deactivate a Session
[**extend_session**](IdentityApi.md#extend_session) | **PATCH** /admin/sessions/{id}/extend | Extend a Session
[**get_identity**](IdentityApi.md#get_identity) | **GET** /admin/identities/{id} | Get an Identity
[**get_identity_schema**](IdentityApi.md#get_identity_schema) | **GET** /schemas/{id} | Get Identity JSON Schema
[**get_session**](IdentityApi.md#get_session) | **GET** /admin/sessions/{id} | Get Session
[**list_identities**](IdentityApi.md#list_identities) | **GET** /admin/identities | List Identities
[**list_identity_schemas**](IdentityApi.md#list_identity_schemas) | **GET** /schemas | Get all Identity Schemas
[**list_identity_sessions**](IdentityApi.md#list_identity_sessions) | **GET** /admin/identities/{id}/sessions | List an Identity&#39;s Sessions
[**list_sessions**](IdentityApi.md#list_sessions) | **GET** /admin/sessions | List All Sessions
[**patch_identity**](IdentityApi.md#patch_identity) | **PATCH** /admin/identities/{id} | Patch an Identity
[**update_identity**](IdentityApi.md#update_identity) | **PUT** /admin/identities/{id} | Update an Identity


# **batch_patch_identities**
> BatchPatchIdentitiesResponse batch_patch_identities()

Create and deletes multiple identities

Creates or delete multiple [identities](https://www.ory.sh/docs/kratos/concepts/identity-user-model). This endpoint can also be used to [import credentials](https://www.ory.sh/docs/kratos/manage-identities/import-user-accounts-identities) for instance passwords, social sign in configurations or multifactor methods.

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import identity_api
from ory_client.model.patch_identities_body import PatchIdentitiesBody
from ory_client.model.batch_patch_identities_response import BatchPatchIdentitiesResponse
from ory_client.model.error_generic import ErrorGeneric
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: oryAccessToken
configuration = ory_client.Configuration(
    access_token = 'YOUR_BEARER_TOKEN'
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = identity_api.IdentityApi(api_client)
    patch_identities_body = PatchIdentitiesBody(
        identities=[
            IdentityPatch(
                create=CreateIdentityBody(
                    credentials=IdentityWithCredentials(
                        oidc=IdentityWithCredentialsOidc(
                            config=IdentityWithCredentialsOidcConfig(
                                config=IdentityWithCredentialsPasswordConfig(
                                    hashed_password="hashed_password_example",
                                    password="password_example",
                                ),
                                providers=[
                                    IdentityWithCredentialsOidcConfigProvider(
                                        provider="provider_example",
                                        subject="subject_example",
                                    ),
                                ],
                            ),
                        ),
                        password=IdentityWithCredentialsPassword(
                            config=IdentityWithCredentialsPasswordConfig(
                                hashed_password="hashed_password_example",
                                password="password_example",
                            ),
                        ),
                    ),
                    metadata_admin=None,
                    metadata_public=None,
                    recovery_addresses=[
                        RecoveryIdentityAddress(
                            created_at=dateutil_parser('1970-01-01T00:00:00.00Z'),
                            id="id_example",
                            updated_at=dateutil_parser('1970-01-01T00:00:00.00Z'),
                            value="value_example",
                            via="via_example",
                        ),
                    ],
                    schema_id="schema_id_example",
                    state="active",
                    traits={},
                    verifiable_addresses=[
                        VerifiableIdentityAddress(
                            created_at=dateutil_parser('2014-01-01T23:28:56.782Z'),
                            id="id_example",
                            status="status_example",
                            updated_at=dateutil_parser('2014-01-01T23:28:56.782Z'),
                            value="value_example",
                            verified=True,
                            verified_at=dateutil_parser('1970-01-01T00:00:00.00Z'),
                            via="email",
                        ),
                    ],
                ),
                patch_id="patch_id_example",
            ),
        ],
    ) # PatchIdentitiesBody |  (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Create and deletes multiple identities
        api_response = api_instance.batch_patch_identities(patch_identities_body=patch_identities_body)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling IdentityApi->batch_patch_identities: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **patch_identities_body** | [**PatchIdentitiesBody**](PatchIdentitiesBody.md)|  | [optional]

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
**200** | batchPatchIdentitiesResponse |  -  |
**400** | errorGeneric |  -  |
**409** | errorGeneric |  -  |
**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_identity**
> Identity create_identity()

Create an Identity

Create an [identity](https://www.ory.sh/docs/kratos/concepts/identity-user-model).  This endpoint can also be used to [import credentials](https://www.ory.sh/docs/kratos/manage-identities/import-user-accounts-identities) for instance passwords, social sign in configurations or multifactor methods.

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import identity_api
from ory_client.model.error_generic import ErrorGeneric
from ory_client.model.create_identity_body import CreateIdentityBody
from ory_client.model.identity import Identity
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: oryAccessToken
configuration = ory_client.Configuration(
    access_token = 'YOUR_BEARER_TOKEN'
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = identity_api.IdentityApi(api_client)
    create_identity_body = CreateIdentityBody(
        credentials=IdentityWithCredentials(
            oidc=IdentityWithCredentialsOidc(
                config=IdentityWithCredentialsOidcConfig(
                    config=IdentityWithCredentialsPasswordConfig(
                        hashed_password="hashed_password_example",
                        password="password_example",
                    ),
                    providers=[
                        IdentityWithCredentialsOidcConfigProvider(
                            provider="provider_example",
                            subject="subject_example",
                        ),
                    ],
                ),
            ),
            password=IdentityWithCredentialsPassword(
                config=IdentityWithCredentialsPasswordConfig(
                    hashed_password="hashed_password_example",
                    password="password_example",
                ),
            ),
        ),
        metadata_admin=None,
        metadata_public=None,
        recovery_addresses=[
            RecoveryIdentityAddress(
                created_at=dateutil_parser('1970-01-01T00:00:00.00Z'),
                id="id_example",
                updated_at=dateutil_parser('1970-01-01T00:00:00.00Z'),
                value="value_example",
                via="via_example",
            ),
        ],
        schema_id="schema_id_example",
        state="active",
        traits={},
        verifiable_addresses=[
            VerifiableIdentityAddress(
                created_at=dateutil_parser('2014-01-01T23:28:56.782Z'),
                id="id_example",
                status="status_example",
                updated_at=dateutil_parser('2014-01-01T23:28:56.782Z'),
                value="value_example",
                verified=True,
                verified_at=dateutil_parser('1970-01-01T00:00:00.00Z'),
                via="email",
            ),
        ],
    ) # CreateIdentityBody |  (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Create an Identity
        api_response = api_instance.create_identity(create_identity_body=create_identity_body)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling IdentityApi->create_identity: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **create_identity_body** | [**CreateIdentityBody**](CreateIdentityBody.md)|  | [optional]

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
**201** | identity |  -  |
**400** | errorGeneric |  -  |
**409** | errorGeneric |  -  |
**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_recovery_code_for_identity**
> RecoveryCodeForIdentity create_recovery_code_for_identity()

Create a Recovery Code

This endpoint creates a recovery code which should be given to the user in order for them to recover (or activate) their account.

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import identity_api
from ory_client.model.create_recovery_code_for_identity_body import CreateRecoveryCodeForIdentityBody
from ory_client.model.recovery_code_for_identity import RecoveryCodeForIdentity
from ory_client.model.error_generic import ErrorGeneric
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: oryAccessToken
configuration = ory_client.Configuration(
    access_token = 'YOUR_BEARER_TOKEN'
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = identity_api.IdentityApi(api_client)
    create_recovery_code_for_identity_body = CreateRecoveryCodeForIdentityBody(
        expires_in="80728ms0015280217980962255008507620686293393339756506851391026912917327294786014820265m1272755041757701929816286488291663322877m21919116647837856387556598683615248784425528468720999697682157936442848967131857636391us382249351630745068057172793570606620664962415415434479790599868759540626151494012626h19118476173237968022090825677715773090491175877238622700367804481067589385995284318716971h809437255518186242126631124808712420936114222us1109826538733395457796110376067381730053899858052502h9559516531751128043086958209868597220486555936412006917239720304955737734452346677471754449209840m308684917330882243035942890m0673685589682196092806879799560883895980413852591093704397513us546060652528654068834561751457882958790974352941056503031506863433940h59325594064046466694586076706109594796867002468642449871184ms977583459814832574743930384284266731620716351898465ms529386339022152609092509344996631299698075356us34890990125995414960453920343154842307899106337980741065ms35834077484739706353881us714470s2628582763368571328507679471307057663772614811507328336080145326834191317716504454477932763323597ns81241407647h0432196393721552124808999238986208055750640221ms235s",
        identity_id="identity_id_example",
    ) # CreateRecoveryCodeForIdentityBody |  (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Create a Recovery Code
        api_response = api_instance.create_recovery_code_for_identity(create_recovery_code_for_identity_body=create_recovery_code_for_identity_body)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling IdentityApi->create_recovery_code_for_identity: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **create_recovery_code_for_identity_body** | [**CreateRecoveryCodeForIdentityBody**](CreateRecoveryCodeForIdentityBody.md)|  | [optional]

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
**201** | recoveryCodeForIdentity |  -  |
**400** | errorGeneric |  -  |
**404** | errorGeneric |  -  |
**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_recovery_link_for_identity**
> RecoveryLinkForIdentity create_recovery_link_for_identity()

Create a Recovery Link

This endpoint creates a recovery link which should be given to the user in order for them to recover (or activate) their account.

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import identity_api
from ory_client.model.recovery_link_for_identity import RecoveryLinkForIdentity
from ory_client.model.error_generic import ErrorGeneric
from ory_client.model.create_recovery_link_for_identity_body import CreateRecoveryLinkForIdentityBody
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: oryAccessToken
configuration = ory_client.Configuration(
    access_token = 'YOUR_BEARER_TOKEN'
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = identity_api.IdentityApi(api_client)
    return_to = "return_to_example" # str |  (optional)
    create_recovery_link_for_identity_body = CreateRecoveryLinkForIdentityBody(
        expires_in="4ms",
        identity_id="identity_id_example",
    ) # CreateRecoveryLinkForIdentityBody |  (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Create a Recovery Link
        api_response = api_instance.create_recovery_link_for_identity(return_to=return_to, create_recovery_link_for_identity_body=create_recovery_link_for_identity_body)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling IdentityApi->create_recovery_link_for_identity: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **return_to** | **str**|  | [optional]
 **create_recovery_link_for_identity_body** | [**CreateRecoveryLinkForIdentityBody**](CreateRecoveryLinkForIdentityBody.md)|  | [optional]

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
**200** | recoveryLinkForIdentity |  -  |
**400** | errorGeneric |  -  |
**404** | errorGeneric |  -  |
**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_identity**
> delete_identity(id)

Delete an Identity

Calling this endpoint irrecoverably and permanently deletes the [identity](https://www.ory.sh/docs/kratos/concepts/identity-user-model) given its ID. This action can not be undone. This endpoint returns 204 when the identity was deleted or when the identity was not found, in which case it is assumed that is has been deleted already.

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import identity_api
from ory_client.model.error_generic import ErrorGeneric
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: oryAccessToken
configuration = ory_client.Configuration(
    access_token = 'YOUR_BEARER_TOKEN'
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = identity_api.IdentityApi(api_client)
    id = "id_example" # str | ID is the identity's ID.

    # example passing only required values which don't have defaults set
    try:
        # Delete an Identity
        api_instance.delete_identity(id)
    except ory_client.ApiException as e:
        print("Exception when calling IdentityApi->delete_identity: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| ID is the identity&#39;s ID. |

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
**204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**404** | errorGeneric |  -  |
**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_identity_credentials**
> delete_identity_credentials(id, type)

Delete a credential for a specific identity

Delete an [identity](https://www.ory.sh/docs/kratos/concepts/identity-user-model) credential by its type You can only delete second factor (aal2) credentials.

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import identity_api
from ory_client.model.error_generic import ErrorGeneric
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: oryAccessToken
configuration = ory_client.Configuration(
    access_token = 'YOUR_BEARER_TOKEN'
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = identity_api.IdentityApi(api_client)
    id = "id_example" # str | ID is the identity's ID.
    type = "password" # str | Type is the type of credentials to be deleted. password CredentialsTypePassword oidc CredentialsTypeOIDC totp CredentialsTypeTOTP lookup_secret CredentialsTypeLookup webauthn CredentialsTypeWebAuthn code CredentialsTypeCodeAuth link_recovery CredentialsTypeRecoveryLink  CredentialsTypeRecoveryLink is a special credential type linked to the link strategy (recovery flow).  It is not used within the credentials object itself. code_recovery CredentialsTypeRecoveryCode

    # example passing only required values which don't have defaults set
    try:
        # Delete a credential for a specific identity
        api_instance.delete_identity_credentials(id, type)
    except ory_client.ApiException as e:
        print("Exception when calling IdentityApi->delete_identity_credentials: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| ID is the identity&#39;s ID. |
 **type** | **str**| Type is the type of credentials to be deleted. password CredentialsTypePassword oidc CredentialsTypeOIDC totp CredentialsTypeTOTP lookup_secret CredentialsTypeLookup webauthn CredentialsTypeWebAuthn code CredentialsTypeCodeAuth link_recovery CredentialsTypeRecoveryLink  CredentialsTypeRecoveryLink is a special credential type linked to the link strategy (recovery flow).  It is not used within the credentials object itself. code_recovery CredentialsTypeRecoveryCode |

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
**204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**404** | errorGeneric |  -  |
**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_identity_sessions**
> delete_identity_sessions(id)

Delete & Invalidate an Identity's Sessions

Calling this endpoint irrecoverably and permanently deletes and invalidates all sessions that belong to the given Identity.

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import identity_api
from ory_client.model.error_generic import ErrorGeneric
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: oryAccessToken
configuration = ory_client.Configuration(
    access_token = 'YOUR_BEARER_TOKEN'
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = identity_api.IdentityApi(api_client)
    id = "id_example" # str | ID is the identity's ID.

    # example passing only required values which don't have defaults set
    try:
        # Delete & Invalidate an Identity's Sessions
        api_instance.delete_identity_sessions(id)
    except ory_client.ApiException as e:
        print("Exception when calling IdentityApi->delete_identity_sessions: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| ID is the identity&#39;s ID. |

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
**204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**400** | errorGeneric |  -  |
**401** | errorGeneric |  -  |
**404** | errorGeneric |  -  |
**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **disable_session**
> disable_session(id)

Deactivate a Session

Calling this endpoint deactivates the specified session. Session data is not deleted.

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import identity_api
from ory_client.model.error_generic import ErrorGeneric
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: oryAccessToken
configuration = ory_client.Configuration(
    access_token = 'YOUR_BEARER_TOKEN'
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = identity_api.IdentityApi(api_client)
    id = "id_example" # str | ID is the session's ID.

    # example passing only required values which don't have defaults set
    try:
        # Deactivate a Session
        api_instance.disable_session(id)
    except ory_client.ApiException as e:
        print("Exception when calling IdentityApi->disable_session: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| ID is the session&#39;s ID. |

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
**204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**400** | errorGeneric |  -  |
**401** | errorGeneric |  -  |
**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **extend_session**
> Session extend_session(id)

Extend a Session

Calling this endpoint extends the given session ID. If `session.earliest_possible_extend` is set it will only extend the session after the specified time has passed.  Retrieve the session ID from the `/sessions/whoami` endpoint / `toSession` SDK method.

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import identity_api
from ory_client.model.session import Session
from ory_client.model.error_generic import ErrorGeneric
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: oryAccessToken
configuration = ory_client.Configuration(
    access_token = 'YOUR_BEARER_TOKEN'
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = identity_api.IdentityApi(api_client)
    id = "id_example" # str | ID is the session's ID.

    # example passing only required values which don't have defaults set
    try:
        # Extend a Session
        api_response = api_instance.extend_session(id)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling IdentityApi->extend_session: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| ID is the session&#39;s ID. |

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
**200** | session |  -  |
**400** | errorGeneric |  -  |
**404** | errorGeneric |  -  |
**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_identity**
> Identity get_identity(id)

Get an Identity

Return an [identity](https://www.ory.sh/docs/kratos/concepts/identity-user-model) by its ID. You can optionally include credentials (e.g. social sign in connections) in the response by using the `include_credential` query parameter.

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import identity_api
from ory_client.model.error_generic import ErrorGeneric
from ory_client.model.identity import Identity
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: oryAccessToken
configuration = ory_client.Configuration(
    access_token = 'YOUR_BEARER_TOKEN'
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = identity_api.IdentityApi(api_client)
    id = "id_example" # str | ID must be set to the ID of identity you want to get
    include_credential = [
        "password",
    ] # [str] | Include Credentials in Response  Include any credential, for example `password` or `oidc`, in the response. When set to `oidc`, This will return the initial OAuth 2.0 Access Token, OAuth 2.0 Refresh Token and the OpenID Connect ID Token if available. (optional)

    # example passing only required values which don't have defaults set
    try:
        # Get an Identity
        api_response = api_instance.get_identity(id)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling IdentityApi->get_identity: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Get an Identity
        api_response = api_instance.get_identity(id, include_credential=include_credential)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling IdentityApi->get_identity: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| ID must be set to the ID of identity you want to get |
 **include_credential** | **[str]**| Include Credentials in Response  Include any credential, for example &#x60;password&#x60; or &#x60;oidc&#x60;, in the response. When set to &#x60;oidc&#x60;, This will return the initial OAuth 2.0 Access Token, OAuth 2.0 Refresh Token and the OpenID Connect ID Token if available. | [optional]

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
**200** | identity |  -  |
**404** | errorGeneric |  -  |
**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_identity_schema**
> {str: (bool, date, datetime, dict, float, int, list, str, none_type)} get_identity_schema(id)

Get Identity JSON Schema

Return a specific identity schema.

### Example


```python
import time
import ory_client
from ory_client.api import identity_api
from ory_client.model.error_generic import ErrorGeneric
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = identity_api.IdentityApi(api_client)
    id = "id_example" # str | ID must be set to the ID of schema you want to get

    # example passing only required values which don't have defaults set
    try:
        # Get Identity JSON Schema
        api_response = api_instance.get_identity_schema(id)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling IdentityApi->get_identity_schema: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| ID must be set to the ID of schema you want to get |

### Return type

**{str: (bool, date, datetime, dict, float, int, list, str, none_type)}**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | identitySchema |  -  |
**404** | errorGeneric |  -  |
**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_session**
> Session get_session(id)

Get Session

This endpoint is useful for:  Getting a session object with all specified expandables that exist in an administrative context.

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import identity_api
from ory_client.model.session import Session
from ory_client.model.error_generic import ErrorGeneric
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: oryAccessToken
configuration = ory_client.Configuration(
    access_token = 'YOUR_BEARER_TOKEN'
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = identity_api.IdentityApi(api_client)
    id = "id_example" # str | ID is the session's ID.
    expand = [
        "identity",
    ] # [str] | ExpandOptions is a query parameter encoded list of all properties that must be expanded in the Session. Example - ?expand=Identity&expand=Devices If no value is provided, the expandable properties are skipped. (optional)

    # example passing only required values which don't have defaults set
    try:
        # Get Session
        api_response = api_instance.get_session(id)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling IdentityApi->get_session: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Get Session
        api_response = api_instance.get_session(id, expand=expand)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling IdentityApi->get_session: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| ID is the session&#39;s ID. |
 **expand** | **[str]**| ExpandOptions is a query parameter encoded list of all properties that must be expanded in the Session. Example - ?expand&#x3D;Identity&amp;expand&#x3D;Devices If no value is provided, the expandable properties are skipped. | [optional]

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
**200** | session |  -  |
**400** | errorGeneric |  -  |
**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_identities**
> [Identity] list_identities()

List Identities

Lists all [identities](https://www.ory.sh/docs/kratos/concepts/identity-user-model) in the system.

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import identity_api
from ory_client.model.error_generic import ErrorGeneric
from ory_client.model.identity import Identity
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: oryAccessToken
configuration = ory_client.Configuration(
    access_token = 'YOUR_BEARER_TOKEN'
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = identity_api.IdentityApi(api_client)
    per_page = 250 # int | Deprecated Items per Page  DEPRECATED: Please use `page_token` instead. This parameter will be removed in the future.  This is the number of items per page. (optional) if omitted the server will use the default value of 250
    page = 1 # int | Deprecated Pagination Page  DEPRECATED: Please use `page_token` instead. This parameter will be removed in the future.  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. The first page can be retrieved by omitting this parameter. Following page pointers will be returned in the `Link` header. (optional)
    page_size = 250 # int | Page Size  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional) if omitted the server will use the default value of 250
    page_token = "1" # str | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional) if omitted the server will use the default value of "1"
    consistency = "" # str | Read Consistency Level (preview)  The read consistency level determines the consistency guarantee for reads:  strong (slow): The read is guaranteed to return the most recent data committed at the start of the read. eventual (very fast): The result will return data that is about 4.8 seconds old.  The default consistency guarantee can be changed in the Ory Network Console or using the Ory CLI with `ory patch project --replace '/previews/default_read_consistency_level=\"strong\"'`.  Setting the default consistency level to `eventual` may cause regressions in the future as we add consistency controls to more APIs. Currently, the following APIs will be affected by this setting:  `GET /admin/identities`  This feature is in preview and only available in Ory Network.  ConsistencyLevelUnset  ConsistencyLevelUnset is the unset / default consistency level. strong ConsistencyLevelStrong  ConsistencyLevelStrong is the strong consistency level. eventual ConsistencyLevelEventual  ConsistencyLevelEventual is the eventual consistency level using follower read timestamps. (optional)
    ids = [
        "ids_example",
    ] # [str] | List of ids used to filter identities. If this list is empty, then no filter will be applied. (optional)
    credentials_identifier = "credentials_identifier_example" # str | CredentialsIdentifier is the identifier (username, email) of the credentials to look up using exact match. Only one of CredentialsIdentifier and CredentialsIdentifierSimilar can be used. (optional)
    preview_credentials_identifier_similar = "preview_credentials_identifier_similar_example" # str | This is an EXPERIMENTAL parameter that WILL CHANGE. Do NOT rely on consistent, deterministic behavior. THIS PARAMETER WILL BE REMOVED IN AN UPCOMING RELEASE WITHOUT ANY MIGRATION PATH.  CredentialsIdentifierSimilar is the (partial) identifier (username, email) of the credentials to look up using similarity search. Only one of CredentialsIdentifier and CredentialsIdentifierSimilar can be used. (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # List Identities
        api_response = api_instance.list_identities(per_page=per_page, page=page, page_size=page_size, page_token=page_token, consistency=consistency, ids=ids, credentials_identifier=credentials_identifier, preview_credentials_identifier_similar=preview_credentials_identifier_similar)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling IdentityApi->list_identities: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **per_page** | **int**| Deprecated Items per Page  DEPRECATED: Please use &#x60;page_token&#x60; instead. This parameter will be removed in the future.  This is the number of items per page. | [optional] if omitted the server will use the default value of 250
 **page** | **int**| Deprecated Pagination Page  DEPRECATED: Please use &#x60;page_token&#x60; instead. This parameter will be removed in the future.  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. The first page can be retrieved by omitting this parameter. Following page pointers will be returned in the &#x60;Link&#x60; header. | [optional]
 **page_size** | **int**| Page Size  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] if omitted the server will use the default value of 250
 **page_token** | **str**| Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] if omitted the server will use the default value of "1"
 **consistency** | **str**| Read Consistency Level (preview)  The read consistency level determines the consistency guarantee for reads:  strong (slow): The read is guaranteed to return the most recent data committed at the start of the read. eventual (very fast): The result will return data that is about 4.8 seconds old.  The default consistency guarantee can be changed in the Ory Network Console or using the Ory CLI with &#x60;ory patch project --replace &#39;/previews/default_read_consistency_level&#x3D;\&quot;strong\&quot;&#39;&#x60;.  Setting the default consistency level to &#x60;eventual&#x60; may cause regressions in the future as we add consistency controls to more APIs. Currently, the following APIs will be affected by this setting:  &#x60;GET /admin/identities&#x60;  This feature is in preview and only available in Ory Network.  ConsistencyLevelUnset  ConsistencyLevelUnset is the unset / default consistency level. strong ConsistencyLevelStrong  ConsistencyLevelStrong is the strong consistency level. eventual ConsistencyLevelEventual  ConsistencyLevelEventual is the eventual consistency level using follower read timestamps. | [optional]
 **ids** | **[str]**| List of ids used to filter identities. If this list is empty, then no filter will be applied. | [optional]
 **credentials_identifier** | **str**| CredentialsIdentifier is the identifier (username, email) of the credentials to look up using exact match. Only one of CredentialsIdentifier and CredentialsIdentifierSimilar can be used. | [optional]
 **preview_credentials_identifier_similar** | **str**| This is an EXPERIMENTAL parameter that WILL CHANGE. Do NOT rely on consistent, deterministic behavior. THIS PARAMETER WILL BE REMOVED IN AN UPCOMING RELEASE WITHOUT ANY MIGRATION PATH.  CredentialsIdentifierSimilar is the (partial) identifier (username, email) of the credentials to look up using similarity search. Only one of CredentialsIdentifier and CredentialsIdentifierSimilar can be used. | [optional]

### Return type

[**[Identity]**](Identity.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Paginated Identity List Response |  -  |
**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_identity_schemas**
> IdentitySchemas list_identity_schemas()

Get all Identity Schemas

Returns a list of all identity schemas currently in use.

### Example


```python
import time
import ory_client
from ory_client.api import identity_api
from ory_client.model.identity_schemas import IdentitySchemas
from ory_client.model.error_generic import ErrorGeneric
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = identity_api.IdentityApi(api_client)
    per_page = 250 # int | Deprecated Items per Page  DEPRECATED: Please use `page_token` instead. This parameter will be removed in the future.  This is the number of items per page. (optional) if omitted the server will use the default value of 250
    page = 1 # int | Deprecated Pagination Page  DEPRECATED: Please use `page_token` instead. This parameter will be removed in the future.  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. The first page can be retrieved by omitting this parameter. Following page pointers will be returned in the `Link` header. (optional)
    page_size = 250 # int | Page Size  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional) if omitted the server will use the default value of 250
    page_token = "1" # str | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional) if omitted the server will use the default value of "1"

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Get all Identity Schemas
        api_response = api_instance.list_identity_schemas(per_page=per_page, page=page, page_size=page_size, page_token=page_token)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling IdentityApi->list_identity_schemas: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **per_page** | **int**| Deprecated Items per Page  DEPRECATED: Please use &#x60;page_token&#x60; instead. This parameter will be removed in the future.  This is the number of items per page. | [optional] if omitted the server will use the default value of 250
 **page** | **int**| Deprecated Pagination Page  DEPRECATED: Please use &#x60;page_token&#x60; instead. This parameter will be removed in the future.  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. The first page can be retrieved by omitting this parameter. Following page pointers will be returned in the &#x60;Link&#x60; header. | [optional]
 **page_size** | **int**| Page Size  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] if omitted the server will use the default value of 250
 **page_token** | **str**| Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] if omitted the server will use the default value of "1"

### Return type

[**IdentitySchemas**](IdentitySchemas.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | List Identity JSON Schemas Response |  -  |
**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_identity_sessions**
> [Session] list_identity_sessions(id)

List an Identity's Sessions

This endpoint returns all sessions that belong to the given Identity.

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import identity_api
from ory_client.model.session import Session
from ory_client.model.error_generic import ErrorGeneric
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: oryAccessToken
configuration = ory_client.Configuration(
    access_token = 'YOUR_BEARER_TOKEN'
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = identity_api.IdentityApi(api_client)
    id = "id_example" # str | ID is the identity's ID.
    per_page = 250 # int | Deprecated Items per Page  DEPRECATED: Please use `page_token` instead. This parameter will be removed in the future.  This is the number of items per page. (optional) if omitted the server will use the default value of 250
    page = 1 # int | Deprecated Pagination Page  DEPRECATED: Please use `page_token` instead. This parameter will be removed in the future.  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. The first page can be retrieved by omitting this parameter. Following page pointers will be returned in the `Link` header. (optional)
    page_size = 250 # int | Page Size  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional) if omitted the server will use the default value of 250
    page_token = "1" # str | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional) if omitted the server will use the default value of "1"
    active = True # bool | Active is a boolean flag that filters out sessions based on the state. If no value is provided, all sessions are returned. (optional)

    # example passing only required values which don't have defaults set
    try:
        # List an Identity's Sessions
        api_response = api_instance.list_identity_sessions(id)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling IdentityApi->list_identity_sessions: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # List an Identity's Sessions
        api_response = api_instance.list_identity_sessions(id, per_page=per_page, page=page, page_size=page_size, page_token=page_token, active=active)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling IdentityApi->list_identity_sessions: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| ID is the identity&#39;s ID. |
 **per_page** | **int**| Deprecated Items per Page  DEPRECATED: Please use &#x60;page_token&#x60; instead. This parameter will be removed in the future.  This is the number of items per page. | [optional] if omitted the server will use the default value of 250
 **page** | **int**| Deprecated Pagination Page  DEPRECATED: Please use &#x60;page_token&#x60; instead. This parameter will be removed in the future.  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. The first page can be retrieved by omitting this parameter. Following page pointers will be returned in the &#x60;Link&#x60; header. | [optional]
 **page_size** | **int**| Page Size  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] if omitted the server will use the default value of 250
 **page_token** | **str**| Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] if omitted the server will use the default value of "1"
 **active** | **bool**| Active is a boolean flag that filters out sessions based on the state. If no value is provided, all sessions are returned. | [optional]

### Return type

[**[Session]**](Session.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | List Identity Sessions Response |  -  |
**400** | errorGeneric |  -  |
**404** | errorGeneric |  -  |
**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_sessions**
> [Session] list_sessions()

List All Sessions

Listing all sessions that exist.

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import identity_api
from ory_client.model.session import Session
from ory_client.model.error_generic import ErrorGeneric
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: oryAccessToken
configuration = ory_client.Configuration(
    access_token = 'YOUR_BEARER_TOKEN'
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = identity_api.IdentityApi(api_client)
    page_size = 250 # int | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional) if omitted the server will use the default value of 250
    page_token = "page_token_example" # str | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional)
    active = True # bool | Active is a boolean flag that filters out sessions based on the state. If no value is provided, all sessions are returned. (optional)
    expand = [
        "identity",
    ] # [str] | ExpandOptions is a query parameter encoded list of all properties that must be expanded in the Session. If no value is provided, the expandable properties are skipped. (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # List All Sessions
        api_response = api_instance.list_sessions(page_size=page_size, page_token=page_token, active=active, expand=expand)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling IdentityApi->list_sessions: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **int**| Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] if omitted the server will use the default value of 250
 **page_token** | **str**| Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional]
 **active** | **bool**| Active is a boolean flag that filters out sessions based on the state. If no value is provided, all sessions are returned. | [optional]
 **expand** | **[str]**| ExpandOptions is a query parameter encoded list of all properties that must be expanded in the Session. If no value is provided, the expandable properties are skipped. | [optional]

### Return type

[**[Session]**](Session.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Session List Response  The response given when listing sessions in an administrative context. |  -  |
**400** | errorGeneric |  -  |
**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_identity**
> Identity patch_identity(id)

Patch an Identity

Partially updates an [identity's](https://www.ory.sh/docs/kratos/concepts/identity-user-model) field using [JSON Patch](https://jsonpatch.com/). The fields `id`, `stateChangedAt` and `credentials` can not be updated using this method.

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import identity_api
from ory_client.model.json_patch_document import JsonPatchDocument
from ory_client.model.error_generic import ErrorGeneric
from ory_client.model.identity import Identity
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: oryAccessToken
configuration = ory_client.Configuration(
    access_token = 'YOUR_BEARER_TOKEN'
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = identity_api.IdentityApi(api_client)
    id = "id_example" # str | ID must be set to the ID of identity you want to update
    json_patch_document = JsonPatchDocument([
        JsonPatch(
            _from="/name",
            op="replace",
            path="/name",
            value=None,
        ),
    ]) # JsonPatchDocument |  (optional)

    # example passing only required values which don't have defaults set
    try:
        # Patch an Identity
        api_response = api_instance.patch_identity(id)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling IdentityApi->patch_identity: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Patch an Identity
        api_response = api_instance.patch_identity(id, json_patch_document=json_patch_document)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling IdentityApi->patch_identity: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| ID must be set to the ID of identity you want to update |
 **json_patch_document** | [**JsonPatchDocument**](JsonPatchDocument.md)|  | [optional]

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
**200** | identity |  -  |
**400** | errorGeneric |  -  |
**404** | errorGeneric |  -  |
**409** | errorGeneric |  -  |
**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_identity**
> Identity update_identity(id)

Update an Identity

This endpoint updates an [identity](https://www.ory.sh/docs/kratos/concepts/identity-user-model). The full identity payload (except credentials) is expected. It is possible to update the identity's credentials as well.

### Example

* Bearer Authentication (oryAccessToken):

```python
import time
import ory_client
from ory_client.api import identity_api
from ory_client.model.update_identity_body import UpdateIdentityBody
from ory_client.model.error_generic import ErrorGeneric
from ory_client.model.identity import Identity
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: oryAccessToken
configuration = ory_client.Configuration(
    access_token = 'YOUR_BEARER_TOKEN'
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = identity_api.IdentityApi(api_client)
    id = "id_example" # str | ID must be set to the ID of identity you want to update
    update_identity_body = UpdateIdentityBody(
        credentials=IdentityWithCredentials(
            oidc=IdentityWithCredentialsOidc(
                config=IdentityWithCredentialsOidcConfig(
                    config=IdentityWithCredentialsPasswordConfig(
                        hashed_password="hashed_password_example",
                        password="password_example",
                    ),
                    providers=[
                        IdentityWithCredentialsOidcConfigProvider(
                            provider="provider_example",
                            subject="subject_example",
                        ),
                    ],
                ),
            ),
            password=IdentityWithCredentialsPassword(
                config=IdentityWithCredentialsPasswordConfig(
                    hashed_password="hashed_password_example",
                    password="password_example",
                ),
            ),
        ),
        metadata_admin=None,
        metadata_public=None,
        schema_id="schema_id_example",
        state="active",
        traits={},
    ) # UpdateIdentityBody |  (optional)

    # example passing only required values which don't have defaults set
    try:
        # Update an Identity
        api_response = api_instance.update_identity(id)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling IdentityApi->update_identity: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Update an Identity
        api_response = api_instance.update_identity(id, update_identity_body=update_identity_body)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling IdentityApi->update_identity: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| ID must be set to the ID of identity you want to update |
 **update_identity_body** | [**UpdateIdentityBody**](UpdateIdentityBody.md)|  | [optional]

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
**200** | identity |  -  |
**400** | errorGeneric |  -  |
**404** | errorGeneric |  -  |
**409** | errorGeneric |  -  |
**0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

