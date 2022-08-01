# Ory.Keto.Client.Api.WriteApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CreateRelationTuple**](WriteApi.md#createrelationtuple) | **PUT** /admin/relation-tuples | Create a Relation Tuple
[**DeleteRelationTuples**](WriteApi.md#deleterelationtuples) | **DELETE** /admin/relation-tuples | Delete Relation Tuples
[**PatchRelationTuples**](WriteApi.md#patchrelationtuples) | **PATCH** /admin/relation-tuples | Patch Multiple Relation Tuples


<a name="createrelationtuple"></a>
# **CreateRelationTuple**
> KetoRelationQuery CreateRelationTuple (KetoRelationQuery ketoRelationQuery = null)

Create a Relation Tuple

Use this endpoint to create a relation tuple.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Keto.Client.Api;
using Ory.Keto.Client.Client;
using Ory.Keto.Client.Model;

namespace Example
{
    public class CreateRelationTupleExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new WriteApi(config);
            var ketoRelationQuery = new KetoRelationQuery(); // KetoRelationQuery |  (optional) 

            try
            {
                // Create a Relation Tuple
                KetoRelationQuery result = apiInstance.CreateRelationTuple(ketoRelationQuery);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling WriteApi.CreateRelationTuple: " + e.Message );
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
 **ketoRelationQuery** | [**KetoRelationQuery**](KetoRelationQuery.md)|  | [optional] 

### Return type

[**KetoRelationQuery**](KetoRelationQuery.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | relationQuery |  -  |
| **400** | genericError |  -  |
| **500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="deleterelationtuples"></a>
# **DeleteRelationTuples**
> void DeleteRelationTuples (string _namespace = null, string _object = null, string relation = null, string subjectId = null, string subjectSetNamespace = null, string subjectSetObject = null, string subjectSetRelation = null)

Delete Relation Tuples

Use this endpoint to delete relation tuples

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Keto.Client.Api;
using Ory.Keto.Client.Client;
using Ory.Keto.Client.Model;

namespace Example
{
    public class DeleteRelationTuplesExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new WriteApi(config);
            var _namespace = "_namespace_example";  // string | Namespace of the Relation Tuple (optional) 
            var _object = "_object_example";  // string | Object of the Relation Tuple (optional) 
            var relation = "relation_example";  // string | Relation of the Relation Tuple (optional) 
            var subjectId = "subjectId_example";  // string | SubjectID of the Relation Tuple (optional) 
            var subjectSetNamespace = "subjectSetNamespace_example";  // string | Namespace of the Subject Set (optional) 
            var subjectSetObject = "subjectSetObject_example";  // string | Object of the Subject Set (optional) 
            var subjectSetRelation = "subjectSetRelation_example";  // string | Relation of the Subject Set (optional) 

            try
            {
                // Delete Relation Tuples
                apiInstance.DeleteRelationTuples(_namespace, _object, relation, subjectId, subjectSetNamespace, subjectSetObject, subjectSetRelation);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling WriteApi.DeleteRelationTuples: " + e.Message );
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
 **_namespace** | **string**| Namespace of the Relation Tuple | [optional] 
 **_object** | **string**| Object of the Relation Tuple | [optional] 
 **relation** | **string**| Relation of the Relation Tuple | [optional] 
 **subjectId** | **string**| SubjectID of the Relation Tuple | [optional] 
 **subjectSetNamespace** | **string**| Namespace of the Subject Set | [optional] 
 **subjectSetObject** | **string**| Object of the Subject Set | [optional] 
 **subjectSetRelation** | **string**| Relation of the Subject Set | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **400** | genericError |  -  |
| **500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="patchrelationtuples"></a>
# **PatchRelationTuples**
> void PatchRelationTuples (List<KetoPatchDelta> ketoPatchDelta = null)

Patch Multiple Relation Tuples

Use this endpoint to patch one or more relation tuples.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Keto.Client.Api;
using Ory.Keto.Client.Client;
using Ory.Keto.Client.Model;

namespace Example
{
    public class PatchRelationTuplesExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new WriteApi(config);
            var ketoPatchDelta = new List<KetoPatchDelta>(); // List<KetoPatchDelta> |  (optional) 

            try
            {
                // Patch Multiple Relation Tuples
                apiInstance.PatchRelationTuples(ketoPatchDelta);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling WriteApi.PatchRelationTuples: " + e.Message );
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
 **ketoPatchDelta** | [**List&lt;KetoPatchDelta&gt;**](KetoPatchDelta.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **400** | genericError |  -  |
| **404** | genericError |  -  |
| **500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

