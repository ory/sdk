# \RelationshipApi

All URIs are relative to *https://playground.projects.oryapis.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**check_opl_syntax**](RelationshipApi.md#check_opl_syntax) | **POST** /opl/syntax/check | Check the syntax of an OPL file
[**create_relationship**](RelationshipApi.md#create_relationship) | **PUT** /admin/relation-tuples | Create a Relationship
[**delete_relationships**](RelationshipApi.md#delete_relationships) | **DELETE** /admin/relation-tuples | Delete Relationships
[**get_relationships**](RelationshipApi.md#get_relationships) | **GET** /relation-tuples | Query relationships
[**list_relationship_namespaces**](RelationshipApi.md#list_relationship_namespaces) | **GET** /namespaces | Query namespaces
[**patch_relationships**](RelationshipApi.md#patch_relationships) | **PATCH** /admin/relation-tuples | Patch Multiple Relationships



## check_opl_syntax

> models::CheckOplSyntaxResult check_opl_syntax(body)
Check the syntax of an OPL file

The OPL file is expected in the body of the request.

### Example

```rust
use ory_client::apis::configuration::Configuration;
use ory_client::apis::relationship_api;

#[tokio::main]
async fn main() {
    let mut configuration = Configuration::new();
    configuration.bearer_access_token = Some("ory_pat_...".to_owned());
    let body = Some(Default::default()); // String (optional)
    match relationship_api::check_opl_syntax(&configuration, body).await {
        Ok(response) => println!("RelationshipApi::check_opl_syntax: {:?}", response),
        Err(error) => eprintln!("Error calling RelationshipApi::check_opl_syntax: {:?}", error),
    }
}
```

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**body** | Option<**String**> |  |  |

### Return type

[**models::CheckOplSyntaxResult**](checkOplSyntaxResult.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: text/plain
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## create_relationship

> models::Relationship create_relationship(create_relationship_body)
Create a Relationship

Use this endpoint to create a relationship.

### Example

```rust
use ory_client::apis::configuration::Configuration;
use ory_client::apis::relationship_api;

#[tokio::main]
async fn main() {
    let mut configuration = Configuration::new();
    configuration.bearer_access_token = Some("ory_pat_...".to_owned());
    let create_relationship_body = Some(Default::default()); // CreateRelationshipBody (optional)
    match relationship_api::create_relationship(&configuration, create_relationship_body).await {
        Ok(response) => println!("RelationshipApi::create_relationship: {:?}", response),
        Err(error) => eprintln!("Error calling RelationshipApi::create_relationship: {:?}", error),
    }
}
```

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**create_relationship_body** | Option<[**CreateRelationshipBody**](CreateRelationshipBody.md)> |  |  |

### Return type

[**models::Relationship**](relationship.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## delete_relationships

> delete_relationships(namespace, object, relation, subject_id, subject_set_namespace, subject_set_object, subject_set_relation)
Delete Relationships

Use this endpoint to delete relationships

### Example

```rust
use ory_client::apis::configuration::Configuration;
use ory_client::apis::relationship_api;

#[tokio::main]
async fn main() {
    let mut configuration = Configuration::new();
    configuration.bearer_access_token = Some("ory_pat_...".to_owned());
    let namespace = None; // String | Namespace of the Relationship (optional)
    let object = None; // String | Object of the Relationship (optional)
    let relation = None; // String | Relation of the Relationship (optional)
    let subject_id = None; // String | SubjectID of the Relationship (optional)
    let subject_set_namespace = None; // String | Namespace of the Subject Set (optional)
    let subject_set_object = None; // String | Object of the Subject Set (optional)
    let subject_set_relation = None; // String | Relation of the Subject Set (optional)
    match relationship_api::delete_relationships(&configuration, namespace, object, relation, subject_id, subject_set_namespace, subject_set_object, subject_set_relation).await {
        Ok(_) => println!("RelationshipApi::delete_relationships"),
        Err(error) => eprintln!("Error calling RelationshipApi::delete_relationships: {:?}", error),
    }
}
```

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**namespace** | Option<**String**> | Namespace of the Relationship |  |
**object** | Option<**String**> | Object of the Relationship |  |
**relation** | Option<**String**> | Relation of the Relationship |  |
**subject_id** | Option<**String**> | SubjectID of the Relationship |  |
**subject_set_namespace** | Option<**String**> | Namespace of the Subject Set |  |
**subject_set_object** | Option<**String**> | Object of the Subject Set |  |
**subject_set_relation** | Option<**String**> | Relation of the Subject Set |  |

### Return type

 (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_relationships

> models::Relationships get_relationships(page_size, page_token, namespace, object, relation, subject_id, subject_set_namespace, subject_set_object, subject_set_relation)
Query relationships

Get all relationships that match the query. Only the namespace field is required.

### Example

```rust
use ory_client::apis::configuration::Configuration;
use ory_client::apis::relationship_api;

#[tokio::main]
async fn main() {
    let mut configuration = Configuration::new();
    configuration.bearer_access_token = Some("ory_pat_...".to_owned());
    let page_size = None; // i64 | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.com/docs/ecosystem/api-design#pagination). (optional)
    let page_token = None; // String | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.com/docs/ecosystem/api-design#pagination). (optional)
    let namespace = None; // String | Namespace of the Relationship (optional)
    let object = None; // String | Object of the Relationship (optional)
    let relation = None; // String | Relation of the Relationship (optional)
    let subject_id = None; // String | SubjectID of the Relationship (optional)
    let subject_set_namespace = None; // String | Namespace of the Subject Set (optional)
    let subject_set_object = None; // String | Object of the Subject Set (optional)
    let subject_set_relation = None; // String | Relation of the Subject Set (optional)
    match relationship_api::get_relationships(&configuration, page_size, page_token, namespace, object, relation, subject_id, subject_set_namespace, subject_set_object, subject_set_relation).await {
        Ok(response) => println!("RelationshipApi::get_relationships: {:?}", response),
        Err(error) => eprintln!("Error calling RelationshipApi::get_relationships: {:?}", error),
    }
}
```

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**page_size** | Option<**i64**> | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.com/docs/ecosystem/api-design#pagination). |  |[default to 250]
**page_token** | Option<**String**> | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.com/docs/ecosystem/api-design#pagination). |  |
**namespace** | Option<**String**> | Namespace of the Relationship |  |
**object** | Option<**String**> | Object of the Relationship |  |
**relation** | Option<**String**> | Relation of the Relationship |  |
**subject_id** | Option<**String**> | SubjectID of the Relationship |  |
**subject_set_namespace** | Option<**String**> | Namespace of the Subject Set |  |
**subject_set_object** | Option<**String**> | Object of the Subject Set |  |
**subject_set_relation** | Option<**String**> | Relation of the Subject Set |  |

### Return type

[**models::Relationships**](relationships.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## list_relationship_namespaces

> models::RelationshipNamespaces list_relationship_namespaces()
Query namespaces

Get all namespaces

### Example

```rust
use ory_client::apis::configuration::Configuration;
use ory_client::apis::relationship_api;

#[tokio::main]
async fn main() {
    let mut configuration = Configuration::new();
    configuration.bearer_access_token = Some("ory_pat_...".to_owned());
    match relationship_api::list_relationship_namespaces(&configuration).await {
        Ok(response) => println!("RelationshipApi::list_relationship_namespaces: {:?}", response),
        Err(error) => eprintln!("Error calling RelationshipApi::list_relationship_namespaces: {:?}", error),
    }
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::RelationshipNamespaces**](relationshipNamespaces.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## patch_relationships

> patch_relationships(relationship_patch)
Patch Multiple Relationships

Use this endpoint to patch one or more relationships.

### Example

```rust
use ory_client::apis::configuration::Configuration;
use ory_client::apis::relationship_api;

#[tokio::main]
async fn main() {
    let mut configuration = Configuration::new();
    configuration.bearer_access_token = Some("ory_pat_...".to_owned());
    let relationship_patch = Some(Default::default()); // Vec<models::RelationshipPatch> (optional)
    match relationship_api::patch_relationships(&configuration, relationship_patch).await {
        Ok(_) => println!("RelationshipApi::patch_relationships"),
        Err(error) => eprintln!("Error calling RelationshipApi::patch_relationships: {:?}", error),
    }
}
```

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**relationship_patch** | Option<[**Vec<models::RelationshipPatch>**](relationshipPatch.md)> |  |  |

### Return type

 (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

