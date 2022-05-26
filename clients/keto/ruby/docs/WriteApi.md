# OryKetoClient::WriteApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_relation_tuple**](WriteApi.md#create_relation_tuple) | **PUT** /relation-tuples | Create a Relation Tuple |
| [**delete_relation_tuples**](WriteApi.md#delete_relation_tuples) | **DELETE** /relation-tuples | Delete Relation Tuples |
| [**patch_relation_tuples**](WriteApi.md#patch_relation_tuples) | **PATCH** /relation-tuples | Patch Multiple Relation Tuples |


## create_relation_tuple

> <RelationQuery> create_relation_tuple(opts)

Create a Relation Tuple

Use this endpoint to create a relation tuple.

### Examples

```ruby
require 'time'
require 'ory-keto-client'

api_instance = OryKetoClient::WriteApi.new
opts = {
  relation_query: OryKetoClient::RelationQuery.new # RelationQuery | 
}

begin
  # Create a Relation Tuple
  result = api_instance.create_relation_tuple(opts)
  p result
rescue OryKetoClient::ApiError => e
  puts "Error when calling WriteApi->create_relation_tuple: #{e}"
end
```

#### Using the create_relation_tuple_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RelationQuery>, Integer, Hash)> create_relation_tuple_with_http_info(opts)

```ruby
begin
  # Create a Relation Tuple
  data, status_code, headers = api_instance.create_relation_tuple_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RelationQuery>
rescue OryKetoClient::ApiError => e
  puts "Error when calling WriteApi->create_relation_tuple_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **relation_query** | [**RelationQuery**](RelationQuery.md) |  | [optional] |

### Return type

[**RelationQuery**](RelationQuery.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_relation_tuples

> delete_relation_tuples(opts)

Delete Relation Tuples

Use this endpoint to delete relation tuples

### Examples

```ruby
require 'time'
require 'ory-keto-client'

api_instance = OryKetoClient::WriteApi.new
opts = {
  namespace: 'namespace_example', # String | Namespace of the Relation Tuple
  object: 'object_example', # String | Object of the Relation Tuple
  relation: 'relation_example', # String | Relation of the Relation Tuple
  subject_id: 'subject_id_example', # String | SubjectID of the Relation Tuple
  subject_set_namespace: 'subject_set_namespace_example', # String | Namespace of the Subject Set
  subject_set_object: 'subject_set_object_example', # String | Object of the Subject Set
  subject_set_relation: 'subject_set_relation_example' # String | Relation of the Subject Set
}

begin
  # Delete Relation Tuples
  api_instance.delete_relation_tuples(opts)
rescue OryKetoClient::ApiError => e
  puts "Error when calling WriteApi->delete_relation_tuples: #{e}"
end
```

#### Using the delete_relation_tuples_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_relation_tuples_with_http_info(opts)

```ruby
begin
  # Delete Relation Tuples
  data, status_code, headers = api_instance.delete_relation_tuples_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OryKetoClient::ApiError => e
  puts "Error when calling WriteApi->delete_relation_tuples_with_http_info: #{e}"
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

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## patch_relation_tuples

> patch_relation_tuples(opts)

Patch Multiple Relation Tuples

Use this endpoint to patch one or more relation tuples.

### Examples

```ruby
require 'time'
require 'ory-keto-client'

api_instance = OryKetoClient::WriteApi.new
opts = {
  patch_delta: [OryKetoClient::PatchDelta.new] # Array<PatchDelta> | 
}

begin
  # Patch Multiple Relation Tuples
  api_instance.patch_relation_tuples(opts)
rescue OryKetoClient::ApiError => e
  puts "Error when calling WriteApi->patch_relation_tuples: #{e}"
end
```

#### Using the patch_relation_tuples_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> patch_relation_tuples_with_http_info(opts)

```ruby
begin
  # Patch Multiple Relation Tuples
  data, status_code, headers = api_instance.patch_relation_tuples_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OryKetoClient::ApiError => e
  puts "Error when calling WriteApi->patch_relation_tuples_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **patch_delta** | [**Array&lt;PatchDelta&gt;**](PatchDelta.md) |  | [optional] |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

