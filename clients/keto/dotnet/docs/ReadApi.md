# Ory.Keto.Client.Api.ReadApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**GetCheck**](ReadApi.md#getcheck) | **GET** /relation-tuples/check/openapi | Check a relation tuple
[**GetCheckMirrorStatus**](ReadApi.md#getcheckmirrorstatus) | **GET** /relation-tuples/check | Check a relation tuple
[**GetExpand**](ReadApi.md#getexpand) | **GET** /relation-tuples/expand | Expand a Relation Tuple
[**GetRelationTuples**](ReadApi.md#getrelationtuples) | **GET** /relation-tuples | Query relation tuples
[**PostCheck**](ReadApi.md#postcheck) | **POST** /relation-tuples/check/openapi | Check a relation tuple
[**PostCheckMirrorStatus**](ReadApi.md#postcheckmirrorstatus) | **POST** /relation-tuples/check | Check a relation tuple


<a name="getcheck"></a>
# **GetCheck**
> KetoGetCheckResponse GetCheck (string _namespace = null, string _object = null, string relation = null, string subjectId = null, string subjectSetNamespace = null, string subjectSetObject = null, string subjectSetRelation = null, long? maxDepth = null)

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
            var _namespace = "_namespace_example";  // string | Namespace of the Relation Tuple (optional) 
            var _object = "_object_example";  // string | Object of the Relation Tuple (optional) 
            var relation = "relation_example";  // string | Relation of the Relation Tuple (optional) 
            var subjectId = "subjectId_example";  // string | SubjectID of the Relation Tuple (optional) 
            var subjectSetNamespace = "subjectSetNamespace_example";  // string | Namespace of the Subject Set (optional) 
            var subjectSetObject = "subjectSetObject_example";  // string | Object of the Subject Set (optional) 
            var subjectSetRelation = "subjectSetRelation_example";  // string | Relation of the Subject Set (optional) 
            var maxDepth = 789L;  // long? |  (optional) 

            try
            {
                // Check a relation tuple
                KetoGetCheckResponse result = apiInstance.GetCheck(_namespace, _object, relation, subjectId, subjectSetNamespace, subjectSetObject, subjectSetRelation, maxDepth);
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
 **_namespace** | **string**| Namespace of the Relation Tuple | [optional] 
 **_object** | **string**| Object of the Relation Tuple | [optional] 
 **relation** | **string**| Relation of the Relation Tuple | [optional] 
 **subjectId** | **string**| SubjectID of the Relation Tuple | [optional] 
 **subjectSetNamespace** | **string**| Namespace of the Subject Set | [optional] 
 **subjectSetObject** | **string**| Object of the Subject Set | [optional] 
 **subjectSetRelation** | **string**| Relation of the Subject Set | [optional] 
 **maxDepth** | **long?**|  | [optional] 

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
| **400** | genericError |  -  |
| **500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getcheckmirrorstatus"></a>
# **GetCheckMirrorStatus**
> KetoGetCheckResponse GetCheckMirrorStatus ()

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
    public class GetCheckMirrorStatusExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new ReadApi(config);

            try
            {
                // Check a relation tuple
                KetoGetCheckResponse result = apiInstance.GetCheckMirrorStatus();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling ReadApi.GetCheckMirrorStatus: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters
This endpoint does not need any parameter.

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
| **400** | genericError |  -  |
| **403** | getCheckResponse |  -  |
| **500** | genericError |  -  |

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
            var _namespace = "_namespace_example";  // string | Namespace of the Subject Set
            var _object = "_object_example";  // string | Object of the Subject Set
            var relation = "relation_example";  // string | Relation of the Subject Set
            var maxDepth = 789L;  // long? |  (optional) 

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
| **400** | genericError |  -  |
| **404** | genericError |  -  |
| **500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getrelationtuples"></a>
# **GetRelationTuples**
> KetoGetRelationTuplesResponse GetRelationTuples (string pageToken = null, long? pageSize = null, string _namespace = null, string _object = null, string relation = null, string subjectId = null, string subjectSetNamespace = null, string subjectSetObject = null, string subjectSetRelation = null)

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
            var pageToken = "pageToken_example";  // string |  (optional) 
            var pageSize = 789L;  // long? |  (optional) 
            var _namespace = "_namespace_example";  // string | Namespace of the Relation Tuple (optional) 
            var _object = "_object_example";  // string | Object of the Relation Tuple (optional) 
            var relation = "relation_example";  // string | Relation of the Relation Tuple (optional) 
            var subjectId = "subjectId_example";  // string | SubjectID of the Relation Tuple (optional) 
            var subjectSetNamespace = "subjectSetNamespace_example";  // string | Namespace of the Subject Set (optional) 
            var subjectSetObject = "subjectSetObject_example";  // string | Object of the Subject Set (optional) 
            var subjectSetRelation = "subjectSetRelation_example";  // string | Relation of the Subject Set (optional) 

            try
            {
                // Query relation tuples
                KetoGetRelationTuplesResponse result = apiInstance.GetRelationTuples(pageToken, pageSize, _namespace, _object, relation, subjectId, subjectSetNamespace, subjectSetObject, subjectSetRelation);
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
 **pageToken** | **string**|  | [optional] 
 **pageSize** | **long?**|  | [optional] 
 **_namespace** | **string**| Namespace of the Relation Tuple | [optional] 
 **_object** | **string**| Object of the Relation Tuple | [optional] 
 **relation** | **string**| Relation of the Relation Tuple | [optional] 
 **subjectId** | **string**| SubjectID of the Relation Tuple | [optional] 
 **subjectSetNamespace** | **string**| Namespace of the Subject Set | [optional] 
 **subjectSetObject** | **string**| Object of the Subject Set | [optional] 
 **subjectSetRelation** | **string**| Relation of the Subject Set | [optional] 

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
| **404** | genericError |  -  |
| **500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="postcheck"></a>
# **PostCheck**
> KetoGetCheckResponse PostCheck (long? maxDepth = null, KetoRelationQuery ketoRelationQuery = null)

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
            var maxDepth = 789L;  // long? |  (optional) 
            var ketoRelationQuery = new KetoRelationQuery(); // KetoRelationQuery |  (optional) 

            try
            {
                // Check a relation tuple
                KetoGetCheckResponse result = apiInstance.PostCheck(maxDepth, ketoRelationQuery);
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
 **maxDepth** | **long?**|  | [optional] 
 **ketoRelationQuery** | [**KetoRelationQuery**](KetoRelationQuery.md)|  | [optional] 

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
| **400** | genericError |  -  |
| **500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="postcheckmirrorstatus"></a>
# **PostCheckMirrorStatus**
> KetoGetCheckResponse PostCheckMirrorStatus ()

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
    public class PostCheckMirrorStatusExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new ReadApi(config);

            try
            {
                // Check a relation tuple
                KetoGetCheckResponse result = apiInstance.PostCheckMirrorStatus();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling ReadApi.PostCheckMirrorStatus: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters
This endpoint does not need any parameter.

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
| **400** | genericError |  -  |
| **403** | getCheckResponse |  -  |
| **500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

