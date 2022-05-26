# Ory.Client.Api.WriteApi

All URIs are relative to *https://playground.projects.oryapis.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CreateRelationTuple**](WriteApi.md#createrelationtuple) | **PUT** /admin/relation-tuples | Create a Relation Tuple
[**DeleteRelationTuples**](WriteApi.md#deleterelationtuples) | **DELETE** /admin/relation-tuples | Delete Relation Tuples
[**PatchRelationTuples**](WriteApi.md#patchrelationtuples) | **PATCH** /admin/relation-tuples | Patch Multiple Relation Tuples


<a name="createrelationtuple"></a>
# **CreateRelationTuple**
> ClientRelationQuery CreateRelationTuple (ClientRelationQuery clientRelationQuery = null)

Create a Relation Tuple

Use this endpoint to create a relation tuple.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class CreateRelationTupleExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryAccessToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new WriteApi(config);
            var clientRelationQuery = new ClientRelationQuery(); // ClientRelationQuery |  (optional) 

            try
            {
                // Create a Relation Tuple
                ClientRelationQuery result = apiInstance.CreateRelationTuple(clientRelationQuery);
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
 **clientRelationQuery** | [**ClientRelationQuery**](ClientRelationQuery.md)|  | [optional] 

### Return type

[**ClientRelationQuery**](ClientRelationQuery.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | RelationQuery |  -  |
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
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class DeleteRelationTuplesExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryAccessToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

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

[oryAccessToken](../README.md#oryAccessToken)

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
> void PatchRelationTuples (List<ClientPatchDelta> clientPatchDelta = null)

Patch Multiple Relation Tuples

Use this endpoint to patch one or more relation tuples.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class PatchRelationTuplesExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://playground.projects.oryapis.com";
            // Configure Bearer token for authorization: oryAccessToken
            config.AccessToken = "YOUR_BEARER_TOKEN";

            var apiInstance = new WriteApi(config);
            var clientPatchDelta = new List<ClientPatchDelta>(); // List<ClientPatchDelta> |  (optional) 

            try
            {
                // Patch Multiple Relation Tuples
                apiInstance.PatchRelationTuples(clientPatchDelta);
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
 **clientPatchDelta** | [**List&lt;ClientPatchDelta&gt;**](ClientPatchDelta.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

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

