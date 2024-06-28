# WorkspaceApi

All URIs are relative to *https://.projects.oryapis.com*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**createWorkspace**](WorkspaceApi.md#createWorkspace) | **POST** /workspaces | Create a new workspace |
| [**getWorkspace**](WorkspaceApi.md#getWorkspace) | **GET** /workspaces/{workspace} | Get a workspace |
| [**listWorkspaceProjects**](WorkspaceApi.md#listWorkspaceProjects) | **GET** /workspaces/{workspace}/projects | List all projects of a workspace |
| [**listWorkspaces**](WorkspaceApi.md#listWorkspaces) | **GET** /workspaces | List workspaces the user is a member of |
| [**updateWorkspace**](WorkspaceApi.md#updateWorkspace) | **PUT** /workspaces/{workspace} | Update an workspace |


<a id="createWorkspace"></a>
# **createWorkspace**
> Workspace createWorkspace(createWorkspaceBody)

Create a new workspace

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.WorkspaceApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryWorkspaceApiKey
    HttpBearerAuth oryWorkspaceApiKey = (HttpBearerAuth) defaultClient.getAuthentication("oryWorkspaceApiKey");
    oryWorkspaceApiKey.setBearerToken("BEARER TOKEN");

    WorkspaceApi apiInstance = new WorkspaceApi(defaultClient);
    CreateWorkspaceBody createWorkspaceBody = new CreateWorkspaceBody(); // CreateWorkspaceBody | 
    try {
      Workspace result = apiInstance.createWorkspace(createWorkspaceBody);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling WorkspaceApi#createWorkspace");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **createWorkspaceBody** | [**CreateWorkspaceBody**](CreateWorkspaceBody.md)|  | [optional] |

### Return type

[**Workspace**](Workspace.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | workspace |  -  |
| **400** | errorGeneric |  -  |
| **401** | errorGeneric |  -  |
| **403** | errorGeneric |  -  |
| **500** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

<a id="getWorkspace"></a>
# **getWorkspace**
> Workspace getWorkspace(workspace)

Get a workspace

Any workspace member can access this endpoint.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.WorkspaceApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryWorkspaceApiKey
    HttpBearerAuth oryWorkspaceApiKey = (HttpBearerAuth) defaultClient.getAuthentication("oryWorkspaceApiKey");
    oryWorkspaceApiKey.setBearerToken("BEARER TOKEN");

    WorkspaceApi apiInstance = new WorkspaceApi(defaultClient);
    String workspace = "workspace_example"; // String | 
    try {
      Workspace result = apiInstance.getWorkspace(workspace);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling WorkspaceApi#getWorkspace");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **workspace** | **String**|  | |

### Return type

[**Workspace**](Workspace.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | workspace |  -  |
| **400** | errorGeneric |  -  |
| **401** | errorGeneric |  -  |
| **403** | errorGeneric |  -  |
| **500** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

<a id="listWorkspaceProjects"></a>
# **listWorkspaceProjects**
> ListWorkspaceProjects listWorkspaceProjects(workspace)

List all projects of a workspace

Any workspace member can access this endpoint.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.WorkspaceApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryWorkspaceApiKey
    HttpBearerAuth oryWorkspaceApiKey = (HttpBearerAuth) defaultClient.getAuthentication("oryWorkspaceApiKey");
    oryWorkspaceApiKey.setBearerToken("BEARER TOKEN");

    WorkspaceApi apiInstance = new WorkspaceApi(defaultClient);
    String workspace = "workspace_example"; // String | 
    try {
      ListWorkspaceProjects result = apiInstance.listWorkspaceProjects(workspace);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling WorkspaceApi#listWorkspaceProjects");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **workspace** | **String**|  | |

### Return type

[**ListWorkspaceProjects**](ListWorkspaceProjects.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | listWorkspaceProjects |  -  |
| **400** | errorGeneric |  -  |
| **401** | errorGeneric |  -  |
| **403** | errorGeneric |  -  |
| **500** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

<a id="listWorkspaces"></a>
# **listWorkspaces**
> ListWorkspaces listWorkspaces(pageSize, pageToken)

List workspaces the user is a member of

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.WorkspaceApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryWorkspaceApiKey
    HttpBearerAuth oryWorkspaceApiKey = (HttpBearerAuth) defaultClient.getAuthentication("oryWorkspaceApiKey");
    oryWorkspaceApiKey.setBearerToken("BEARER TOKEN");

    WorkspaceApi apiInstance = new WorkspaceApi(defaultClient);
    Long pageSize = 250L; // Long | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
    String pageToken = "pageToken_example"; // String | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
    try {
      ListWorkspaces result = apiInstance.listWorkspaces(pageSize, pageToken);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling WorkspaceApi#listWorkspaces");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **pageSize** | **Long**| Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to 250] |
| **pageToken** | **String**| Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] |

### Return type

[**ListWorkspaces**](ListWorkspaces.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | listWorkspaces |  -  |
| **400** | errorGeneric |  -  |
| **401** | errorGeneric |  -  |
| **403** | errorGeneric |  -  |
| **500** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

<a id="updateWorkspace"></a>
# **updateWorkspace**
> Workspace updateWorkspace(workspace, updateWorkspaceBody)

Update an workspace

Workspace members with the role &#x60;OWNER&#x60; can access this endpoint.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.WorkspaceApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryWorkspaceApiKey
    HttpBearerAuth oryWorkspaceApiKey = (HttpBearerAuth) defaultClient.getAuthentication("oryWorkspaceApiKey");
    oryWorkspaceApiKey.setBearerToken("BEARER TOKEN");

    WorkspaceApi apiInstance = new WorkspaceApi(defaultClient);
    String workspace = "workspace_example"; // String | 
    UpdateWorkspaceBody updateWorkspaceBody = new UpdateWorkspaceBody(); // UpdateWorkspaceBody | 
    try {
      Workspace result = apiInstance.updateWorkspace(workspace, updateWorkspaceBody);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling WorkspaceApi#updateWorkspace");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **workspace** | **String**|  | |
| **updateWorkspaceBody** | [**UpdateWorkspaceBody**](UpdateWorkspaceBody.md)|  | [optional] |

### Return type

[**Workspace**](Workspace.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | workspace |  -  |
| **400** | errorGeneric |  -  |
| **401** | errorGeneric |  -  |
| **403** | errorGeneric |  -  |
| **500** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

