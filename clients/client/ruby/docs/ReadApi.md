# OryClient::ReadApi

All URIs are relative to *https://playground.projects.oryapis.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_check**](ReadApi.md#get_check) | **GET** /relation-tuples/check/openapi | # Check a relation tuple |
| [**get_check_mirror_status**](ReadApi.md#get_check_mirror_status) | **GET** /relation-tuples/check | # Check a relation tuple |
| [**get_expand**](ReadApi.md#get_expand) | **GET** /relation-tuples/expand | # Expand a Relation Tuple |
| [**get_relation_tuples**](ReadApi.md#get_relation_tuples) | **GET** /relation-tuples | # Query relation tuples |
| [**post_check**](ReadApi.md#post_check) | **POST** /relation-tuples/check/openapi | # Check a relation tuple |
| [**post_check_mirror_status**](ReadApi.md#post_check_mirror_status) | **POST** /relation-tuples/check | # Check a relation tuple |


## get_check

> <GetCheckResponse> get_check(opts)

# Check a relation tuple

To learn how relation tuples and the check works, head over to [the documentation](../concepts/relation-tuples.mdx).

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::ReadApi.new
opts = {
  namespace: 'namespace_example', # String | Namespace of the Relation Tuple
  object: 'object_example', # String | Object of the Relation Tuple
  relation: 'relation_example', # String | Relation of the Relation Tuple
  subject_id: 'subject_id_example', # String | SubjectID of the Relation Tuple
  subject_set_namespace: 'subject_set_namespace_example', # String | Namespace of the Subject Set
  subject_set_object: 'subject_set_object_example', # String | Object of the Subject Set
  subject_set_relation: 'subject_set_relation_example', # String | Relation of the Subject Set
  max_depth: 789 # Integer | 
}

begin
  # # Check a relation tuple
  result = api_instance.get_check(opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling ReadApi->get_check: #{e}"
end
```

#### Using the get_check_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetCheckResponse>, Integer, Hash)> get_check_with_http_info(opts)

```ruby
begin
  # # Check a relation tuple
  data, status_code, headers = api_instance.get_check_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetCheckResponse>
rescue OryClient::ApiError => e
  puts "Error when calling ReadApi->get_check_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **namespace** | **String** | Namespace of the Relation Tuple | [optional] |
| **object** | **String** | Object of the Relation Tuple | [optional] |
| **relation** | **String** | Relation of the Relation Tuple | [optional] |
| **subject_id** | **String** | SubjectID of the Relation Tuple | [optional] |
| **subject_set_namespace** | **String** | Namespace of the Subject Set | [optional] |
| **subject_set_object** | **String** | Object of the Subject Set | [optional] |
| **subject_set_relation** | **String** | Relation of the Subject Set | [optional] |
| **max_depth** | **Integer** |  | [optional] |

### Return type

[**GetCheckResponse**](GetCheckResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_check_mirror_status

> <GetCheckResponse> get_check_mirror_status

# Check a relation tuple

To learn how relation tuples and the check works, head over to [the documentation](../concepts/relation-tuples.mdx).

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::ReadApi.new

begin
  # # Check a relation tuple
  result = api_instance.get_check_mirror_status
  p result
rescue OryClient::ApiError => e
  puts "Error when calling ReadApi->get_check_mirror_status: #{e}"
end
```

#### Using the get_check_mirror_status_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetCheckResponse>, Integer, Hash)> get_check_mirror_status_with_http_info

```ruby
begin
  # # Check a relation tuple
  data, status_code, headers = api_instance.get_check_mirror_status_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetCheckResponse>
rescue OryClient::ApiError => e
  puts "Error when calling ReadApi->get_check_mirror_status_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetCheckResponse**](GetCheckResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_expand

> <ExpandTree> get_expand(namespace, object, relation, opts)

# Expand a Relation Tuple

Use this endpoint to expand a relation tuple.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::ReadApi.new
namespace = 'namespace_example' # String | Namespace of the Subject Set
object = 'object_example' # String | Object of the Subject Set
relation = 'relation_example' # String | Relation of the Subject Set
opts = {
  max_depth: 789 # Integer | 
}

begin
  # # Expand a Relation Tuple
  result = api_instance.get_expand(namespace, object, relation, opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling ReadApi->get_expand: #{e}"
end
```

#### Using the get_expand_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ExpandTree>, Integer, Hash)> get_expand_with_http_info(namespace, object, relation, opts)

```ruby
begin
  # # Expand a Relation Tuple
  data, status_code, headers = api_instance.get_expand_with_http_info(namespace, object, relation, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ExpandTree>
rescue OryClient::ApiError => e
  puts "Error when calling ReadApi->get_expand_with_http_info: #{e}"
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

[**ExpandTree**](ExpandTree.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_relation_tuples

> <GetRelationTuplesResponse> get_relation_tuples(opts)

# Query relation tuples

Get all relation tuples that match the query. Only the namespace field is required.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::ReadApi.new
opts = {
  page_token: 'page_token_example', # String | 
  page_size: 789, # Integer | 
  namespace: 'namespace_example', # String | Namespace of the Relation Tuple
  object: 'object_example', # String | Object of the Relation Tuple
  relation: 'relation_example', # String | Relation of the Relation Tuple
  subject_id: 'subject_id_example', # String | SubjectID of the Relation Tuple
  subject_set_namespace: 'subject_set_namespace_example', # String | Namespace of the Subject Set
  subject_set_object: 'subject_set_object_example', # String | Object of the Subject Set
  subject_set_relation: 'subject_set_relation_example' # String | Relation of the Subject Set
}

begin
  # # Query relation tuples
  result = api_instance.get_relation_tuples(opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling ReadApi->get_relation_tuples: #{e}"
end
```

#### Using the get_relation_tuples_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetRelationTuplesResponse>, Integer, Hash)> get_relation_tuples_with_http_info(opts)

```ruby
begin
  # # Query relation tuples
  data, status_code, headers = api_instance.get_relation_tuples_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetRelationTuplesResponse>
rescue OryClient::ApiError => e
  puts "Error when calling ReadApi->get_relation_tuples_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page_token** | **String** |  | [optional] |
| **page_size** | **Integer** |  | [optional] |
| **namespace** | **String** | Namespace of the Relation Tuple | [optional] |
| **object** | **String** | Object of the Relation Tuple | [optional] |
| **relation** | **String** | Relation of the Relation Tuple | [optional] |
| **subject_id** | **String** | SubjectID of the Relation Tuple | [optional] |
| **subject_set_namespace** | **String** | Namespace of the Subject Set | [optional] |
| **subject_set_object** | **String** | Object of the Subject Set | [optional] |
| **subject_set_relation** | **String** | Relation of the Subject Set | [optional] |

### Return type

[**GetRelationTuplesResponse**](GetRelationTuplesResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## post_check

> <GetCheckResponse> post_check(opts)

# Check a relation tuple

To learn how relation tuples and the check works, head over to [the documentation](../concepts/relation-tuples.mdx).

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::ReadApi.new
opts = {
  max_depth: 789, # Integer | 
  relation_query: OryClient::RelationQuery.new # RelationQuery | 
}

begin
  # # Check a relation tuple
  result = api_instance.post_check(opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling ReadApi->post_check: #{e}"
end
```

#### Using the post_check_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetCheckResponse>, Integer, Hash)> post_check_with_http_info(opts)

```ruby
begin
  # # Check a relation tuple
  data, status_code, headers = api_instance.post_check_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetCheckResponse>
rescue OryClient::ApiError => e
  puts "Error when calling ReadApi->post_check_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **max_depth** | **Integer** |  | [optional] |
| **relation_query** | [**RelationQuery**](RelationQuery.md) |  | [optional] |

### Return type

[**GetCheckResponse**](GetCheckResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## post_check_mirror_status

> <GetCheckResponse> post_check_mirror_status

# Check a relation tuple

To learn how relation tuples and the check works, head over to [the documentation](../concepts/relation-tuples.mdx).

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::ReadApi.new

begin
  # # Check a relation tuple
  result = api_instance.post_check_mirror_status
  p result
rescue OryClient::ApiError => e
  puts "Error when calling ReadApi->post_check_mirror_status: #{e}"
end
```

#### Using the post_check_mirror_status_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetCheckResponse>, Integer, Hash)> post_check_mirror_status_with_http_info

```ruby
begin
  # # Check a relation tuple
  data, status_code, headers = api_instance.post_check_mirror_status_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetCheckResponse>
rescue OryClient::ApiError => e
  puts "Error when calling ReadApi->post_check_mirror_status_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetCheckResponse**](GetCheckResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

