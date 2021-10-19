# OryKetoClient::ReadApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_check**](ReadApi.md#get_check) | **GET** /check | Check a relation tuple |
| [**get_expand**](ReadApi.md#get_expand) | **GET** /expand | Expand a Relation Tuple |
| [**get_relation_tuples**](ReadApi.md#get_relation_tuples) | **GET** /relation-tuples | Query relation tuples |
| [**post_check**](ReadApi.md#post_check) | **POST** /check | Check a relation tuple |


## get_check

> <GetCheckResponse> get_check(namespace, object, relation, opts)

Check a relation tuple

To learn how relation tuples and the check works, head over to [the documentation](../concepts/relation-tuples.mdx).

### Examples

```ruby
require 'time'
require 'ory-keto-client'

api_instance = OryKetoClient::ReadApi.new
namespace = 'namespace_example' # String | Namespace of the Relation Tuple
object = 'object_example' # String | Object of the Relation Tuple
relation = 'relation_example' # String | Relation of the Relation Tuple
opts = {
  subject_id: 'subject_id_example', # String | SubjectID of the Relation Tuple
  subject_set_namespace: 'subject_set_namespace_example', # String | Namespace of the Subject Set
  subject_set_object: 'subject_set_object_example', # String | Object of the Subject Set
  subject_set_relation: 'subject_set_relation_example' # String | Relation of the Subject Set
}

begin
  # Check a relation tuple
  result = api_instance.get_check(namespace, object, relation, opts)
  p result
rescue OryKetoClient::ApiError => e
  puts "Error when calling ReadApi->get_check: #{e}"
end
```

#### Using the get_check_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetCheckResponse>, Integer, Hash)> get_check_with_http_info(namespace, object, relation, opts)

```ruby
begin
  # Check a relation tuple
  data, status_code, headers = api_instance.get_check_with_http_info(namespace, object, relation, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetCheckResponse>
rescue OryKetoClient::ApiError => e
  puts "Error when calling ReadApi->get_check_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **namespace** | **String** | Namespace of the Relation Tuple |  |
| **object** | **String** | Object of the Relation Tuple |  |
| **relation** | **String** | Relation of the Relation Tuple |  |
| **subject_id** | **String** | SubjectID of the Relation Tuple | [optional] |
| **subject_set_namespace** | **String** | Namespace of the Subject Set | [optional] |
| **subject_set_object** | **String** | Object of the Subject Set | [optional] |
| **subject_set_relation** | **String** | Relation of the Subject Set | [optional] |

### Return type

[**GetCheckResponse**](GetCheckResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_expand

> <ExpandTree> get_expand(namespace, object, relation, max_depth)

Expand a Relation Tuple

Use this endpoint to expand a relation tuple.

### Examples

```ruby
require 'time'
require 'ory-keto-client'

api_instance = OryKetoClient::ReadApi.new
namespace = 'namespace_example' # String | Namespace of the Subject Set
object = 'object_example' # String | Object of the Subject Set
relation = 'relation_example' # String | Relation of the Subject Set
max_depth = 789 # Integer | 

begin
  # Expand a Relation Tuple
  result = api_instance.get_expand(namespace, object, relation, max_depth)
  p result
rescue OryKetoClient::ApiError => e
  puts "Error when calling ReadApi->get_expand: #{e}"
end
```

#### Using the get_expand_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ExpandTree>, Integer, Hash)> get_expand_with_http_info(namespace, object, relation, max_depth)

```ruby
begin
  # Expand a Relation Tuple
  data, status_code, headers = api_instance.get_expand_with_http_info(namespace, object, relation, max_depth)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ExpandTree>
rescue OryKetoClient::ApiError => e
  puts "Error when calling ReadApi->get_expand_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **namespace** | **String** | Namespace of the Subject Set |  |
| **object** | **String** | Object of the Subject Set |  |
| **relation** | **String** | Relation of the Subject Set |  |
| **max_depth** | **Integer** |  |  |

### Return type

[**ExpandTree**](ExpandTree.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_relation_tuples

> <GetRelationTuplesResponse> get_relation_tuples(namespace, opts)

Query relation tuples

Get all relation tuples that match the query. Only the namespace field is required.

### Examples

```ruby
require 'time'
require 'ory-keto-client'

api_instance = OryKetoClient::ReadApi.new
namespace = 'namespace_example' # String | Namespace of the Relation Tuple
opts = {
  page_token: 'page_token_example', # String | 
  page_size: 789, # Integer | 
  object: 'object_example', # String | Object of the Relation Tuple
  relation: 'relation_example', # String | Relation of the Relation Tuple
  subject_id: 'subject_id_example', # String | SubjectID of the Relation Tuple
  subject_set_namespace: 'subject_set_namespace_example', # String | Namespace of the Subject Set
  subject_set_object: 'subject_set_object_example', # String | Object of the Subject Set
  subject_set_relation: 'subject_set_relation_example' # String | Relation of the Subject Set
}

begin
  # Query relation tuples
  result = api_instance.get_relation_tuples(namespace, opts)
  p result
rescue OryKetoClient::ApiError => e
  puts "Error when calling ReadApi->get_relation_tuples: #{e}"
end
```

#### Using the get_relation_tuples_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetRelationTuplesResponse>, Integer, Hash)> get_relation_tuples_with_http_info(namespace, opts)

```ruby
begin
  # Query relation tuples
  data, status_code, headers = api_instance.get_relation_tuples_with_http_info(namespace, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetRelationTuplesResponse>
rescue OryKetoClient::ApiError => e
  puts "Error when calling ReadApi->get_relation_tuples_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **namespace** | **String** | Namespace of the Relation Tuple |  |
| **page_token** | **String** |  | [optional] |
| **page_size** | **Integer** |  | [optional] |
| **object** | **String** | Object of the Relation Tuple | [optional] |
| **relation** | **String** | Relation of the Relation Tuple | [optional] |
| **subject_id** | **String** | SubjectID of the Relation Tuple | [optional] |
| **subject_set_namespace** | **String** | Namespace of the Subject Set | [optional] |
| **subject_set_object** | **String** | Object of the Subject Set | [optional] |
| **subject_set_relation** | **String** | Relation of the Subject Set | [optional] |

### Return type

[**GetRelationTuplesResponse**](GetRelationTuplesResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## post_check

> <GetCheckResponse> post_check(opts)

Check a relation tuple

To learn how relation tuples and the check works, head over to [the documentation](../concepts/relation-tuples.mdx).

### Examples

```ruby
require 'time'
require 'ory-keto-client'

api_instance = OryKetoClient::ReadApi.new
opts = {
  payload: OryKetoClient::RelationQuery.new({namespace: 'namespace_example'}) # RelationQuery | 
}

begin
  # Check a relation tuple
  result = api_instance.post_check(opts)
  p result
rescue OryKetoClient::ApiError => e
  puts "Error when calling ReadApi->post_check: #{e}"
end
```

#### Using the post_check_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetCheckResponse>, Integer, Hash)> post_check_with_http_info(opts)

```ruby
begin
  # Check a relation tuple
  data, status_code, headers = api_instance.post_check_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetCheckResponse>
rescue OryKetoClient::ApiError => e
  puts "Error when calling ReadApi->post_check_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **payload** | [**RelationQuery**](RelationQuery.md) |  | [optional] |

### Return type

[**GetCheckResponse**](GetCheckResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

