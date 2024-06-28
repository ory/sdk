# ProjectApi

All URIs are relative to *https://.projects.oryapis.com*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**createOrganization**](ProjectApi.md#createOrganization) | **POST** /projects/{project_id}/organizations |  |
| [**createProject**](ProjectApi.md#createProject) | **POST** /projects | Create a Project |
| [**createProjectApiKey**](ProjectApi.md#createProjectApiKey) | **POST** /projects/{project}/tokens | Create project API token |
| [**deleteOrganization**](ProjectApi.md#deleteOrganization) | **DELETE** /projects/{project_id}/organizations/{organization_id} |  |
| [**deleteProjectApiKey**](ProjectApi.md#deleteProjectApiKey) | **DELETE** /projects/{project}/tokens/{token_id} | Delete project API token |
| [**getOrganization**](ProjectApi.md#getOrganization) | **GET** /projects/{project_id}/organizations/{organization_id} | Returns a B2B SSO Organization for a project by its ID |
| [**getProject**](ProjectApi.md#getProject) | **GET** /projects/{project_id} | Get a Project |
| [**getProjectMembers**](ProjectApi.md#getProjectMembers) | **GET** /projects/{project}/members | Get all members associated with this project |
| [**listOrganizations**](ProjectApi.md#listOrganizations) | **GET** /projects/{project_id}/organizations |  |
| [**listProjectApiKeys**](ProjectApi.md#listProjectApiKeys) | **GET** /projects/{project}/tokens | List a project&#39;s API Tokens |
| [**listProjects**](ProjectApi.md#listProjects) | **GET** /projects | List All Projects |
| [**patchProject**](ProjectApi.md#patchProject) | **PATCH** /projects/{project_id} | Patch an Ory Network Project Configuration |
| [**purgeProject**](ProjectApi.md#purgeProject) | **DELETE** /projects/{project_id} | Irrecoverably purge a project |
| [**removeProjectMember**](ProjectApi.md#removeProjectMember) | **DELETE** /projects/{project}/members/{member} | Remove a member associated with this project |
| [**setProject**](ProjectApi.md#setProject) | **PUT** /projects/{project_id} | Update an Ory Network Project Configuration |
| [**updateOrganization**](ProjectApi.md#updateOrganization) | **PUT** /projects/{project_id}/organizations/{organization_id} |  |


<a id="createOrganization"></a>
# **createOrganization**
> Organization createOrganization(projectId, organizationBody)



Create a B2B SSO Organization

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.ProjectApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryWorkspaceApiKey
    HttpBearerAuth oryWorkspaceApiKey = (HttpBearerAuth) defaultClient.getAuthentication("oryWorkspaceApiKey");
    oryWorkspaceApiKey.setBearerToken("BEARER TOKEN");

    ProjectApi apiInstance = new ProjectApi(defaultClient);
    String projectId = "projectId_example"; // String | Project ID  The project's ID.
    OrganizationBody organizationBody = new OrganizationBody(); // OrganizationBody | 
    try {
      Organization result = apiInstance.createOrganization(projectId, organizationBody);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ProjectApi#createOrganization");
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
| **projectId** | **String**| Project ID  The project&#39;s ID. | |
| **organizationBody** | [**OrganizationBody**](OrganizationBody.md)|  | [optional] |

### Return type

[**Organization**](Organization.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | organization |  -  |
| **400** | errorGeneric |  -  |
| **403** | errorGeneric |  -  |
| **409** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

<a id="createProject"></a>
# **createProject**
> Project createProject(createProjectBody)

Create a Project

Creates a new project.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.ProjectApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryWorkspaceApiKey
    HttpBearerAuth oryWorkspaceApiKey = (HttpBearerAuth) defaultClient.getAuthentication("oryWorkspaceApiKey");
    oryWorkspaceApiKey.setBearerToken("BEARER TOKEN");

    ProjectApi apiInstance = new ProjectApi(defaultClient);
    CreateProjectBody createProjectBody = new CreateProjectBody(); // CreateProjectBody | 
    try {
      Project result = apiInstance.createProject(createProjectBody);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ProjectApi#createProject");
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
| **createProjectBody** | [**CreateProjectBody**](CreateProjectBody.md)|  | [optional] |

### Return type

[**Project**](Project.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | project |  -  |
| **401** | errorGeneric |  -  |
| **403** | errorGeneric |  -  |
| **404** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

<a id="createProjectApiKey"></a>
# **createProjectApiKey**
> ProjectApiKey createProjectApiKey(project, createProjectApiKeyRequest)

Create project API token

Create an API token for a project.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.ProjectApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryWorkspaceApiKey
    HttpBearerAuth oryWorkspaceApiKey = (HttpBearerAuth) defaultClient.getAuthentication("oryWorkspaceApiKey");
    oryWorkspaceApiKey.setBearerToken("BEARER TOKEN");

    ProjectApi apiInstance = new ProjectApi(defaultClient);
    String project = "project_example"; // String | The Project ID or Project slug
    CreateProjectApiKeyRequest createProjectApiKeyRequest = new CreateProjectApiKeyRequest(); // CreateProjectApiKeyRequest | 
    try {
      ProjectApiKey result = apiInstance.createProjectApiKey(project, createProjectApiKeyRequest);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ProjectApi#createProjectApiKey");
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
| **project** | **String**| The Project ID or Project slug | |
| **createProjectApiKeyRequest** | [**CreateProjectApiKeyRequest**](CreateProjectApiKeyRequest.md)|  | [optional] |

### Return type

[**ProjectApiKey**](ProjectApiKey.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | projectApiKey |  -  |
| **0** | errorGeneric |  -  |

<a id="deleteOrganization"></a>
# **deleteOrganization**
> deleteOrganization(projectId, organizationId)



Delete a B2B SSO Organization for a project

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.ProjectApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryWorkspaceApiKey
    HttpBearerAuth oryWorkspaceApiKey = (HttpBearerAuth) defaultClient.getAuthentication("oryWorkspaceApiKey");
    oryWorkspaceApiKey.setBearerToken("BEARER TOKEN");

    ProjectApi apiInstance = new ProjectApi(defaultClient);
    String projectId = "projectId_example"; // String | Project ID  The project's ID.
    String organizationId = "organizationId_example"; // String | Organization ID  The Organization's ID.
    try {
      apiInstance.deleteOrganization(projectId, organizationId);
    } catch (ApiException e) {
      System.err.println("Exception when calling ProjectApi#deleteOrganization");
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
| **projectId** | **String**| Project ID  The project&#39;s ID. | |
| **organizationId** | **String**| Organization ID  The Organization&#39;s ID. | |

### Return type

null (empty response body)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **400** | errorGeneric |  -  |
| **403** | errorGeneric |  -  |
| **404** | errorGeneric |  -  |
| **409** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

<a id="deleteProjectApiKey"></a>
# **deleteProjectApiKey**
> deleteProjectApiKey(project, tokenId)

Delete project API token

Deletes an API token and immediately removes it.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.ProjectApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryWorkspaceApiKey
    HttpBearerAuth oryWorkspaceApiKey = (HttpBearerAuth) defaultClient.getAuthentication("oryWorkspaceApiKey");
    oryWorkspaceApiKey.setBearerToken("BEARER TOKEN");

    ProjectApi apiInstance = new ProjectApi(defaultClient);
    String project = "project_example"; // String | The Project ID or Project slug
    String tokenId = "tokenId_example"; // String | The Token ID
    try {
      apiInstance.deleteProjectApiKey(project, tokenId);
    } catch (ApiException e) {
      System.err.println("Exception when calling ProjectApi#deleteProjectApiKey");
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
| **project** | **String**| The Project ID or Project slug | |
| **tokenId** | **String**| The Token ID | |

### Return type

null (empty response body)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **0** | errorGeneric |  -  |

<a id="getOrganization"></a>
# **getOrganization**
> GetOrganizationResponse getOrganization(projectId, organizationId)

Returns a B2B SSO Organization for a project by its ID

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.ProjectApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryWorkspaceApiKey
    HttpBearerAuth oryWorkspaceApiKey = (HttpBearerAuth) defaultClient.getAuthentication("oryWorkspaceApiKey");
    oryWorkspaceApiKey.setBearerToken("BEARER TOKEN");

    ProjectApi apiInstance = new ProjectApi(defaultClient);
    String projectId = "projectId_example"; // String | Project ID  The project's ID.
    String organizationId = "organizationId_example"; // String | Organization ID  The Organization's ID.
    try {
      GetOrganizationResponse result = apiInstance.getOrganization(projectId, organizationId);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ProjectApi#getOrganization");
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
| **projectId** | **String**| Project ID  The project&#39;s ID. | |
| **organizationId** | **String**| Organization ID  The Organization&#39;s ID. | |

### Return type

[**GetOrganizationResponse**](GetOrganizationResponse.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | getOrganizationResponse |  -  |
| **400** | errorGeneric |  -  |
| **403** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

<a id="getProject"></a>
# **getProject**
> Project getProject(projectId)

Get a Project

Get a projects you have access to by its ID.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.ProjectApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryWorkspaceApiKey
    HttpBearerAuth oryWorkspaceApiKey = (HttpBearerAuth) defaultClient.getAuthentication("oryWorkspaceApiKey");
    oryWorkspaceApiKey.setBearerToken("BEARER TOKEN");

    ProjectApi apiInstance = new ProjectApi(defaultClient);
    String projectId = "projectId_example"; // String | Project ID  The project's ID.
    try {
      Project result = apiInstance.getProject(projectId);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ProjectApi#getProject");
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
| **projectId** | **String**| Project ID  The project&#39;s ID. | |

### Return type

[**Project**](Project.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | project |  -  |
| **401** | errorGeneric |  -  |
| **403** | errorGeneric |  -  |
| **404** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

<a id="getProjectMembers"></a>
# **getProjectMembers**
> List&lt;ProjectMember&gt; getProjectMembers(project)

Get all members associated with this project

This endpoint requires the user to be a member of the project with the role &#x60;OWNER&#x60; or &#x60;DEVELOPER&#x60;.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.ProjectApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryWorkspaceApiKey
    HttpBearerAuth oryWorkspaceApiKey = (HttpBearerAuth) defaultClient.getAuthentication("oryWorkspaceApiKey");
    oryWorkspaceApiKey.setBearerToken("BEARER TOKEN");

    ProjectApi apiInstance = new ProjectApi(defaultClient);
    String project = "project_example"; // String | 
    try {
      List<ProjectMember> result = apiInstance.getProjectMembers(project);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ProjectApi#getProjectMembers");
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
| **project** | **String**|  | |

### Return type

[**List&lt;ProjectMember&gt;**](ProjectMember.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | projectMembers |  -  |
| **401** | genericError |  -  |
| **406** | genericError |  -  |
| **0** | genericError |  -  |

<a id="listOrganizations"></a>
# **listOrganizations**
> ListOrganizationsResponse listOrganizations(projectId, pageSize, pageToken, domain)



List all B2B SSO Organizations for a project

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.ProjectApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryWorkspaceApiKey
    HttpBearerAuth oryWorkspaceApiKey = (HttpBearerAuth) defaultClient.getAuthentication("oryWorkspaceApiKey");
    oryWorkspaceApiKey.setBearerToken("BEARER TOKEN");

    ProjectApi apiInstance = new ProjectApi(defaultClient);
    String projectId = "projectId_example"; // String | Project ID  The project's ID.
    Long pageSize = 250L; // Long | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
    String pageToken = "pageToken_example"; // String | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
    String domain = "domain_example"; // String | Domain  If set, only organizations with that domain will be returned.
    try {
      ListOrganizationsResponse result = apiInstance.listOrganizations(projectId, pageSize, pageToken, domain);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ProjectApi#listOrganizations");
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
| **projectId** | **String**| Project ID  The project&#39;s ID. | |
| **pageSize** | **Long**| Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to 250] |
| **pageToken** | **String**| Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] |
| **domain** | **String**| Domain  If set, only organizations with that domain will be returned. | [optional] |

### Return type

[**ListOrganizationsResponse**](ListOrganizationsResponse.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | listOrganizationsResponse |  -  |
| **400** | errorGeneric |  -  |
| **403** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

<a id="listProjectApiKeys"></a>
# **listProjectApiKeys**
> List&lt;ProjectApiKey&gt; listProjectApiKeys(project)

List a project&#39;s API Tokens

A list of all the project&#39;s API tokens.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.ProjectApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryWorkspaceApiKey
    HttpBearerAuth oryWorkspaceApiKey = (HttpBearerAuth) defaultClient.getAuthentication("oryWorkspaceApiKey");
    oryWorkspaceApiKey.setBearerToken("BEARER TOKEN");

    ProjectApi apiInstance = new ProjectApi(defaultClient);
    String project = "project_example"; // String | The Project ID or Project slug
    try {
      List<ProjectApiKey> result = apiInstance.listProjectApiKeys(project);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ProjectApi#listProjectApiKeys");
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
| **project** | **String**| The Project ID or Project slug | |

### Return type

[**List&lt;ProjectApiKey&gt;**](ProjectApiKey.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | projectApiKeys |  -  |
| **0** | errorGeneric |  -  |

<a id="listProjects"></a>
# **listProjects**
> List&lt;ProjectMetadata&gt; listProjects()

List All Projects

Lists all projects you have access to.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.ProjectApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryWorkspaceApiKey
    HttpBearerAuth oryWorkspaceApiKey = (HttpBearerAuth) defaultClient.getAuthentication("oryWorkspaceApiKey");
    oryWorkspaceApiKey.setBearerToken("BEARER TOKEN");

    ProjectApi apiInstance = new ProjectApi(defaultClient);
    try {
      List<ProjectMetadata> result = apiInstance.listProjects();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ProjectApi#listProjects");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List&lt;ProjectMetadata&gt;**](ProjectMetadata.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | projectMetadataList |  -  |
| **401** | errorGeneric |  -  |
| **403** | errorGeneric |  -  |
| **404** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

<a id="patchProject"></a>
# **patchProject**
> SuccessfulProjectUpdate patchProject(projectId, jsonPatch)

Patch an Ory Network Project Configuration

Deprecated: Use the &#x60;patchProjectWithRevision&#x60; endpoint instead to specify the exact revision the patch was generated for.  This endpoints allows you to patch individual Ory Network project configuration keys for Ory&#39;s services (identity, permission, ...). The configuration format is fully compatible with the open source projects for the respective services (e.g. Ory Kratos for Identity, Ory Keto for Permissions).  This endpoint expects the &#x60;version&#x60; key to be set in the payload. If it is unset, it will try to import the config as if it is from the most recent version.  If you have an older version of a configuration, you should set the version key in the payload!  While this endpoint is able to process all configuration items related to features (e.g. password reset), it does not support operational configuration items (e.g. port, tracing, logging) otherwise available in the open source.  For configuration items that can not be translated to the Ory Network, this endpoint will return a list of warnings to help you understand which parts of your config could not be processed.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.ProjectApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryWorkspaceApiKey
    HttpBearerAuth oryWorkspaceApiKey = (HttpBearerAuth) defaultClient.getAuthentication("oryWorkspaceApiKey");
    oryWorkspaceApiKey.setBearerToken("BEARER TOKEN");

    ProjectApi apiInstance = new ProjectApi(defaultClient);
    String projectId = "projectId_example"; // String | Project ID  The project's ID.
    List<JsonPatch> jsonPatch = Arrays.asList(); // List<JsonPatch> | 
    try {
      SuccessfulProjectUpdate result = apiInstance.patchProject(projectId, jsonPatch);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ProjectApi#patchProject");
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
| **projectId** | **String**| Project ID  The project&#39;s ID. | |
| **jsonPatch** | [**List&lt;JsonPatch&gt;**](JsonPatch.md)|  | [optional] |

### Return type

[**SuccessfulProjectUpdate**](SuccessfulProjectUpdate.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successfulProjectUpdate |  -  |
| **400** | errorGeneric |  -  |
| **401** | errorGeneric |  -  |
| **403** | errorGeneric |  -  |
| **404** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

<a id="purgeProject"></a>
# **purgeProject**
> purgeProject(projectId)

Irrecoverably purge a project

!! Use with extreme caution !!  Using this API endpoint you can purge (completely delete) a project and its data. This action can not be undone and will delete ALL your data.  !! Use with extreme caution !!

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.ProjectApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryWorkspaceApiKey
    HttpBearerAuth oryWorkspaceApiKey = (HttpBearerAuth) defaultClient.getAuthentication("oryWorkspaceApiKey");
    oryWorkspaceApiKey.setBearerToken("BEARER TOKEN");

    ProjectApi apiInstance = new ProjectApi(defaultClient);
    String projectId = "projectId_example"; // String | Project ID  The project's ID.
    try {
      apiInstance.purgeProject(projectId);
    } catch (ApiException e) {
      System.err.println("Exception when calling ProjectApi#purgeProject");
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
| **projectId** | **String**| Project ID  The project&#39;s ID. | |

### Return type

null (empty response body)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **401** | genericError |  -  |
| **403** | genericError |  -  |
| **404** | genericError |  -  |
| **0** | genericError |  -  |

<a id="removeProjectMember"></a>
# **removeProjectMember**
> removeProjectMember(project, member)

Remove a member associated with this project

This also sets their invite status to &#x60;REMOVED&#x60;. This endpoint requires the user to be a member of the project with the role &#x60;OWNER&#x60;.

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.ProjectApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryWorkspaceApiKey
    HttpBearerAuth oryWorkspaceApiKey = (HttpBearerAuth) defaultClient.getAuthentication("oryWorkspaceApiKey");
    oryWorkspaceApiKey.setBearerToken("BEARER TOKEN");

    ProjectApi apiInstance = new ProjectApi(defaultClient);
    String project = "project_example"; // String | 
    String member = "member_example"; // String | 
    try {
      apiInstance.removeProjectMember(project, member);
    } catch (ApiException e) {
      System.err.println("Exception when calling ProjectApi#removeProjectMember");
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
| **project** | **String**|  | |
| **member** | **String**|  | |

### Return type

null (empty response body)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **401** | genericError |  -  |
| **406** | genericError |  -  |
| **0** | genericError |  -  |

<a id="setProject"></a>
# **setProject**
> SuccessfulProjectUpdate setProject(projectId, setProject)

Update an Ory Network Project Configuration

This endpoints allows you to update the Ory Network project configuration for individual services (identity, permission, ...). The configuration is fully compatible with the open source projects for the respective services (e.g. Ory Kratos for Identity, Ory Keto for Permissions).  This endpoint expects the &#x60;version&#x60; key to be set in the payload. If it is unset, it will try to import the config as if it is from the most recent version.  If you have an older version of a configuration, you should set the version key in the payload!  While this endpoint is able to process all configuration items related to features (e.g. password reset), it does not support operational configuration items (e.g. port, tracing, logging) otherwise available in the open source.  For configuration items that can not be translated to the Ory Network, this endpoint will return a list of warnings to help you understand which parts of your config could not be processed.  Be aware that updating any service&#39;s configuration will completely override your current configuration for that service!

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.ProjectApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryWorkspaceApiKey
    HttpBearerAuth oryWorkspaceApiKey = (HttpBearerAuth) defaultClient.getAuthentication("oryWorkspaceApiKey");
    oryWorkspaceApiKey.setBearerToken("BEARER TOKEN");

    ProjectApi apiInstance = new ProjectApi(defaultClient);
    String projectId = "projectId_example"; // String | Project ID  The project's ID.
    SetProject setProject = new SetProject(); // SetProject | 
    try {
      SuccessfulProjectUpdate result = apiInstance.setProject(projectId, setProject);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ProjectApi#setProject");
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
| **projectId** | **String**| Project ID  The project&#39;s ID. | |
| **setProject** | [**SetProject**](SetProject.md)|  | [optional] |

### Return type

[**SuccessfulProjectUpdate**](SuccessfulProjectUpdate.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successfulProjectUpdate |  -  |
| **400** | errorGeneric |  -  |
| **401** | errorGeneric |  -  |
| **403** | errorGeneric |  -  |
| **404** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

<a id="updateOrganization"></a>
# **updateOrganization**
> Organization updateOrganization(projectId, organizationId, organizationBody)



Update a B2B SSO Organization for a project

### Example
```java
// Import classes:
import sh.ory.ApiClient;
import sh.ory.ApiException;
import sh.ory.Configuration;
import sh.ory.auth.*;
import sh.ory.models.*;
import sh.ory.api.ProjectApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://.projects.oryapis.com");
    
    // Configure HTTP bearer authorization: oryWorkspaceApiKey
    HttpBearerAuth oryWorkspaceApiKey = (HttpBearerAuth) defaultClient.getAuthentication("oryWorkspaceApiKey");
    oryWorkspaceApiKey.setBearerToken("BEARER TOKEN");

    ProjectApi apiInstance = new ProjectApi(defaultClient);
    String projectId = "projectId_example"; // String | Project ID  The project's ID.
    String organizationId = "organizationId_example"; // String | Organization ID  The Organization's ID.
    OrganizationBody organizationBody = new OrganizationBody(); // OrganizationBody | 
    try {
      Organization result = apiInstance.updateOrganization(projectId, organizationId, organizationBody);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ProjectApi#updateOrganization");
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
| **projectId** | **String**| Project ID  The project&#39;s ID. | |
| **organizationId** | **String**| Organization ID  The Organization&#39;s ID. | |
| **organizationBody** | [**OrganizationBody**](OrganizationBody.md)|  | [optional] |

### Return type

[**Organization**](Organization.md)

### Authorization

[oryWorkspaceApiKey](../README.md#oryWorkspaceApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | organization |  -  |
| **400** | errorGeneric |  -  |
| **403** | errorGeneric |  -  |
| **404** | errorGeneric |  -  |
| **409** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

