# Ory.Keto.Client.Api.ReadApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**GetCheck**](ReadApi.md#getcheck) | **GET** /check | Check a relation tuple
[**GetExpand**](ReadApi.md#getexpand) | **GET** /expand | Expand a Relation Tuple
[**GetRelationTuples**](ReadApi.md#getrelationtuples) | **GET** /relation-tuples | Query relation tuples
[**PostCheck**](ReadApi.md#postcheck) | **POST** /check | Check a relation tuple


<a name="getcheck"></a>
# **GetCheck**
> KetoGetCheckResponse GetCheck (string _namespace, string _object, string relation, string subjectId = null, string subjectSetNamespace = null, string subjectSetObject = null, string subjectSetRelation = null)

Check a relation tuple

To learn how relation tuples and the check works, head over to [the documentation](../concepts/relation-tuples.mdx).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Keto.Client.Api;
using Ory.Keto.Client.Client;
using Ory.Keto.Client.Model;

namespace Example
{
    public class GetCheckExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new ReadApi(config);
            var _namespace = _namespace_example;  // string | Namespace of the Relation Tuple
            var _object = _object_example;  // string | Object of the Relation Tuple
            var relation = relation_example;  // string | Relation of the Relation Tuple
            var subjectId = subjectId_example;  // string | SubjectID of the Relation Tuple (optional) 
            var subjectSetNamespace = subjectSetNamespace_example;  // string | Namespace of the Subject Set (optional) 
            var subjectSetObject = subjectSetObject_example;  // string | Object of the Subject Set (optional) 
            var subjectSetRelation = subjectSetRelation_example;  // string | Relation of the Subject Set (optional) 

            try
            {
                // Check a relation tuple
                KetoGetCheckResponse result = apiInstance.GetCheck(_namespace, _object, relation, subjectId, subjectSetNamespace, subjectSetObject, subjectSetRelation);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling ReadApi.GetCheck: " + e.Message );
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

[**KetoGetCheckResponse**](KetoGetCheckResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | getCheckResponse |  -  |
| **400** | The standard error format |  -  |
| **403** | getCheckResponse |  -  |
| **500** | The standard error format |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getexpand"></a>
# **GetExpand**
> KetoExpandTree GetExpand (string _namespace, string _object, string relation, long? maxDepth = null)

Expand a Relation Tuple

Use this endpoint to expand a relation tuple.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Keto.Client.Api;
using Ory.Keto.Client.Client;
using Ory.Keto.Client.Model;

namespace Example
{
    public class GetExpandExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new ReadApi(config);
            var _namespace = _namespace_example;  // string | Namespace of the Subject Set
            var _object = _object_example;  // string | Object of the Subject Set
            var relation = relation_example;  // string | Relation of the Subject Set
            var maxDepth = 789;  // long? |  (optional) 

            try
            {
                // Expand a Relation Tuple
                KetoExpandTree result = apiInstance.GetExpand(_namespace, _object, relation, maxDepth);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling ReadApi.GetExpand: " + e.Message );
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

[**KetoExpandTree**](KetoExpandTree.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | expandTree |  -  |
| **400** | The standard error format |  -  |
| **404** | The standard error format |  -  |
| **500** | The standard error format |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getrelationtuples"></a>
# **GetRelationTuples**
> KetoGetRelationTuplesResponse GetRelationTuples (string _namespace, string _object, string relation, string subjectId = null, string subjectSetNamespace = null, string subjectSetObject = null, string subjectSetRelation = null, string pageToken = null, long? pageSize = null)

Query relation tuples

Get all relation tuples that match the query. Only the namespace field is required.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Keto.Client.Api;
using Ory.Keto.Client.Client;
using Ory.Keto.Client.Model;

namespace Example
{
    public class GetRelationTuplesExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new ReadApi(config);
            var _namespace = _namespace_example;  // string | Namespace of the Relation Tuple
            var _object = _object_example;  // string | Object of the Relation Tuple
            var relation = relation_example;  // string | Relation of the Relation Tuple
            var subjectId = subjectId_example;  // string | SubjectID of the Relation Tuple (optional) 
            var subjectSetNamespace = subjectSetNamespace_example;  // string | Namespace of the Subject Set (optional) 
            var subjectSetObject = subjectSetObject_example;  // string | Object of the Subject Set (optional) 
            var subjectSetRelation = subjectSetRelation_example;  // string | Relation of the Subject Set (optional) 
            var pageToken = pageToken_example;  // string |  (optional) 
            var pageSize = 789;  // long? |  (optional) 

            try
            {
                // Query relation tuples
                KetoGetRelationTuplesResponse result = apiInstance.GetRelationTuples(_namespace, _object, relation, subjectId, subjectSetNamespace, subjectSetObject, subjectSetRelation, pageToken, pageSize);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling ReadApi.GetRelationTuples: " + e.Message );
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
 **pageToken** | **string**|  | [optional] 
 **pageSize** | **long?**|  | [optional] 

### Return type

[**KetoGetRelationTuplesResponse**](KetoGetRelationTuplesResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | getRelationTuplesResponse |  -  |
| **404** | The standard error format |  -  |
| **500** | The standard error format |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="postcheck"></a>
# **PostCheck**
> KetoGetCheckResponse PostCheck (KetoRelationQuery payload = null)

Check a relation tuple

To learn how relation tuples and the check works, head over to [the documentation](../concepts/relation-tuples.mdx).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Keto.Client.Api;
using Ory.Keto.Client.Client;
using Ory.Keto.Client.Model;

namespace Example
{
    public class PostCheckExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new ReadApi(config);
            var payload = new KetoRelationQuery(); // KetoRelationQuery |  (optional) 

            try
            {
                // Check a relation tuple
                KetoGetCheckResponse result = apiInstance.PostCheck(payload);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling ReadApi.PostCheck: " + e.Message );
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

[**KetoGetCheckResponse**](KetoGetCheckResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | getCheckResponse |  -  |
| **400** | The standard error format |  -  |
| **403** | getCheckResponse |  -  |
| **500** | The standard error format |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

