# OryClient::RelationshipApi

All URIs are relative to *https://playground.projects.oryapis.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**check_opl_syntax**](RelationshipApi.md#check_opl_syntax) | **POST** /opl/syntax/check | Check the syntax of an OPL file |
| [**create_relationship**](RelationshipApi.md#create_relationship) | **PUT** /admin/relation-tuples | Create a Relationship |
| [**delete_relationships**](RelationshipApi.md#delete_relationships) | **DELETE** /admin/relation-tuples | Delete Relationships |
| [**get_relationships**](RelationshipApi.md#get_relationships) | **GET** /relation-tuples | Query relationships |
| [**list_relationship_namespaces**](RelationshipApi.md#list_relationship_namespaces) | **GET** /namespaces | Query namespaces |
| [**patch_relationships**](RelationshipApi.md#patch_relationships) | **PATCH** /admin/relation-tuples | Patch Multiple Relationships |


## check_opl_syntax

> <CheckOplSyntaxResult> check_opl_syntax(opts)

Check the syntax of an OPL file

The OPL file is expected in the body of the request.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::RelationshipApi.new
opts = {
  body: 'body_example' # String | 
}

begin
  # Check the syntax of an OPL file
  result = api_instance.check_opl_syntax(opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling RelationshipApi->check_opl_syntax: #{e}"
end
```

#### Using the check_opl_syntax_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CheckOplSyntaxResult>, Integer, Hash)> check_opl_syntax_with_http_info(opts)

```ruby
begin
  # Check the syntax of an OPL file
  data, status_code, headers = api_instance.check_opl_syntax_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CheckOplSyntaxResult>
rescue OryClient::ApiError => e
  puts "Error when calling RelationshipApi->check_opl_syntax_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | **String** |  | [optional] |

### Return type

[**CheckOplSyntaxResult**](CheckOplSyntaxResult.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: text/plain
- **Accept**: application/json


## create_relationship

> <Relationship> create_relationship(opts)

Create a Relationship

Use this endpoint to create a relationship.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::RelationshipApi.new
opts = {
  create_relationship_body: OryClient::CreateRelationshipBody.new # CreateRelationshipBody | 
}

begin
  # Create a Relationship
  result = api_instance.create_relationship(opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling RelationshipApi->create_relationship: #{e}"
end
```

#### Using the create_relationship_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Relationship>, Integer, Hash)> create_relationship_with_http_info(opts)

```ruby
begin
  # Create a Relationship
  data, status_code, headers = api_instance.create_relationship_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Relationship>
rescue OryClient::ApiError => e
  puts "Error when calling RelationshipApi->create_relationship_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_relationship_body** | [**CreateRelationshipBody**](CreateRelationshipBody.md) |  | [optional] |

### Return type

[**Relationship**](Relationship.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_relationships

> delete_relationships(opts)

Delete Relationships

Use this endpoint to delete relationships

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::RelationshipApi.new
opts = {
  namespace: 'namespace_example', # String | Namespace of the Relationship
  object: 'object_example', # String | Object of the Relationship
  relation: 'relation_example', # String | Relation of the Relationship
  subject_id: 'subject_id_example', # String | SubjectID of the Relationship
  subject_set_namespace: 'subject_set_namespace_example', # String | Namespace of the Subject Set
  subject_set_object: 'subject_set_object_example', # String | Object of the Subject Set
  subject_set_relation: 'subject_set_relation_example' # String | Relation of the Subject Set
}

begin
  # Delete Relationships
  api_instance.delete_relationships(opts)
rescue OryClient::ApiError => e
  puts "Error when calling RelationshipApi->delete_relationships: #{e}"
end
```

#### Using the delete_relationships_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_relationships_with_http_info(opts)

```ruby
begin
  # Delete Relationships
  data, status_code, headers = api_instance.delete_relationships_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OryClient::ApiError => e
  puts "Error when calling RelationshipApi->delete_relationships_with_http_info: #{e}"
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

### Return type

nil (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_relationships

> <Relationships> get_relationships(opts)

Query relationships

Get all relationships that match the query. Only the namespace field is required.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::RelationshipApi.new
opts = {
  page_size: 789, # Integer | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
  page_token: 'page_token_example', # String | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
  namespace: 'namespace_example', # String | Namespace of the Relationship
  object: 'object_example', # String | Object of the Relationship
  relation: 'relation_example', # String | Relation of the Relationship
  subject_id: 'subject_id_example', # String | SubjectID of the Relationship
  subject_set_namespace: 'subject_set_namespace_example', # String | Namespace of the Subject Set
  subject_set_object: 'subject_set_object_example', # String | Object of the Subject Set
  subject_set_relation: 'subject_set_relation_example' # String | Relation of the Subject Set
}

begin
  # Query relationships
  result = api_instance.get_relationships(opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling RelationshipApi->get_relationships: #{e}"
end
```

#### Using the get_relationships_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Relationships>, Integer, Hash)> get_relationships_with_http_info(opts)

```ruby
begin
  # Query relationships
  data, status_code, headers = api_instance.get_relationships_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Relationships>
rescue OryClient::ApiError => e
  puts "Error when calling RelationshipApi->get_relationships_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page_size** | **Integer** | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional][default to 250] |
| **page_token** | **String** | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] |
| **namespace** | **String** | Namespace of the Relationship | [optional] |
| **object** | **String** | Object of the Relationship | [optional] |
| **relation** | **String** | Relation of the Relationship | [optional] |
| **subject_id** | **String** | SubjectID of the Relationship | [optional] |
| **subject_set_namespace** | **String** | Namespace of the Subject Set | [optional] |
| **subject_set_object** | **String** | Object of the Subject Set | [optional] |
| **subject_set_relation** | **String** | Relation of the Subject Set | [optional] |

### Return type

[**Relationships**](Relationships.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_relationship_namespaces

> <RelationshipNamespaces> list_relationship_namespaces

Query namespaces

Get all namespaces

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::RelationshipApi.new

begin
  # Query namespaces
  result = api_instance.list_relationship_namespaces
  p result
rescue OryClient::ApiError => e
  puts "Error when calling RelationshipApi->list_relationship_namespaces: #{e}"
end
```

#### Using the list_relationship_namespaces_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RelationshipNamespaces>, Integer, Hash)> list_relationship_namespaces_with_http_info

```ruby
begin
  # Query namespaces
  data, status_code, headers = api_instance.list_relationship_namespaces_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RelationshipNamespaces>
rescue OryClient::ApiError => e
  puts "Error when calling RelationshipApi->list_relationship_namespaces_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**RelationshipNamespaces**](RelationshipNamespaces.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## patch_relationships

> patch_relationships(opts)

Patch Multiple Relationships

Use this endpoint to patch one or more relationships.

### Examples

```ruby
require 'time'
require 'ory-client'
# setup authorization
OryClient.configure do |config|
  # Configure Bearer authorization: oryAccessToken
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OryClient::RelationshipApi.new
opts = {
  relationship_patch: [OryClient::RelationshipPatch.new] # Array<RelationshipPatch> | 
}

begin
  # Patch Multiple Relationships
  api_instance.patch_relationships(opts)
rescue OryClient::ApiError => e
  puts "Error when calling RelationshipApi->patch_relationships: #{e}"
end
```

#### Using the patch_relationships_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> patch_relationships_with_http_info(opts)

```ruby
begin
  # Patch Multiple Relationships
  data, status_code, headers = api_instance.patch_relationships_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OryClient::ApiError => e
  puts "Error when calling RelationshipApi->patch_relationships_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **relationship_patch** | [**Array&lt;RelationshipPatch&gt;**](RelationshipPatch.md) |  | [optional] |

### Return type

nil (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

