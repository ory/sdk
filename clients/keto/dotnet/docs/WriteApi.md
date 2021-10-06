# Ory.Keto.Client.Api.WriteApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CreateRelationTuple**](WriteApi.md#createrelationtuple) | **PUT** /relation-tuples | Create a Relation Tuple
[**DeleteRelationTuple**](WriteApi.md#deleterelationtuple) | **DELETE** /relation-tuples | Delete a Relation Tuple
[**PatchRelationTuples**](WriteApi.md#patchrelationtuples) | **PATCH** /relation-tuples | Patch Multiple Relation Tuples


<a name="createrelationtuple"></a>
# **CreateRelationTuple**
> KetoRelationQuery CreateRelationTuple (KetoRelationQuery payload = null)

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
            var payload = new KetoRelationQuery(); // KetoRelationQuery |  (optional) 

            try
            {
                // Create a Relation Tuple
                KetoRelationQuery result = apiInstance.CreateRelationTuple(payload);
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
 **payload** | [**KetoRelationQuery**](KetoRelationQuery.md)|  | [optional] 

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
| **201** | RelationQuery |  -  |
| **400** | The standard error format |  -  |
| **500** | The standard error format |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="deleterelationtuple"></a>
# **DeleteRelationTuple**
> void DeleteRelationTuple (string _namespace, string _object, string relation, string subjectId = null, string subjectSetNamespace = null, string subjectSetObject = null, string subjectSetRelation = null)

Delete a Relation Tuple

Use this endpoint to delete a relation tuple.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Keto.Client.Api;
using Ory.Keto.Client.Client;
using Ory.Keto.Client.Model;

namespace Example
{
    public class DeleteRelationTupleExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new WriteApi(config);
            var _namespace = _namespace_example;  // string | Namespace of the Relation Tuple
            var _object = _object_example;  // string | Object of the Relation Tuple
            var relation = relation_example;  // string | Relation of the Relation Tuple
            var subjectId = subjectId_example;  // string | SubjectID of the Relation Tuple (optional) 
            var subjectSetNamespace = subjectSetNamespace_example;  // string | Namespace of the Subject Set (optional) 
            var subjectSetObject = subjectSetObject_example;  // string | Object of the Subject Set (optional) 
            var subjectSetRelation = subjectSetRelation_example;  // string | Relation of the Subject Set (optional) 

            try
            {
                // Delete a Relation Tuple
                apiInstance.DeleteRelationTuple(_namespace, _object, relation, subjectId, subjectSetNamespace, subjectSetObject, subjectSetRelation);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling WriteApi.DeleteRelationTuple: " + e.Message );
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
 **_namespace** | **string**| Namespace of the Relation Tuple | 
 **_object** | **string**| Object of the Relation Tuple | 
 **relation** | **string**| Relation of the Relation Tuple | 
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
| **400** | The standard error format |  -  |
| **500** | The standard error format |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="patchrelationtuples"></a>
# **PatchRelationTuples**
> void PatchRelationTuples (List<KetoPatchDelta> payload = null)

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
            var payload = new List<KetoPatchDelta>(); // List<KetoPatchDelta> |  (optional) 

            try
            {
                // Patch Multiple Relation Tuples
                apiInstance.PatchRelationTuples(payload);
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
 **payload** | [**List&lt;KetoPatchDelta&gt;**](KetoPatchDelta.md)|  | [optional] 

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
| **400** | The standard error format |  -  |
| **404** | The standard error format |  -  |
| **500** | The standard error format |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

