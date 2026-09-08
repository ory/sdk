# \PermissionApi

All URIs are relative to *https://playground.projects.oryapis.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**batch_check_permission**](PermissionApi.md#batch_check_permission) | **POST** /relation-tuples/batch/check | Batch check permissions
[**check_permission**](PermissionApi.md#check_permission) | **GET** /relation-tuples/check/openapi | Check a permission
[**check_permission_or_error**](PermissionApi.md#check_permission_or_error) | **GET** /relation-tuples/check | Check a permission
[**expand_permissions**](PermissionApi.md#expand_permissions) | **GET** /relation-tuples/expand | Expand a Relationship into permissions.
[**post_check_permission**](PermissionApi.md#post_check_permission) | **POST** /relation-tuples/check/openapi | Check a permission
[**post_check_permission_or_error**](PermissionApi.md#post_check_permission_or_error) | **POST** /relation-tuples/check | Check a permission



## batch_check_permission

> models::BatchCheckPermissionResult batch_check_permission(max_depth, batch_check_permission_body)
Batch check permissions

To learn how relationship tuples and the check works, head over to [the documentation](https://www.ory.com/docs/keto/concepts/api-overview).

### Example

```rust
use ory_client::apis::configuration::Configuration;
use ory_client::apis::permission_api;

#[tokio::main]
async fn main() {
    let mut configuration = Configuration::new();
    configuration.bearer_access_token = Some("ory_pat_...".to_owned());
    let max_depth = None; // i64 (optional)
    let batch_check_permission_body = Some(Default::default()); // BatchCheckPermissionBody (optional)
    match permission_api::batch_check_permission(&configuration, max_depth, batch_check_permission_body).await {
        Ok(response) => println!("PermissionApi::batch_check_permission: {:?}", response),
        Err(error) => eprintln!("Error calling PermissionApi::batch_check_permission: {:?}", error),
    }
}
```

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**max_depth** | Option<**i64**> |  |  |
**batch_check_permission_body** | Option<[**BatchCheckPermissionBody**](BatchCheckPermissionBody.md)> |  |  |

### Return type

[**models::BatchCheckPermissionResult**](batchCheckPermissionResult.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## check_permission

> models::CheckPermissionResult check_permission(namespace, object, relation, subject_id, subject_set_namespace, subject_set_object, subject_set_relation, max_depth)
Check a permission

To learn how relationship tuples and the check works, head over to [the documentation](https://www.ory.com/docs/keto/concepts/api-overview).

### Example

```rust
use ory_client::apis::configuration::Configuration;
use ory_client::apis::permission_api;

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
    let max_depth = None; // i64 (optional)
    match permission_api::check_permission(&configuration, namespace, object, relation, subject_id, subject_set_namespace, subject_set_object, subject_set_relation, max_depth).await {
        Ok(response) => println!("PermissionApi::check_permission: {:?}", response),
        Err(error) => eprintln!("Error calling PermissionApi::check_permission: {:?}", error),
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
**max_depth** | Option<**i64**> |  |  |

### Return type

[**models::CheckPermissionResult**](checkPermissionResult.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## check_permission_or_error

> models::CheckPermissionResult check_permission_or_error(namespace, object, relation, subject_id, subject_set_namespace, subject_set_object, subject_set_relation, max_depth)
Check a permission

To learn how relationship tuples and the check works, head over to [the documentation](https://www.ory.com/docs/keto/concepts/api-overview).

### Example

```rust
use ory_client::apis::configuration::Configuration;
use ory_client::apis::permission_api;

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
    let max_depth = None; // i64 (optional)
    match permission_api::check_permission_or_error(&configuration, namespace, object, relation, subject_id, subject_set_namespace, subject_set_object, subject_set_relation, max_depth).await {
        Ok(response) => println!("PermissionApi::check_permission_or_error: {:?}", response),
        Err(error) => eprintln!("Error calling PermissionApi::check_permission_or_error: {:?}", error),
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
**max_depth** | Option<**i64**> |  |  |

### Return type

[**models::CheckPermissionResult**](checkPermissionResult.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## expand_permissions

> models::ExpandedPermissionTree expand_permissions(namespace, object, relation, max_depth)
Expand a Relationship into permissions.

Use this endpoint to expand a relationship tuple into permissions.

### Example

```rust
use ory_client::apis::configuration::Configuration;
use ory_client::apis::permission_api;

#[tokio::main]
async fn main() {
    let mut configuration = Configuration::new();
    configuration.bearer_access_token = Some("ory_pat_...".to_owned());
    let namespace = "namespace_example"; // String | Namespace of the Subject Set
    let object = "object_example"; // String | Object of the Subject Set
    let relation = "relation_example"; // String | Relation of the Subject Set
    let max_depth = None; // i64 (optional)
    match permission_api::expand_permissions(&configuration, namespace, object, relation, max_depth).await {
        Ok(response) => println!("PermissionApi::expand_permissions: {:?}", response),
        Err(error) => eprintln!("Error calling PermissionApi::expand_permissions: {:?}", error),
    }
}
```

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**namespace** | **String** | Namespace of the Subject Set | [required] |
**object** | **String** | Object of the Subject Set | [required] |
**relation** | **String** | Relation of the Subject Set | [required] |
**max_depth** | Option<**i64**> |  |  |

### Return type

[**models::ExpandedPermissionTree**](expandedPermissionTree.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_check_permission

> models::CheckPermissionResult post_check_permission(max_depth, post_check_permission_body)
Check a permission

To learn how relationship tuples and the check works, head over to [the documentation](https://www.ory.com/docs/keto/concepts/api-overview).

### Example

```rust
use ory_client::apis::configuration::Configuration;
use ory_client::apis::permission_api;

#[tokio::main]
async fn main() {
    let mut configuration = Configuration::new();
    configuration.bearer_access_token = Some("ory_pat_...".to_owned());
    let max_depth = None; // i64 (optional)
    let post_check_permission_body = Some(Default::default()); // PostCheckPermissionBody (optional)
    match permission_api::post_check_permission(&configuration, max_depth, post_check_permission_body).await {
        Ok(response) => println!("PermissionApi::post_check_permission: {:?}", response),
        Err(error) => eprintln!("Error calling PermissionApi::post_check_permission: {:?}", error),
    }
}
```

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**max_depth** | Option<**i64**> |  |  |
**post_check_permission_body** | Option<[**PostCheckPermissionBody**](PostCheckPermissionBody.md)> |  |  |

### Return type

[**models::CheckPermissionResult**](checkPermissionResult.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## post_check_permission_or_error

> models::CheckPermissionResult post_check_permission_or_error(max_depth, post_check_permission_or_error_body)
Check a permission

To learn how relationship tuples and the check works, head over to [the documentation](https://www.ory.com/docs/keto/concepts/api-overview).

### Example

```rust
use ory_client::apis::configuration::Configuration;
use ory_client::apis::permission_api;

#[tokio::main]
async fn main() {
    let mut configuration = Configuration::new();
    configuration.bearer_access_token = Some("ory_pat_...".to_owned());
    let max_depth = None; // i64 (optional)
    let post_check_permission_or_error_body = Some(Default::default()); // PostCheckPermissionOrErrorBody (optional)
    match permission_api::post_check_permission_or_error(&configuration, max_depth, post_check_permission_or_error_body).await {
        Ok(response) => println!("PermissionApi::post_check_permission_or_error: {:?}", response),
        Err(error) => eprintln!("Error calling PermissionApi::post_check_permission_or_error: {:?}", error),
    }
}
```

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**max_depth** | Option<**i64**> |  |  |
**post_check_permission_or_error_body** | Option<[**PostCheckPermissionOrErrorBody**](PostCheckPermissionOrErrorBody.md)> |  |  |

### Return type

[**models::CheckPermissionResult**](checkPermissionResult.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

