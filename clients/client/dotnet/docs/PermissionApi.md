# Ory.Client.Api.PermissionApi

All URIs are relative to *https://playground.projects.oryapis.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CheckPermission**](PermissionApi.md#checkpermission) | **GET** /relation-tuples/check/openapi | Check a permission
[**CheckPermissionOrError**](PermissionApi.md#checkpermissionorerror) | **GET** /relation-tuples/check | Check a permission
[**ExpandPermissions**](PermissionApi.md#expandpermissions) | **GET** /relation-tuples/expand | Expand a Relationship into permissions.
[**PostCheckPermission**](PermissionApi.md#postcheckpermission) | **POST** /relation-tuples/check/openapi | Check a permission
[**PostCheckPermissionOrError**](PermissionApi.md#postcheckpermissionorerror) | **POST** /relation-tuples/check | Check a permission


<a name="checkpermission"></a>
# **CheckPermission**
> ClientCheckPermissionResult CheckPermission (string _namespace = null, string _object = null, string relation = null, string subjectId = null, string subjectSetNamespace = null, string subjectSetObject = null, string subjectSetRelation = null, long? maxDepth = null)

Check a permission

To learn how relationship tuples and the check works, head over to [the documentation](https://www.ory.sh/docs/keto/concepts/api-overview).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class CheckPermissionExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryAccessToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new PermissionApi(config);
            var _namespace = "_namespace_example";  // string | Namespace of the Relationship (optional) 
            var _object = "_object_example";  // string | Object of the Relationship (optional) 
            var relation = "relation_example";  // string | Relation of the Relationship (optional) 
            var subjectId = "subjectId_example";  // string | SubjectID of the Relationship (optional) 
            var subjectSetNamespace = "subjectSetNamespace_example";  // string | Namespace of the Subject Set (optional) 
            var subjectSetObject = "subjectSetObject_example";  // string | Object of the Subject Set (optional) 
            var subjectSetRelation = "subjectSetRelation_example";  // string | Relation of the Subject Set (optional) 
            var maxDepth = 789L;  // long? |  (optional) 

            try
            {
                // Check a permission
                ClientCheckPermissionResult result = apiInstance.CheckPermission(_namespace, _object, relation, subjectId, subjectSetNamespace, subjectSetObject, subjectSetRelation, maxDepth);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling PermissionApi.CheckPermission: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_namespace** | **string**| Namespace of the Relationship | [optional] 
 **_object** | **string**| Object of the Relationship | [optional] 
 **relation** | **string**| Relation of the Relationship | [optional] 
 **subjectId** | **string**| SubjectID of the Relationship | [optional] 
 **subjectSetNamespace** | **string**| Namespace of the Subject Set | [optional] 
 **subjectSetObject** | **string**| Object of the Subject Set | [optional] 
 **subjectSetRelation** | **string**| Relation of the Subject Set | [optional] 
 **maxDepth** | **long?**|  | [optional] 

### Return type

[**ClientCheckPermissionResult**](ClientCheckPermissionResult.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | checkPermissionResult |  -  |
| **400** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="checkpermissionorerror"></a>
# **CheckPermissionOrError**
> ClientCheckPermissionResult CheckPermissionOrError (string _namespace = null, string _object = null, string relation = null, string subjectId = null, string subjectSetNamespace = null, string subjectSetObject = null, string subjectSetRelation = null, long? maxDepth = null)

Check a permission

To learn how relationship tuples and the check works, head over to [the documentation](https://www.ory.sh/docs/keto/concepts/api-overview).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class CheckPermissionOrErrorExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryAccessToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new PermissionApi(config);
            var _namespace = "_namespace_example";  // string | Namespace of the Relationship (optional) 
            var _object = "_object_example";  // string | Object of the Relationship (optional) 
            var relation = "relation_example";  // string | Relation of the Relationship (optional) 
            var subjectId = "subjectId_example";  // string | SubjectID of the Relationship (optional) 
            var subjectSetNamespace = "subjectSetNamespace_example";  // string | Namespace of the Subject Set (optional) 
            var subjectSetObject = "subjectSetObject_example";  // string | Object of the Subject Set (optional) 
            var subjectSetRelation = "subjectSetRelation_example";  // string | Relation of the Subject Set (optional) 
            var maxDepth = 789L;  // long? |  (optional) 

            try
            {
                // Check a permission
                ClientCheckPermissionResult result = apiInstance.CheckPermissionOrError(_namespace, _object, relation, subjectId, subjectSetNamespace, subjectSetObject, subjectSetRelation, maxDepth);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling PermissionApi.CheckPermissionOrError: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_namespace** | **string**| Namespace of the Relationship | [optional] 
 **_object** | **string**| Object of the Relationship | [optional] 
 **relation** | **string**| Relation of the Relationship | [optional] 
 **subjectId** | **string**| SubjectID of the Relationship | [optional] 
 **subjectSetNamespace** | **string**| Namespace of the Subject Set | [optional] 
 **subjectSetObject** | **string**| Object of the Subject Set | [optional] 
 **subjectSetRelation** | **string**| Relation of the Subject Set | [optional] 
 **maxDepth** | **long?**|  | [optional] 

### Return type

[**ClientCheckPermissionResult**](ClientCheckPermissionResult.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | checkPermissionResult |  -  |
| **400** | errorGeneric |  -  |
| **403** | checkPermissionResult |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="expandpermissions"></a>
# **ExpandPermissions**
> ClientExpandedPermissionTree ExpandPermissions (string _namespace, string _object, string relation, long? maxDepth = null)

Expand a Relationship into permissions.

Use this endpoint to expand a relationship tuple into permissions.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class ExpandPermissionsExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryAccessToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new PermissionApi(config);
            var _namespace = "_namespace_example";  // string | Namespace of the Subject Set
            var _object = "_object_example";  // string | Object of the Subject Set
            var relation = "relation_example";  // string | Relation of the Subject Set
            var maxDepth = 789L;  // long? |  (optional) 

            try
            {
                // Expand a Relationship into permissions.
                ClientExpandedPermissionTree result = apiInstance.ExpandPermissions(_namespace, _object, relation, maxDepth);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling PermissionApi.ExpandPermissions: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_namespace** | **string**| Namespace of the Subject Set | 
 **_object** | **string**| Object of the Subject Set | 
 **relation** | **string**| Relation of the Subject Set | 
 **maxDepth** | **long?**|  | [optional] 

### Return type

[**ClientExpandedPermissionTree**](ClientExpandedPermissionTree.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | expandedPermissionTree |  -  |
| **400** | errorGeneric |  -  |
| **404** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="postcheckpermission"></a>
# **PostCheckPermission**
> ClientCheckPermissionResult PostCheckPermission (long? maxDepth = null, ClientPostCheckPermissionBody clientPostCheckPermissionBody = null)

Check a permission

To learn how relationship tuples and the check works, head over to [the documentation](https://www.ory.sh/docs/keto/concepts/api-overview).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class PostCheckPermissionExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryAccessToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new PermissionApi(config);
            var maxDepth = 789L;  // long? |  (optional) 
            var clientPostCheckPermissionBody = new ClientPostCheckPermissionBody(); // ClientPostCheckPermissionBody |  (optional) 

            try
            {
                // Check a permission
                ClientCheckPermissionResult result = apiInstance.PostCheckPermission(maxDepth, clientPostCheckPermissionBody);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling PermissionApi.PostCheckPermission: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **maxDepth** | **long?**|  | [optional] 
 **clientPostCheckPermissionBody** | [**ClientPostCheckPermissionBody**](ClientPostCheckPermissionBody.md)|  | [optional] 

### Return type

[**ClientCheckPermissionResult**](ClientCheckPermissionResult.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | checkPermissionResult |  -  |
| **400** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="postcheckpermissionorerror"></a>
# **PostCheckPermissionOrError**
> ClientCheckPermissionResult PostCheckPermissionOrError (long? maxDepth = null, ClientPostCheckPermissionOrErrorBody clientPostCheckPermissionOrErrorBody = null)

Check a permission

To learn how relationship tuples and the check works, head over to [the documentation](https://www.ory.sh/docs/keto/concepts/api-overview).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class PostCheckPermissionOrErrorExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryAccessToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new PermissionApi(config);
            var maxDepth = 789L;  // long? |  (optional) 
            var clientPostCheckPermissionOrErrorBody = new ClientPostCheckPermissionOrErrorBody(); // ClientPostCheckPermissionOrErrorBody |  (optional) 

            try
            {
                // Check a permission
                ClientCheckPermissionResult result = apiInstance.PostCheckPermissionOrError(maxDepth, clientPostCheckPermissionOrErrorBody);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling PermissionApi.PostCheckPermissionOrError: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **maxDepth** | **long?**|  | [optional] 
 **clientPostCheckPermissionOrErrorBody** | [**ClientPostCheckPermissionOrErrorBody**](ClientPostCheckPermissionOrErrorBody.md)|  | [optional] 

### Return type

[**ClientCheckPermissionResult**](ClientCheckPermissionResult.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | checkPermissionResult |  -  |
| **400** | errorGeneric |  -  |
| **403** | checkPermissionResult |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

