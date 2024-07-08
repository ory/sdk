# OryClient::PermissionApi

All URIs are relative to *https://.projects.oryapis.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**check_permission**](PermissionApi.md#check_permission) | **GET** /relation-tuples/check/openapi | Check a permission |
| [**check_permission_or_error**](PermissionApi.md#check_permission_or_error) | **GET** /relation-tuples/check | Check a permission |
| [**expand_permissions**](PermissionApi.md#expand_permissions) | **GET** /relation-tuples/expand | Expand a Relationship into permissions. |
| [**post_check_permission**](PermissionApi.md#post_check_permission) | **POST** /relation-tuples/check/openapi | Check a permission |
| [**post_check_permission_or_error**](PermissionApi.md#post_check_permission_or_error) | **POST** /relation-tuples/check | Check a permission |


## check_permission

> <CheckPermissionResult> check_permission(opts)

Check a permission

To learn how relationship tuples and the check works, head over to [the documentation](https://www.ory.sh/docs/keto/concepts/api-overview).

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::PermissionApi.new
opts = {
  namespace: 'namespace_example', # String | Namespace of the Relationship
  object: 'object_example', # String | Object of the Relationship
  relation: 'relation_example', # String | Relation of the Relationship
  subject_id: 'subject_id_example', # String | SubjectID of the Relationship
  subject_set_namespace: 'subject_set_namespace_example', # String | Namespace of the Subject Set
  subject_set_object: 'subject_set_object_example', # String | Object of the Subject Set
  subject_set_relation: 'subject_set_relation_example', # String | Relation of the Subject Set
  max_depth: 789 # Integer | 
}

begin
  # Check a permission
  result = api_instance.check_permission(opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling PermissionApi->check_permission: #{e}"
end
```

#### Using the check_permission_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CheckPermissionResult>, Integer, Hash)> check_permission_with_http_info(opts)

```ruby
begin
  # Check a permission
  data, status_code, headers = api_instance.check_permission_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CheckPermissionResult>
rescue OryClient::ApiError => e
  puts "Error when calling PermissionApi->check_permission_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **namespace** | **String** | Namespace of the Relationship | [optional] |
| **object** | **String** | Object of the Relationship | [optional] |
| **relation** | **String** | Relation of the Relationship | [optional] |
| **subject_id** | **String** | SubjectID of the Relationship | [optional] |
| **subject_set_namespace** | **String** | Namespace of the Subject Set | [optional] |
| **subject_set_object** | **String** | Object of the Subject Set | [optional] |
| **subject_set_relation** | **String** | Relation of the Subject Set | [optional] |
| **max_depth** | **Integer** |  | [optional] |

### Return type

[**CheckPermissionResult**](CheckPermissionResult.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## check_permission_or_error

> <CheckPermissionResult> check_permission_or_error(opts)

Check a permission

To learn how relationship tuples and the check works, head over to [the documentation](https://www.ory.sh/docs/keto/concepts/api-overview).

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::PermissionApi.new
opts = {
  namespace: 'namespace_example', # String | Namespace of the Relationship
  object: 'object_example', # String | Object of the Relationship
  relation: 'relation_example', # String | Relation of the Relationship
  subject_id: 'subject_id_example', # String | SubjectID of the Relationship
  subject_set_namespace: 'subject_set_namespace_example', # String | Namespace of the Subject Set
  subject_set_object: 'subject_set_object_example', # String | Object of the Subject Set
  subject_set_relation: 'subject_set_relation_example', # String | Relation of the Subject Set
  max_depth: 789 # Integer | 
}

begin
  # Check a permission
  result = api_instance.check_permission_or_error(opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling PermissionApi->check_permission_or_error: #{e}"
end
```

#### Using the check_permission_or_error_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CheckPermissionResult>, Integer, Hash)> check_permission_or_error_with_http_info(opts)

```ruby
begin
  # Check a permission
  data, status_code, headers = api_instance.check_permission_or_error_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CheckPermissionResult>
rescue OryClient::ApiError => e
  puts "Error when calling PermissionApi->check_permission_or_error_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **namespace** | **String** | Namespace of the Relationship | [optional] |
| **object** | **String** | Object of the Relationship | [optional] |
| **relation** | **String** | Relation of the Relationship | [optional] |
| **subject_id** | **String** | SubjectID of the Relationship | [optional] |
| **subject_set_namespace** | **String** | Namespace of the Subject Set | [optional] |
| **subject_set_object** | **String** | Object of the Subject Set | [optional] |
| **subject_set_relation** | **String** | Relation of the Subject Set | [optional] |
| **max_depth** | **Integer** |  | [optional] |

### Return type

[**CheckPermissionResult**](CheckPermissionResult.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## expand_permissions

> <ExpandedPermissionTree> expand_permissions(namespace, object, relation, opts)

Expand a Relationship into permissions.

Use this endpoint to expand a relationship tuple into permissions.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::PermissionApi.new
namespace = 'namespace_example' # String | Namespace of the Subject Set
object = 'object_example' # String | Object of the Subject Set
relation = 'relation_example' # String | Relation of the Subject Set
opts = {
  max_depth: 789 # Integer | 
}

begin
  # Expand a Relationship into permissions.
  result = api_instance.expand_permissions(namespace, object, relation, opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling PermissionApi->expand_permissions: #{e}"
end
```

#### Using the expand_permissions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ExpandedPermissionTree>, Integer, Hash)> expand_permissions_with_http_info(namespace, object, relation, opts)

```ruby
begin
  # Expand a Relationship into permissions.
  data, status_code, headers = api_instance.expand_permissions_with_http_info(namespace, object, relation, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ExpandedPermissionTree>
rescue OryClient::ApiError => e
  puts "Error when calling PermissionApi->expand_permissions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **namespace** | **String** | Namespace of the Subject Set |  |
| **object** | **String** | Object of the Subject Set |  |
| **relation** | **String** | Relation of the Subject Set |  |
| **max_depth** | **Integer** |  | [optional] |

### Return type

[**ExpandedPermissionTree**](ExpandedPermissionTree.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## post_check_permission

> <CheckPermissionResult> post_check_permission(opts)

Check a permission

To learn how relationship tuples and the check works, head over to [the documentation](https://www.ory.sh/docs/keto/concepts/api-overview).

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::PermissionApi.new
opts = {
  max_depth: 789, # Integer | 
  post_check_permission_body: OryClient::PostCheckPermissionBody.new # PostCheckPermissionBody | 
}

begin
  # Check a permission
  result = api_instance.post_check_permission(opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling PermissionApi->post_check_permission: #{e}"
end
```

#### Using the post_check_permission_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CheckPermissionResult>, Integer, Hash)> post_check_permission_with_http_info(opts)

```ruby
begin
  # Check a permission
  data, status_code, headers = api_instance.post_check_permission_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CheckPermissionResult>
rescue OryClient::ApiError => e
  puts "Error when calling PermissionApi->post_check_permission_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **max_depth** | **Integer** |  | [optional] |
| **post_check_permission_body** | [**PostCheckPermissionBody**](PostCheckPermissionBody.md) |  | [optional] |

### Return type

[**CheckPermissionResult**](CheckPermissionResult.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## post_check_permission_or_error

> <CheckPermissionResult> post_check_permission_or_error(opts)

Check a permission

To learn how relationship tuples and the check works, head over to [the documentation](https://www.ory.sh/docs/keto/concepts/api-overview).

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::PermissionApi.new
opts = {
  max_depth: 789, # Integer | 
  post_check_permission_or_error_body: OryClient::PostCheckPermissionOrErrorBody.new # PostCheckPermissionOrErrorBody | 
}

begin
  # Check a permission
  result = api_instance.post_check_permission_or_error(opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling PermissionApi->post_check_permission_or_error: #{e}"
end
```

#### Using the post_check_permission_or_error_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CheckPermissionResult>, Integer, Hash)> post_check_permission_or_error_with_http_info(opts)

```ruby
begin
  # Check a permission
  data, status_code, headers = api_instance.post_check_permission_or_error_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CheckPermissionResult>
rescue OryClient::ApiError => e
  puts "Error when calling PermissionApi->post_check_permission_or_error_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **max_depth** | **Integer** |  | [optional] |
| **post_check_permission_or_error_body** | [**PostCheckPermissionOrErrorBody**](PostCheckPermissionOrErrorBody.md) |  | [optional] |

### Return type

[**CheckPermissionResult**](CheckPermissionResult.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

