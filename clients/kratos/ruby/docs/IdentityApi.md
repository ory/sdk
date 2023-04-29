# OryKratosClient::IdentityApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**batch_patch_identities**](IdentityApi.md#batch_patch_identities) | **PATCH** /admin/identities | Create and deletes multiple identities |
| [**create_identity**](IdentityApi.md#create_identity) | **POST** /admin/identities | Create an Identity |
| [**create_recovery_code_for_identity**](IdentityApi.md#create_recovery_code_for_identity) | **POST** /admin/recovery/code | Create a Recovery Code |
| [**create_recovery_link_for_identity**](IdentityApi.md#create_recovery_link_for_identity) | **POST** /admin/recovery/link | Create a Recovery Link |
| [**delete_identity**](IdentityApi.md#delete_identity) | **DELETE** /admin/identities/{id} | Delete an Identity |
| [**delete_identity_credentials**](IdentityApi.md#delete_identity_credentials) | **DELETE** /admin/identities/{id}/credentials/{type} | Delete a credential for a specific identity |
| [**delete_identity_sessions**](IdentityApi.md#delete_identity_sessions) | **DELETE** /admin/identities/{id}/sessions | Delete &amp; Invalidate an Identity&#39;s Sessions |
| [**disable_session**](IdentityApi.md#disable_session) | **DELETE** /admin/sessions/{id} | Deactivate a Session |
| [**extend_session**](IdentityApi.md#extend_session) | **PATCH** /admin/sessions/{id}/extend | Extend a Session |
| [**get_identity**](IdentityApi.md#get_identity) | **GET** /admin/identities/{id} | Get an Identity |
| [**get_identity_schema**](IdentityApi.md#get_identity_schema) | **GET** /schemas/{id} | Get Identity JSON Schema |
| [**get_session**](IdentityApi.md#get_session) | **GET** /admin/sessions/{id} | Get Session |
| [**list_identities**](IdentityApi.md#list_identities) | **GET** /admin/identities | List Identities |
| [**list_identity_schemas**](IdentityApi.md#list_identity_schemas) | **GET** /schemas | Get all Identity Schemas |
| [**list_identity_sessions**](IdentityApi.md#list_identity_sessions) | **GET** /admin/identities/{id}/sessions | List an Identity&#39;s Sessions |
| [**list_sessions**](IdentityApi.md#list_sessions) | **GET** /admin/sessions | List All Sessions |
| [**patch_identity**](IdentityApi.md#patch_identity) | **PATCH** /admin/identities/{id} | Patch an Identity |
| [**update_identity**](IdentityApi.md#update_identity) | **PUT** /admin/identities/{id} | Update an Identity |


## batch_patch_identities

> <BatchPatchIdentitiesResponse> batch_patch_identities(opts)

Create and deletes multiple identities

Creates or delete multiple [identities](https://www.ory.sh/docs/kratos/concepts/identity-user-model). This endpoint can also be used to [import credentials](https://www.ory.sh/docs/kratos/manage-identities/import-user-accounts-identities) for instance passwords, social sign in configurations or multifactor methods.

### Examples

```ruby
require 'time'
require 'ory-kratos-client'
# setup authorization
OryKratosClient.configure do |config|
  # Configure API key authorization: oryAccessToken
  config.api_key['oryAccessToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['oryAccessToken'] = 'Bearer'
end

api_instance = OryKratosClient::IdentityApi.new
opts = {
  patch_identities_body: OryKratosClient::PatchIdentitiesBody.new # PatchIdentitiesBody | 
}

begin
  # Create and deletes multiple identities
  result = api_instance.batch_patch_identities(opts)
  p result
rescue OryKratosClient::ApiError => e
  puts "Error when calling IdentityApi->batch_patch_identities: #{e}"
end
```

#### Using the batch_patch_identities_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BatchPatchIdentitiesResponse>, Integer, Hash)> batch_patch_identities_with_http_info(opts)

```ruby
begin
  # Create and deletes multiple identities
  data, status_code, headers = api_instance.batch_patch_identities_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BatchPatchIdentitiesResponse>
rescue OryKratosClient::ApiError => e
  puts "Error when calling IdentityApi->batch_patch_identities_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **patch_identities_body** | [**PatchIdentitiesBody**](PatchIdentitiesBody.md) |  | [optional] |

### Return type

[**BatchPatchIdentitiesResponse**](BatchPatchIdentitiesResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_identity

> <Identity> create_identity(opts)

Create an Identity

Create an [identity](https://www.ory.sh/docs/kratos/concepts/identity-user-model).  This endpoint can also be used to [import credentials](https://www.ory.sh/docs/kratos/manage-identities/import-user-accounts-identities) for instance passwords, social sign in configurations or multifactor methods.

### Examples

```ruby
require 'time'
require 'ory-kratos-client'
# setup authorization
OryKratosClient.configure do |config|
  # Configure API key authorization: oryAccessToken
  config.api_key['oryAccessToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['oryAccessToken'] = 'Bearer'
end

api_instance = OryKratosClient::IdentityApi.new
opts = {
  create_identity_body: OryKratosClient::CreateIdentityBody.new({schema_id: 'schema_id_example', traits: 3.56}) # CreateIdentityBody | 
}

begin
  # Create an Identity
  result = api_instance.create_identity(opts)
  p result
rescue OryKratosClient::ApiError => e
  puts "Error when calling IdentityApi->create_identity: #{e}"
end
```

#### Using the create_identity_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Identity>, Integer, Hash)> create_identity_with_http_info(opts)

```ruby
begin
  # Create an Identity
  data, status_code, headers = api_instance.create_identity_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Identity>
rescue OryKratosClient::ApiError => e
  puts "Error when calling IdentityApi->create_identity_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_identity_body** | [**CreateIdentityBody**](CreateIdentityBody.md) |  | [optional] |

### Return type

[**Identity**](Identity.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_recovery_code_for_identity

> <RecoveryCodeForIdentity> create_recovery_code_for_identity(opts)

Create a Recovery Code

This endpoint creates a recovery code which should be given to the user in order for them to recover (or activate) their account.

### Examples

```ruby
require 'time'
require 'ory-kratos-client'
# setup authorization
OryKratosClient.configure do |config|
  # Configure API key authorization: oryAccessToken
  config.api_key['oryAccessToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['oryAccessToken'] = 'Bearer'
end

api_instance = OryKratosClient::IdentityApi.new
opts = {
  create_recovery_code_for_identity_body: OryKratosClient::CreateRecoveryCodeForIdentityBody.new({identity_id: 'identity_id_example'}) # CreateRecoveryCodeForIdentityBody | 
}

begin
  # Create a Recovery Code
  result = api_instance.create_recovery_code_for_identity(opts)
  p result
rescue OryKratosClient::ApiError => e
  puts "Error when calling IdentityApi->create_recovery_code_for_identity: #{e}"
end
```

#### Using the create_recovery_code_for_identity_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RecoveryCodeForIdentity>, Integer, Hash)> create_recovery_code_for_identity_with_http_info(opts)

```ruby
begin
  # Create a Recovery Code
  data, status_code, headers = api_instance.create_recovery_code_for_identity_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RecoveryCodeForIdentity>
rescue OryKratosClient::ApiError => e
  puts "Error when calling IdentityApi->create_recovery_code_for_identity_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_recovery_code_for_identity_body** | [**CreateRecoveryCodeForIdentityBody**](CreateRecoveryCodeForIdentityBody.md) |  | [optional] |

### Return type

[**RecoveryCodeForIdentity**](RecoveryCodeForIdentity.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_recovery_link_for_identity

> <RecoveryLinkForIdentity> create_recovery_link_for_identity(opts)

Create a Recovery Link

This endpoint creates a recovery link which should be given to the user in order for them to recover (or activate) their account.

### Examples

```ruby
require 'time'
require 'ory-kratos-client'
# setup authorization
OryKratosClient.configure do |config|
  # Configure API key authorization: oryAccessToken
  config.api_key['oryAccessToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['oryAccessToken'] = 'Bearer'
end

api_instance = OryKratosClient::IdentityApi.new
opts = {
  create_recovery_link_for_identity_body: OryKratosClient::CreateRecoveryLinkForIdentityBody.new({identity_id: 'identity_id_example'}) # CreateRecoveryLinkForIdentityBody | 
}

begin
  # Create a Recovery Link
  result = api_instance.create_recovery_link_for_identity(opts)
  p result
rescue OryKratosClient::ApiError => e
  puts "Error when calling IdentityApi->create_recovery_link_for_identity: #{e}"
end
```

#### Using the create_recovery_link_for_identity_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RecoveryLinkForIdentity>, Integer, Hash)> create_recovery_link_for_identity_with_http_info(opts)

```ruby
begin
  # Create a Recovery Link
  data, status_code, headers = api_instance.create_recovery_link_for_identity_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RecoveryLinkForIdentity>
rescue OryKratosClient::ApiError => e
  puts "Error when calling IdentityApi->create_recovery_link_for_identity_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_recovery_link_for_identity_body** | [**CreateRecoveryLinkForIdentityBody**](CreateRecoveryLinkForIdentityBody.md) |  | [optional] |

### Return type

[**RecoveryLinkForIdentity**](RecoveryLinkForIdentity.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_identity

> delete_identity(id)

Delete an Identity

Calling this endpoint irrecoverably and permanently deletes the [identity](https://www.ory.sh/docs/kratos/concepts/identity-user-model) given its ID. This action can not be undone. This endpoint returns 204 when the identity was deleted or when the identity was not found, in which case it is assumed that is has been deleted already.

### Examples

```ruby
require 'time'
require 'ory-kratos-client'
# setup authorization
OryKratosClient.configure do |config|
  # Configure API key authorization: oryAccessToken
  config.api_key['oryAccessToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['oryAccessToken'] = 'Bearer'
end

api_instance = OryKratosClient::IdentityApi.new
id = 'id_example' # String | ID is the identity's ID.

begin
  # Delete an Identity
  api_instance.delete_identity(id)
rescue OryKratosClient::ApiError => e
  puts "Error when calling IdentityApi->delete_identity: #{e}"
end
```

#### Using the delete_identity_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_identity_with_http_info(id)

```ruby
begin
  # Delete an Identity
  data, status_code, headers = api_instance.delete_identity_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OryKratosClient::ApiError => e
  puts "Error when calling IdentityApi->delete_identity_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID is the identity&#39;s ID. |  |

### Return type

nil (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_identity_credentials

> <Identity> delete_identity_credentials(id, type)

Delete a credential for a specific identity

Delete an [identity](https://www.ory.sh/docs/kratos/concepts/identity-user-model) credential by its type You can only delete second factor (aal2) credentials.

### Examples

```ruby
require 'time'
require 'ory-kratos-client'
# setup authorization
OryKratosClient.configure do |config|
  # Configure API key authorization: oryAccessToken
  config.api_key['oryAccessToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['oryAccessToken'] = 'Bearer'
end

api_instance = OryKratosClient::IdentityApi.new
id = 'id_example' # String | ID is the identity's ID.
type = 'totp' # String | Type is the credential's Type. One of totp, webauthn, lookup

begin
  # Delete a credential for a specific identity
  result = api_instance.delete_identity_credentials(id, type)
  p result
rescue OryKratosClient::ApiError => e
  puts "Error when calling IdentityApi->delete_identity_credentials: #{e}"
end
```

#### Using the delete_identity_credentials_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Identity>, Integer, Hash)> delete_identity_credentials_with_http_info(id, type)

```ruby
begin
  # Delete a credential for a specific identity
  data, status_code, headers = api_instance.delete_identity_credentials_with_http_info(id, type)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Identity>
rescue OryKratosClient::ApiError => e
  puts "Error when calling IdentityApi->delete_identity_credentials_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID is the identity&#39;s ID. |  |
| **type** | **String** | Type is the credential&#39;s Type. One of totp, webauthn, lookup |  |

### Return type

[**Identity**](Identity.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_identity_sessions

> delete_identity_sessions(id)

Delete & Invalidate an Identity's Sessions

Calling this endpoint irrecoverably and permanently deletes and invalidates all sessions that belong to the given Identity.

### Examples

```ruby
require 'time'
require 'ory-kratos-client'
# setup authorization
OryKratosClient.configure do |config|
  # Configure API key authorization: oryAccessToken
  config.api_key['oryAccessToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['oryAccessToken'] = 'Bearer'
end

api_instance = OryKratosClient::IdentityApi.new
id = 'id_example' # String | ID is the identity's ID.

begin
  # Delete & Invalidate an Identity's Sessions
  api_instance.delete_identity_sessions(id)
rescue OryKratosClient::ApiError => e
  puts "Error when calling IdentityApi->delete_identity_sessions: #{e}"
end
```

#### Using the delete_identity_sessions_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_identity_sessions_with_http_info(id)

```ruby
begin
  # Delete & Invalidate an Identity's Sessions
  data, status_code, headers = api_instance.delete_identity_sessions_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OryKratosClient::ApiError => e
  puts "Error when calling IdentityApi->delete_identity_sessions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID is the identity&#39;s ID. |  |

### Return type

nil (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## disable_session

> disable_session(id)

Deactivate a Session

Calling this endpoint deactivates the specified session. Session data is not deleted.

### Examples

```ruby
require 'time'
require 'ory-kratos-client'
# setup authorization
OryKratosClient.configure do |config|
  # Configure API key authorization: oryAccessToken
  config.api_key['oryAccessToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['oryAccessToken'] = 'Bearer'
end

api_instance = OryKratosClient::IdentityApi.new
id = 'id_example' # String | ID is the session's ID.

begin
  # Deactivate a Session
  api_instance.disable_session(id)
rescue OryKratosClient::ApiError => e
  puts "Error when calling IdentityApi->disable_session: #{e}"
end
```

#### Using the disable_session_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> disable_session_with_http_info(id)

```ruby
begin
  # Deactivate a Session
  data, status_code, headers = api_instance.disable_session_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OryKratosClient::ApiError => e
  puts "Error when calling IdentityApi->disable_session_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID is the session&#39;s ID. |  |

### Return type

nil (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## extend_session

> <Session> extend_session(id)

Extend a Session

Calling this endpoint extends the given session ID. If `session.earliest_possible_extend` is set it will only extend the session after the specified time has passed.  Retrieve the session ID from the `/sessions/whoami` endpoint / `toSession` SDK method.

### Examples

```ruby
require 'time'
require 'ory-kratos-client'
# setup authorization
OryKratosClient.configure do |config|
  # Configure API key authorization: oryAccessToken
  config.api_key['oryAccessToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['oryAccessToken'] = 'Bearer'
end

api_instance = OryKratosClient::IdentityApi.new
id = 'id_example' # String | ID is the session's ID.

begin
  # Extend a Session
  result = api_instance.extend_session(id)
  p result
rescue OryKratosClient::ApiError => e
  puts "Error when calling IdentityApi->extend_session: #{e}"
end
```

#### Using the extend_session_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Session>, Integer, Hash)> extend_session_with_http_info(id)

```ruby
begin
  # Extend a Session
  data, status_code, headers = api_instance.extend_session_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Session>
rescue OryKratosClient::ApiError => e
  puts "Error when calling IdentityApi->extend_session_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID is the session&#39;s ID. |  |

### Return type

[**Session**](Session.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_identity

> <Identity> get_identity(id, opts)

Get an Identity

Return an [identity](https://www.ory.sh/docs/kratos/concepts/identity-user-model) by its ID. You can optionally include credentials (e.g. social sign in connections) in the response by using the `include_credential` query parameter.

### Examples

```ruby
require 'time'
require 'ory-kratos-client'
# setup authorization
OryKratosClient.configure do |config|
  # Configure API key authorization: oryAccessToken
  config.api_key['oryAccessToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['oryAccessToken'] = 'Bearer'
end

api_instance = OryKratosClient::IdentityApi.new
id = 'id_example' # String | ID must be set to the ID of identity you want to get
opts = {
  include_credential: ['inner_example'] # Array<String> | Include Credentials in Response  Currently, only `oidc` is supported. This will return the initial OAuth 2.0 Access, Refresh and (optionally) OpenID Connect ID Token.
}

begin
  # Get an Identity
  result = api_instance.get_identity(id, opts)
  p result
rescue OryKratosClient::ApiError => e
  puts "Error when calling IdentityApi->get_identity: #{e}"
end
```

#### Using the get_identity_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Identity>, Integer, Hash)> get_identity_with_http_info(id, opts)

```ruby
begin
  # Get an Identity
  data, status_code, headers = api_instance.get_identity_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Identity>
rescue OryKratosClient::ApiError => e
  puts "Error when calling IdentityApi->get_identity_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID must be set to the ID of identity you want to get |  |
| **include_credential** | [**Array&lt;String&gt;**](String.md) | Include Credentials in Response  Currently, only &#x60;oidc&#x60; is supported. This will return the initial OAuth 2.0 Access, Refresh and (optionally) OpenID Connect ID Token. | [optional] |

### Return type

[**Identity**](Identity.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_identity_schema

> Object get_identity_schema(id)

Get Identity JSON Schema

Return a specific identity schema.

### Examples

```ruby
require 'time'
require 'ory-kratos-client'

api_instance = OryKratosClient::IdentityApi.new
id = 'id_example' # String | ID must be set to the ID of schema you want to get

begin
  # Get Identity JSON Schema
  result = api_instance.get_identity_schema(id)
  p result
rescue OryKratosClient::ApiError => e
  puts "Error when calling IdentityApi->get_identity_schema: #{e}"
end
```

#### Using the get_identity_schema_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> get_identity_schema_with_http_info(id)

```ruby
begin
  # Get Identity JSON Schema
  data, status_code, headers = api_instance.get_identity_schema_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue OryKratosClient::ApiError => e
  puts "Error when calling IdentityApi->get_identity_schema_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID must be set to the ID of schema you want to get |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_session

> <Session> get_session(id, opts)

Get Session

This endpoint is useful for:  Getting a session object with all specified expandables that exist in an administrative context.

### Examples

```ruby
require 'time'
require 'ory-kratos-client'
# setup authorization
OryKratosClient.configure do |config|
  # Configure API key authorization: oryAccessToken
  config.api_key['oryAccessToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['oryAccessToken'] = 'Bearer'
end

api_instance = OryKratosClient::IdentityApi.new
id = 'id_example' # String | ID is the session's ID.
opts = {
  expand: ['inner_example'] # Array<String> | ExpandOptions is a query parameter encoded list of all properties that must be expanded in the Session. Example - ?expand=Identity&expand=Devices If no value is provided, the expandable properties are skipped.
}

begin
  # Get Session
  result = api_instance.get_session(id, opts)
  p result
rescue OryKratosClient::ApiError => e
  puts "Error when calling IdentityApi->get_session: #{e}"
end
```

#### Using the get_session_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Session>, Integer, Hash)> get_session_with_http_info(id, opts)

```ruby
begin
  # Get Session
  data, status_code, headers = api_instance.get_session_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Session>
rescue OryKratosClient::ApiError => e
  puts "Error when calling IdentityApi->get_session_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID is the session&#39;s ID. |  |
| **expand** | [**Array&lt;String&gt;**](String.md) | ExpandOptions is a query parameter encoded list of all properties that must be expanded in the Session. Example - ?expand&#x3D;Identity&amp;expand&#x3D;Devices If no value is provided, the expandable properties are skipped. | [optional] |

### Return type

[**Session**](Session.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_identities

> <Array<Identity>> list_identities(opts)

List Identities

Lists all [identities](https://www.ory.sh/docs/kratos/concepts/identity-user-model) in the system.

### Examples

```ruby
require 'time'
require 'ory-kratos-client'
# setup authorization
OryKratosClient.configure do |config|
  # Configure API key authorization: oryAccessToken
  config.api_key['oryAccessToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['oryAccessToken'] = 'Bearer'
end

api_instance = OryKratosClient::IdentityApi.new
opts = {
  per_page: 789, # Integer | Items per Page  This is the number of items per page.
  page: 789, # Integer | Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist.
  credentials_identifier: 'credentials_identifier_example' # String | CredentialsIdentifier is the identifier (username, email) of the credentials to look up.
}

begin
  # List Identities
  result = api_instance.list_identities(opts)
  p result
rescue OryKratosClient::ApiError => e
  puts "Error when calling IdentityApi->list_identities: #{e}"
end
```

#### Using the list_identities_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Identity>>, Integer, Hash)> list_identities_with_http_info(opts)

```ruby
begin
  # List Identities
  data, status_code, headers = api_instance.list_identities_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Identity>>
rescue OryKratosClient::ApiError => e
  puts "Error when calling IdentityApi->list_identities_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **per_page** | **Integer** | Items per Page  This is the number of items per page. | [optional][default to 250] |
| **page** | **Integer** | Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. | [optional][default to 1] |
| **credentials_identifier** | **String** | CredentialsIdentifier is the identifier (username, email) of the credentials to look up. | [optional] |

### Return type

[**Array&lt;Identity&gt;**](Identity.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_identity_schemas

> <Array<IdentitySchemaContainer>> list_identity_schemas(opts)

Get all Identity Schemas

Returns a list of all identity schemas currently in use.

### Examples

```ruby
require 'time'
require 'ory-kratos-client'

api_instance = OryKratosClient::IdentityApi.new
opts = {
  per_page: 789, # Integer | Items per Page  This is the number of items per page.
  page: 789 # Integer | Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist.
}

begin
  # Get all Identity Schemas
  result = api_instance.list_identity_schemas(opts)
  p result
rescue OryKratosClient::ApiError => e
  puts "Error when calling IdentityApi->list_identity_schemas: #{e}"
end
```

#### Using the list_identity_schemas_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<IdentitySchemaContainer>>, Integer, Hash)> list_identity_schemas_with_http_info(opts)

```ruby
begin
  # Get all Identity Schemas
  data, status_code, headers = api_instance.list_identity_schemas_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<IdentitySchemaContainer>>
rescue OryKratosClient::ApiError => e
  puts "Error when calling IdentityApi->list_identity_schemas_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **per_page** | **Integer** | Items per Page  This is the number of items per page. | [optional][default to 250] |
| **page** | **Integer** | Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. | [optional][default to 1] |

### Return type

[**Array&lt;IdentitySchemaContainer&gt;**](IdentitySchemaContainer.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_identity_sessions

> <Array<Session>> list_identity_sessions(id, opts)

List an Identity's Sessions

This endpoint returns all sessions that belong to the given Identity.

### Examples

```ruby
require 'time'
require 'ory-kratos-client'
# setup authorization
OryKratosClient.configure do |config|
  # Configure API key authorization: oryAccessToken
  config.api_key['oryAccessToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['oryAccessToken'] = 'Bearer'
end

api_instance = OryKratosClient::IdentityApi.new
id = 'id_example' # String | ID is the identity's ID.
opts = {
  per_page: 789, # Integer | Items per Page  This is the number of items per page.
  page: 789, # Integer | Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist.
  active: true # Boolean | Active is a boolean flag that filters out sessions based on the state. If no value is provided, all sessions are returned.
}

begin
  # List an Identity's Sessions
  result = api_instance.list_identity_sessions(id, opts)
  p result
rescue OryKratosClient::ApiError => e
  puts "Error when calling IdentityApi->list_identity_sessions: #{e}"
end
```

#### Using the list_identity_sessions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Session>>, Integer, Hash)> list_identity_sessions_with_http_info(id, opts)

```ruby
begin
  # List an Identity's Sessions
  data, status_code, headers = api_instance.list_identity_sessions_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Session>>
rescue OryKratosClient::ApiError => e
  puts "Error when calling IdentityApi->list_identity_sessions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID is the identity&#39;s ID. |  |
| **per_page** | **Integer** | Items per Page  This is the number of items per page. | [optional][default to 250] |
| **page** | **Integer** | Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. | [optional][default to 1] |
| **active** | **Boolean** | Active is a boolean flag that filters out sessions based on the state. If no value is provided, all sessions are returned. | [optional] |

### Return type

[**Array&lt;Session&gt;**](Session.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_sessions

> <Array<Session>> list_sessions(opts)

List All Sessions

Listing all sessions that exist.

### Examples

```ruby
require 'time'
require 'ory-kratos-client'
# setup authorization
OryKratosClient.configure do |config|
  # Configure API key authorization: oryAccessToken
  config.api_key['oryAccessToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['oryAccessToken'] = 'Bearer'
end

api_instance = OryKratosClient::IdentityApi.new
opts = {
  page_size: 789, # Integer | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
  page_token: 'page_token_example', # String | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
  active: true, # Boolean | Active is a boolean flag that filters out sessions based on the state. If no value is provided, all sessions are returned.
  expand: ['inner_example'] # Array<String> | ExpandOptions is a query parameter encoded list of all properties that must be expanded in the Session. If no value is provided, the expandable properties are skipped.
}

begin
  # List All Sessions
  result = api_instance.list_sessions(opts)
  p result
rescue OryKratosClient::ApiError => e
  puts "Error when calling IdentityApi->list_sessions: #{e}"
end
```

#### Using the list_sessions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Session>>, Integer, Hash)> list_sessions_with_http_info(opts)

```ruby
begin
  # List All Sessions
  data, status_code, headers = api_instance.list_sessions_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Session>>
rescue OryKratosClient::ApiError => e
  puts "Error when calling IdentityApi->list_sessions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page_size** | **Integer** | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional][default to 250] |
| **page_token** | **String** | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] |
| **active** | **Boolean** | Active is a boolean flag that filters out sessions based on the state. If no value is provided, all sessions are returned. | [optional] |
| **expand** | [**Array&lt;String&gt;**](String.md) | ExpandOptions is a query parameter encoded list of all properties that must be expanded in the Session. If no value is provided, the expandable properties are skipped. | [optional] |

### Return type

[**Array&lt;Session&gt;**](Session.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## patch_identity

> <Identity> patch_identity(id, opts)

Patch an Identity

Partially updates an [identity's](https://www.ory.sh/docs/kratos/concepts/identity-user-model) field using [JSON Patch](https://jsonpatch.com/). The fields `id`, `stateChangedAt` and `credentials` can not be updated using this method.

### Examples

```ruby
require 'time'
require 'ory-kratos-client'
# setup authorization
OryKratosClient.configure do |config|
  # Configure API key authorization: oryAccessToken
  config.api_key['oryAccessToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['oryAccessToken'] = 'Bearer'
end

api_instance = OryKratosClient::IdentityApi.new
id = 'id_example' # String | ID must be set to the ID of identity you want to update
opts = {
  json_patch: [OryKratosClient::JsonPatch.new({op: 'replace', path: '/name'})] # Array<JsonPatch> | 
}

begin
  # Patch an Identity
  result = api_instance.patch_identity(id, opts)
  p result
rescue OryKratosClient::ApiError => e
  puts "Error when calling IdentityApi->patch_identity: #{e}"
end
```

#### Using the patch_identity_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Identity>, Integer, Hash)> patch_identity_with_http_info(id, opts)

```ruby
begin
  # Patch an Identity
  data, status_code, headers = api_instance.patch_identity_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Identity>
rescue OryKratosClient::ApiError => e
  puts "Error when calling IdentityApi->patch_identity_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID must be set to the ID of identity you want to update |  |
| **json_patch** | [**Array&lt;JsonPatch&gt;**](JsonPatch.md) |  | [optional] |

### Return type

[**Identity**](Identity.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_identity

> <Identity> update_identity(id, opts)

Update an Identity

This endpoint updates an [identity](https://www.ory.sh/docs/kratos/concepts/identity-user-model). The full identity payload (except credentials) is expected. It is possible to update the identity's credentials as well.

### Examples

```ruby
require 'time'
require 'ory-kratos-client'
# setup authorization
OryKratosClient.configure do |config|
  # Configure API key authorization: oryAccessToken
  config.api_key['oryAccessToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['oryAccessToken'] = 'Bearer'
end

api_instance = OryKratosClient::IdentityApi.new
id = 'id_example' # String | ID must be set to the ID of identity you want to update
opts = {
  update_identity_body: OryKratosClient::UpdateIdentityBody.new({schema_id: 'schema_id_example', state: OryKratosClient::IdentityState::ACTIVE, traits: 3.56}) # UpdateIdentityBody | 
}

begin
  # Update an Identity
  result = api_instance.update_identity(id, opts)
  p result
rescue OryKratosClient::ApiError => e
  puts "Error when calling IdentityApi->update_identity: #{e}"
end
```

#### Using the update_identity_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Identity>, Integer, Hash)> update_identity_with_http_info(id, opts)

```ruby
begin
  # Update an Identity
  data, status_code, headers = api_instance.update_identity_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Identity>
rescue OryKratosClient::ApiError => e
  puts "Error when calling IdentityApi->update_identity_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID must be set to the ID of identity you want to update |  |
| **update_identity_body** | [**UpdateIdentityBody**](UpdateIdentityBody.md) |  | [optional] |

### Return type

[**Identity**](Identity.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

