# OryClient::IdentityApi

All URIs are relative to *https://playground.projects.oryapis.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**batch_patch_identities**](IdentityApi.md#batch_patch_identities) | **PATCH** /admin/identities | Create multiple identities |
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

Create multiple identities

Creates multiple [identities](https://www.ory.sh/docs/kratos/concepts/identity-user-model).  You can also use this endpoint to [import credentials](https://www.ory.sh/docs/kratos/manage-identities/import-user-accounts-identities), including passwords, social sign-in settings, and multi-factor authentication methods.  You can import: Up to 1,000 identities per request Up to 200 identities per request if including plaintext passwords  Avoid importing large batches with plaintext passwords. They can cause timeouts as the passwords need to be hashed before they are stored.  If at least one identity is imported successfully, the response status is 200 OK. If all imports fail, the response is one of the following 4xx errors: 400 Bad Request: The request payload is invalid or improperly formatted. 409 Conflict: Duplicate identities or conflicting data were detected.  If you get a 504 Gateway Timeout: Reduce the batch size Avoid duplicate identities Pre-hash passwords with BCrypt  If the issue persists, contact support.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::IdentityApi.new
opts = {
  patch_identities_body: OryClient::PatchIdentitiesBody.new # PatchIdentitiesBody | 
}

begin
  # Create multiple identities
  result = api_instance.batch_patch_identities(opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling IdentityApi->batch_patch_identities: #{e}"
end
```

#### Using the batch_patch_identities_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BatchPatchIdentitiesResponse>, Integer, Hash)> batch_patch_identities_with_http_info(opts)

```ruby
begin
  # Create multiple identities
  data, status_code, headers = api_instance.batch_patch_identities_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BatchPatchIdentitiesResponse>
rescue OryClient::ApiError => e
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
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::IdentityApi.new
opts = {
  create_identity_body: OryClient::CreateIdentityBody.new({schema_id: 'schema_id_example', traits: 3.56}) # CreateIdentityBody | 
}

begin
  # Create an Identity
  result = api_instance.create_identity(opts)
  p result
rescue OryClient::ApiError => e
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
rescue OryClient::ApiError => e
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
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::IdentityApi.new
opts = {
  create_recovery_code_for_identity_body: OryClient::CreateRecoveryCodeForIdentityBody.new({identity_id: 'identity_id_example'}) # CreateRecoveryCodeForIdentityBody | 
}

begin
  # Create a Recovery Code
  result = api_instance.create_recovery_code_for_identity(opts)
  p result
rescue OryClient::ApiError => e
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
rescue OryClient::ApiError => e
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
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::IdentityApi.new
opts = {
  return_to: 'return_to_example', # String | 
  create_recovery_link_for_identity_body: OryClient::CreateRecoveryLinkForIdentityBody.new({identity_id: 'identity_id_example'}) # CreateRecoveryLinkForIdentityBody | 
}

begin
  # Create a Recovery Link
  result = api_instance.create_recovery_link_for_identity(opts)
  p result
rescue OryClient::ApiError => e
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
rescue OryClient::ApiError => e
  puts "Error when calling IdentityApi->create_recovery_link_for_identity_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **return_to** | **String** |  | [optional] |
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

Calling this endpoint irrecoverably and permanently deletes the [identity](https://www.ory.sh/docs/kratos/concepts/identity-user-model) given its ID. This action can not be undone. This endpoint returns 204 when the identity was deleted or 404 if the identity was not found.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::IdentityApi.new
id = 'id_example' # String | ID is the identity's ID.

begin
  # Delete an Identity
  api_instance.delete_identity(id)
rescue OryClient::ApiError => e
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
rescue OryClient::ApiError => e
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

> delete_identity_credentials(id, type, opts)

Delete a credential for a specific identity

Delete an [identity](https://www.ory.sh/docs/kratos/concepts/identity-user-model) credential by its type. You cannot delete passkeys or code auth credentials through this API.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::IdentityApi.new
id = 'id_example' # String | ID is the identity's ID.
type = 'password' # String | Type is the type of credentials to delete. password CredentialsTypePassword oidc CredentialsTypeOIDC totp CredentialsTypeTOTP lookup_secret CredentialsTypeLookup webauthn CredentialsTypeWebAuthn code CredentialsTypeCodeAuth passkey CredentialsTypePasskey profile CredentialsTypeProfile saml CredentialsTypeSAML link_recovery CredentialsTypeRecoveryLink  CredentialsTypeRecoveryLink is a special credential type linked to the link strategy (recovery flow).  It is not used within the credentials object itself. code_recovery CredentialsTypeRecoveryCode
opts = {
  identifier: 'identifier_example' # String | Identifier is the identifier of the OIDC/SAML credential to delete. Find the identifier by calling the `GET /admin/identities/{id}?include_credential={oidc,saml}` endpoint.
}

begin
  # Delete a credential for a specific identity
  api_instance.delete_identity_credentials(id, type, opts)
rescue OryClient::ApiError => e
  puts "Error when calling IdentityApi->delete_identity_credentials: #{e}"
end
```

#### Using the delete_identity_credentials_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_identity_credentials_with_http_info(id, type, opts)

```ruby
begin
  # Delete a credential for a specific identity
  data, status_code, headers = api_instance.delete_identity_credentials_with_http_info(id, type, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OryClient::ApiError => e
  puts "Error when calling IdentityApi->delete_identity_credentials_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID is the identity&#39;s ID. |  |
| **type** | **String** | Type is the type of credentials to delete. password CredentialsTypePassword oidc CredentialsTypeOIDC totp CredentialsTypeTOTP lookup_secret CredentialsTypeLookup webauthn CredentialsTypeWebAuthn code CredentialsTypeCodeAuth passkey CredentialsTypePasskey profile CredentialsTypeProfile saml CredentialsTypeSAML link_recovery CredentialsTypeRecoveryLink  CredentialsTypeRecoveryLink is a special credential type linked to the link strategy (recovery flow).  It is not used within the credentials object itself. code_recovery CredentialsTypeRecoveryCode |  |
| **identifier** | **String** | Identifier is the identifier of the OIDC/SAML credential to delete. Find the identifier by calling the &#x60;GET /admin/identities/{id}?include_credential&#x3D;{oidc,saml}&#x60; endpoint. | [optional] |

### Return type

nil (empty response body)

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
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::IdentityApi.new
id = 'id_example' # String | ID is the identity's ID.

begin
  # Delete & Invalidate an Identity's Sessions
  api_instance.delete_identity_sessions(id)
rescue OryClient::ApiError => e
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
rescue OryClient::ApiError => e
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
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::IdentityApi.new
id = 'id_example' # String | ID is the session's ID.

begin
  # Deactivate a Session
  api_instance.disable_session(id)
rescue OryClient::ApiError => e
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
rescue OryClient::ApiError => e
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

Calling this endpoint extends the given session ID. If `session.earliest_possible_extend` is set it will only extend the session after the specified time has passed.  This endpoint returns per default a 204 No Content response on success. Older Ory Network projects may return a 200 OK response with the session in the body. Returning the session as part of the response will be deprecated in the future and should not be relied upon.  This endpoint ignores consecutive requests to extend the same session and returns a 404 error in those scenarios. This endpoint also returns 404 errors if the session does not exist.  Retrieve the session ID from the `/sessions/whoami` endpoint / `toSession` SDK method.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::IdentityApi.new
id = 'id_example' # String | ID is the session's ID.

begin
  # Extend a Session
  result = api_instance.extend_session(id)
  p result
rescue OryClient::ApiError => e
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
rescue OryClient::ApiError => e
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
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::IdentityApi.new
id = 'id_example' # String | ID must be set to the ID of identity you want to get
opts = {
  include_credential: ['password'] # Array<String> | Include Credentials in Response  Include any credential, for example `password` or `oidc`, in the response. When set to `oidc`, This will return the initial OAuth 2.0 Access Token, OAuth 2.0 Refresh Token and the OpenID Connect ID Token if available.
}

begin
  # Get an Identity
  result = api_instance.get_identity(id, opts)
  p result
rescue OryClient::ApiError => e
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
rescue OryClient::ApiError => e
  puts "Error when calling IdentityApi->get_identity_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID must be set to the ID of identity you want to get |  |
| **include_credential** | [**Array&lt;String&gt;**](String.md) | Include Credentials in Response  Include any credential, for example &#x60;password&#x60; or &#x60;oidc&#x60;, in the response. When set to &#x60;oidc&#x60;, This will return the initial OAuth 2.0 Access Token, OAuth 2.0 Refresh Token and the OpenID Connect ID Token if available. | [optional] |

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
require 'ory-client'

api_instance = OryClient::IdentityApi.new
id = 'id_example' # String | ID must be set to the ID of schema you want to get

begin
  # Get Identity JSON Schema
  result = api_instance.get_identity_schema(id)
  p result
rescue OryClient::ApiError => e
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
rescue OryClient::ApiError => e
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
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::IdentityApi.new
id = 'id_example' # String | ID is the session's ID.
opts = {
  expand: ['identity'] # Array<String> | ExpandOptions is a query parameter encoded list of all properties that must be expanded in the Session. Example - ?expand=Identity&expand=Devices If no value is provided, the expandable properties are skipped.
}

begin
  # Get Session
  result = api_instance.get_session(id, opts)
  p result
rescue OryClient::ApiError => e
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
rescue OryClient::ApiError => e
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

Lists all [identities](https://www.ory.sh/docs/kratos/concepts/identity-user-model) in the system. Note: filters cannot be combined.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::IdentityApi.new
opts = {
  per_page: 789, # Integer | Deprecated Items per Page  DEPRECATED: Please use `page_token` instead. This parameter will be removed in the future.  This is the number of items per page.
  page: 789, # Integer | Deprecated Pagination Page  DEPRECATED: Please use `page_token` instead. This parameter will be removed in the future.  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. The first page can be retrieved by omitting this parameter. Following page pointers will be returned in the `Link` header.
  page_size: 789, # Integer | Page Size  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
  page_token: 'page_token_example', # String | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
  consistency: 'consistency_example', # String | Read Consistency Level (preview)  The read consistency level determines the consistency guarantee for reads:  strong (slow): The read is guaranteed to return the most recent data committed at the start of the read. eventual (very fast): The result will return data that is about 4.8 seconds old.  The default consistency guarantee can be changed in the Ory Network Console or using the Ory CLI with `ory patch project --replace '/previews/default_read_consistency_level=\"strong\"'`.  Setting the default consistency level to `eventual` may cause regressions in the future as we add consistency controls to more APIs. Currently, the following APIs will be affected by this setting:  `GET /admin/identities`  This feature is in preview and only available in Ory Network.  ConsistencyLevelUnset  ConsistencyLevelUnset is the unset / default consistency level. strong ConsistencyLevelStrong  ConsistencyLevelStrong is the strong consistency level. eventual ConsistencyLevelEventual  ConsistencyLevelEventual is the eventual consistency level using follower read timestamps.
  ids: ['inner_example'], # Array<String> | Retrieve multiple identities by their IDs.  This parameter has the following limitations:  Duplicate or non-existent IDs are ignored. The order of returned IDs may be different from the request. This filter does not support pagination. You must implement your own pagination as the maximum number of items returned by this endpoint may not exceed a certain threshold (currently 500).
  credentials_identifier: 'credentials_identifier_example', # String | CredentialsIdentifier is the identifier (username, email) of the credentials to look up using exact match. Only one of CredentialsIdentifier and CredentialsIdentifierSimilar can be used.
  preview_credentials_identifier_similar: 'preview_credentials_identifier_similar_example', # String | This is an EXPERIMENTAL parameter that WILL CHANGE. Do NOT rely on consistent, deterministic behavior. THIS PARAMETER WILL BE REMOVED IN AN UPCOMING RELEASE WITHOUT ANY MIGRATION PATH.  CredentialsIdentifierSimilar is the (partial) identifier (username, email) of the credentials to look up using similarity search. Only one of CredentialsIdentifier and CredentialsIdentifierSimilar can be used.
  include_credential: ['inner_example'], # Array<String> | Include Credentials in Response  Include any credential, for example `password` or `oidc`, in the response. When set to `oidc`, This will return the initial OAuth 2.0 Access Token, OAuth 2.0 Refresh Token and the OpenID Connect ID Token if available.
  organization_id: 'organization_id_example' # String | List identities that belong to a specific organization.
}

begin
  # List Identities
  result = api_instance.list_identities(opts)
  p result
rescue OryClient::ApiError => e
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
rescue OryClient::ApiError => e
  puts "Error when calling IdentityApi->list_identities_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **per_page** | **Integer** | Deprecated Items per Page  DEPRECATED: Please use &#x60;page_token&#x60; instead. This parameter will be removed in the future.  This is the number of items per page. | [optional][default to 250] |
| **page** | **Integer** | Deprecated Pagination Page  DEPRECATED: Please use &#x60;page_token&#x60; instead. This parameter will be removed in the future.  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. The first page can be retrieved by omitting this parameter. Following page pointers will be returned in the &#x60;Link&#x60; header. | [optional] |
| **page_size** | **Integer** | Page Size  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional][default to 250] |
| **page_token** | **String** | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional][default to &#39;1&#39;] |
| **consistency** | **String** | Read Consistency Level (preview)  The read consistency level determines the consistency guarantee for reads:  strong (slow): The read is guaranteed to return the most recent data committed at the start of the read. eventual (very fast): The result will return data that is about 4.8 seconds old.  The default consistency guarantee can be changed in the Ory Network Console or using the Ory CLI with &#x60;ory patch project --replace &#39;/previews/default_read_consistency_level&#x3D;\&quot;strong\&quot;&#39;&#x60;.  Setting the default consistency level to &#x60;eventual&#x60; may cause regressions in the future as we add consistency controls to more APIs. Currently, the following APIs will be affected by this setting:  &#x60;GET /admin/identities&#x60;  This feature is in preview and only available in Ory Network.  ConsistencyLevelUnset  ConsistencyLevelUnset is the unset / default consistency level. strong ConsistencyLevelStrong  ConsistencyLevelStrong is the strong consistency level. eventual ConsistencyLevelEventual  ConsistencyLevelEventual is the eventual consistency level using follower read timestamps. | [optional] |
| **ids** | [**Array&lt;String&gt;**](String.md) | Retrieve multiple identities by their IDs.  This parameter has the following limitations:  Duplicate or non-existent IDs are ignored. The order of returned IDs may be different from the request. This filter does not support pagination. You must implement your own pagination as the maximum number of items returned by this endpoint may not exceed a certain threshold (currently 500). | [optional] |
| **credentials_identifier** | **String** | CredentialsIdentifier is the identifier (username, email) of the credentials to look up using exact match. Only one of CredentialsIdentifier and CredentialsIdentifierSimilar can be used. | [optional] |
| **preview_credentials_identifier_similar** | **String** | This is an EXPERIMENTAL parameter that WILL CHANGE. Do NOT rely on consistent, deterministic behavior. THIS PARAMETER WILL BE REMOVED IN AN UPCOMING RELEASE WITHOUT ANY MIGRATION PATH.  CredentialsIdentifierSimilar is the (partial) identifier (username, email) of the credentials to look up using similarity search. Only one of CredentialsIdentifier and CredentialsIdentifierSimilar can be used. | [optional] |
| **include_credential** | [**Array&lt;String&gt;**](String.md) | Include Credentials in Response  Include any credential, for example &#x60;password&#x60; or &#x60;oidc&#x60;, in the response. When set to &#x60;oidc&#x60;, This will return the initial OAuth 2.0 Access Token, OAuth 2.0 Refresh Token and the OpenID Connect ID Token if available. | [optional] |
| **organization_id** | **String** | List identities that belong to a specific organization. | [optional] |

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
require 'ory-client'

api_instance = OryClient::IdentityApi.new
opts = {
  per_page: 789, # Integer | Deprecated Items per Page  DEPRECATED: Please use `page_token` instead. This parameter will be removed in the future.  This is the number of items per page.
  page: 789, # Integer | Deprecated Pagination Page  DEPRECATED: Please use `page_token` instead. This parameter will be removed in the future.  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. The first page can be retrieved by omitting this parameter. Following page pointers will be returned in the `Link` header.
  page_size: 789, # Integer | Page Size  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
  page_token: 'page_token_example' # String | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
}

begin
  # Get all Identity Schemas
  result = api_instance.list_identity_schemas(opts)
  p result
rescue OryClient::ApiError => e
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
rescue OryClient::ApiError => e
  puts "Error when calling IdentityApi->list_identity_schemas_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **per_page** | **Integer** | Deprecated Items per Page  DEPRECATED: Please use &#x60;page_token&#x60; instead. This parameter will be removed in the future.  This is the number of items per page. | [optional][default to 250] |
| **page** | **Integer** | Deprecated Pagination Page  DEPRECATED: Please use &#x60;page_token&#x60; instead. This parameter will be removed in the future.  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. The first page can be retrieved by omitting this parameter. Following page pointers will be returned in the &#x60;Link&#x60; header. | [optional] |
| **page_size** | **Integer** | Page Size  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional][default to 250] |
| **page_token** | **String** | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional][default to &#39;1&#39;] |

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
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::IdentityApi.new
id = 'id_example' # String | ID is the identity's ID.
opts = {
  per_page: 789, # Integer | Deprecated Items per Page  DEPRECATED: Please use `page_token` instead. This parameter will be removed in the future.  This is the number of items per page.
  page: 789, # Integer | Deprecated Pagination Page  DEPRECATED: Please use `page_token` instead. This parameter will be removed in the future.  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. The first page can be retrieved by omitting this parameter. Following page pointers will be returned in the `Link` header.
  page_size: 789, # Integer | Page Size  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
  page_token: 'page_token_example', # String | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
  active: true # Boolean | Active is a boolean flag that filters out sessions based on the state. If no value is provided, all sessions are returned.
}

begin
  # List an Identity's Sessions
  result = api_instance.list_identity_sessions(id, opts)
  p result
rescue OryClient::ApiError => e
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
rescue OryClient::ApiError => e
  puts "Error when calling IdentityApi->list_identity_sessions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID is the identity&#39;s ID. |  |
| **per_page** | **Integer** | Deprecated Items per Page  DEPRECATED: Please use &#x60;page_token&#x60; instead. This parameter will be removed in the future.  This is the number of items per page. | [optional][default to 250] |
| **page** | **Integer** | Deprecated Pagination Page  DEPRECATED: Please use &#x60;page_token&#x60; instead. This parameter will be removed in the future.  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. The first page can be retrieved by omitting this parameter. Following page pointers will be returned in the &#x60;Link&#x60; header. | [optional] |
| **page_size** | **Integer** | Page Size  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional][default to 250] |
| **page_token** | **String** | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional][default to &#39;1&#39;] |
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
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::IdentityApi.new
opts = {
  page_size: 789, # Integer | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
  page_token: 'page_token_example', # String | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
  active: true, # Boolean | Active is a boolean flag that filters out sessions based on the state. If no value is provided, all sessions are returned.
  expand: ['identity'] # Array<String> | ExpandOptions is a query parameter encoded list of all properties that must be expanded in the Session. If no value is provided, the expandable properties are skipped.
}

begin
  # List All Sessions
  result = api_instance.list_sessions(opts)
  p result
rescue OryClient::ApiError => e
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
rescue OryClient::ApiError => e
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
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::IdentityApi.new
id = 'id_example' # String | ID must be set to the ID of identity you want to update
opts = {
  json_patch: [OryClient::JsonPatch.new({op: 'add', path: '/name'})] # Array<JsonPatch> | 
}

begin
  # Patch an Identity
  result = api_instance.patch_identity(id, opts)
  p result
rescue OryClient::ApiError => e
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
rescue OryClient::ApiError => e
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

This endpoint updates an [identity](https://www.ory.sh/docs/kratos/concepts/identity-user-model). The full identity payload, except credentials, is expected. For partial updates, use the [patchIdentity](https://www.ory.sh/docs/reference/api#tag/identity/operation/patchIdentity) operation.  A credential can be provided via the `credentials` field in the request body. If provided, the credentials will be imported and added to the existing credentials of the identity.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::IdentityApi.new
id = 'id_example' # String | ID must be set to the ID of identity you want to update
opts = {
  update_identity_body: OryClient::UpdateIdentityBody.new({schema_id: 'schema_id_example', state: 'active', traits: 3.56}) # UpdateIdentityBody | 
}

begin
  # Update an Identity
  result = api_instance.update_identity(id, opts)
  p result
rescue OryClient::ApiError => e
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
rescue OryClient::ApiError => e
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

