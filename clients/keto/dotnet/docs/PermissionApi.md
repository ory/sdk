# Ory.Keto.Client.Api.PermissionApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CheckPermission**](PermissionApi.md#checkpermission) | **GET** /relation-tuples/check/openapi | Check a permission
[**CheckPermissionOrError**](PermissionApi.md#checkpermissionorerror) | **GET** /relation-tuples/check | Check a permission
[**ExpandPermissions**](PermissionApi.md#expandpermissions) | **GET** /relation-tuples/expand | Expand a Relationship into permissions.
[**PostCheckPermission**](PermissionApi.md#postcheckpermission) | **POST** /relation-tuples/check/openapi | Check a permission
[**PostCheckPermissionOrError**](PermissionApi.md#postcheckpermissionorerror) | **POST** /relation-tuples/check | Check a permission


<a name="checkpermission"></a>
# **CheckPermission**
> KetoCheckPermissionResult CheckPermission (string _namespace = null, string _object = null, string relation = null, string subjectId = null, string subjectSetNamespace = null, string subjectSetObject = null, string subjectSetRelation = null, long? maxDepth = null)

Check a permission

To learn how relationship tuples and the check works, head over to [the documentation](https://www.ory.sh/docs/keto/concepts/api-overview).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Keto.Client.Api;
using Ory.Keto.Client.Client;
using Ory.Keto.Client.Model;

namespace Example
{
    public class CheckPermissionExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
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
                KetoCheckPermissionResult result = apiInstance.CheckPermission(_namespace, _object, relation, subjectId, subjectSetNamespace, subjectSetObject, subjectSetRelation, maxDepth);
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

[**KetoCheckPermissionResult**](KetoCheckPermissionResult.md)

### Authorization

No authorization required

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
> KetoCheckPermissionResult CheckPermissionOrError (string _namespace = null, string _object = null, string relation = null, string subjectId = null, string subjectSetNamespace = null, string subjectSetObject = null, string subjectSetRelation = null, long? maxDepth = null)

Check a permission

To learn how relationship tuples and the check works, head over to [the documentation](https://www.ory.sh/docs/keto/concepts/api-overview).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Keto.Client.Api;
using Ory.Keto.Client.Client;
using Ory.Keto.Client.Model;

namespace Example
{
    public class CheckPermissionOrErrorExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
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
                KetoCheckPermissionResult result = apiInstance.CheckPermissionOrError(_namespace, _object, relation, subjectId, subjectSetNamespace, subjectSetObject, subjectSetRelation, maxDepth);
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

[**KetoCheckPermissionResult**](KetoCheckPermissionResult.md)

### Authorization

No authorization required

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
> KetoExpandedPermissionTree ExpandPermissions (string _namespace, string _object, string relation, long? maxDepth = null)

Expand a Relationship into permissions.

Use this endpoint to expand a relationship tuple into permissions.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Keto.Client.Api;
using Ory.Keto.Client.Client;
using Ory.Keto.Client.Model;

namespace Example
{
    public class ExpandPermissionsExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new PermissionApi(config);
            var _namespace = "_namespace_example";  // string | Namespace of the Subject Set
            var _object = "_object_example";  // string | Object of the Subject Set
            var relation = "relation_example";  // string | Relation of the Subject Set
            var maxDepth = 789L;  // long? |  (optional) 

            try
            {
                // Expand a Relationship into permissions.
                KetoExpandedPermissionTree result = apiInstance.ExpandPermissions(_namespace, _object, relation, maxDepth);
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

[**KetoExpandedPermissionTree**](KetoExpandedPermissionTree.md)

### Authorization

No authorization required

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
> KetoCheckPermissionResult PostCheckPermission (long? maxDepth = null, KetoPostCheckPermissionBody ketoPostCheckPermissionBody = null)

Check a permission

To learn how relationship tuples and the check works, head over to [the documentation](https://www.ory.sh/docs/keto/concepts/api-overview).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Keto.Client.Api;
using Ory.Keto.Client.Client;
using Ory.Keto.Client.Model;

namespace Example
{
    public class PostCheckPermissionExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new PermissionApi(config);
            var maxDepth = 789L;  // long? |  (optional) 
            var ketoPostCheckPermissionBody = new KetoPostCheckPermissionBody(); // KetoPostCheckPermissionBody |  (optional) 

            try
            {
                // Check a permission
                KetoCheckPermissionResult result = apiInstance.PostCheckPermission(maxDepth, ketoPostCheckPermissionBody);
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
 **ketoPostCheckPermissionBody** | [**KetoPostCheckPermissionBody**](KetoPostCheckPermissionBody.md)|  | [optional] 

### Return type

[**KetoCheckPermissionResult**](KetoCheckPermissionResult.md)

### Authorization

No authorization required

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
> KetoCheckPermissionResult PostCheckPermissionOrError (long? maxDepth = null, KetoPostCheckPermissionOrErrorBody ketoPostCheckPermissionOrErrorBody = null)

Check a permission

To learn how relationship tuples and the check works, head over to [the documentation](https://www.ory.sh/docs/keto/concepts/api-overview).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Keto.Client.Api;
using Ory.Keto.Client.Client;
using Ory.Keto.Client.Model;

namespace Example
{
    public class PostCheckPermissionOrErrorExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new PermissionApi(config);
            var maxDepth = 789L;  // long? | nolint:deadcode,unused (optional) 
            var ketoPostCheckPermissionOrErrorBody = new KetoPostCheckPermissionOrErrorBody(); // KetoPostCheckPermissionOrErrorBody |  (optional) 

            try
            {
                // Check a permission
                KetoCheckPermissionResult result = apiInstance.PostCheckPermissionOrError(maxDepth, ketoPostCheckPermissionOrErrorBody);
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
 **maxDepth** | **long?**| nolint:deadcode,unused | [optional] 
 **ketoPostCheckPermissionOrErrorBody** | [**KetoPostCheckPermissionOrErrorBody**](KetoPostCheckPermissionOrErrorBody.md)|  | [optional] 

### Return type

[**KetoCheckPermissionResult**](KetoCheckPermissionResult.md)

### Authorization

No authorization required

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

