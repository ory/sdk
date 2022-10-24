# ory_client.AdminApi

All URIs are relative to *https://playground.projects.oryapis.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**update_o_auth2_client_lifespans**](AdminApi.md#update_o_auth2_client_lifespans) | **PUT** /admin/clients/{id}/lifespans | 


# **update_o_auth2_client_lifespans**
> OAuth2Client update_o_auth2_client_lifespans(id)



UpdateLifespans an existing OAuth 2.0 client's token lifespan configuration. This client configuration takes precedence over the instance-wide token lifespan configuration.

### Example


```python
import time
import ory_client
from ory_client.api import admin_api
from ory_client.model.update_o_auth2_client_lifespans import UpdateOAuth2ClientLifespans
from ory_client.model.o_auth2_client import OAuth2Client
from ory_client.model.generic_error import GenericError
from pprint import pprint
# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)


# Enter a context with an instance of the API client
with ory_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = admin_api.AdminApi(api_client)
    id = "id_example" # str | The id of the OAuth 2.0 Client.
    update_o_auth2_client_lifespans = UpdateOAuth2ClientLifespans(
        authorization_code_grant_access_token_lifespan=NullDuration("4ms"),
        authorization_code_grant_id_token_lifespan=NullDuration("4ms"),
        authorization_code_grant_refresh_token_lifespan=NullDuration("4ms"),
        client_credentials_grant_access_token_lifespan=NullDuration("4ms"),
        implicit_grant_access_token_lifespan=NullDuration("4ms"),
        implicit_grant_id_token_lifespan=NullDuration("4ms"),
        jwt_bearer_grant_access_token_lifespan=NullDuration("4ms"),
        password_grant_access_token_lifespan=NullDuration("4ms"),
        password_grant_refresh_token_lifespan=NullDuration("4ms"),
        refresh_token_grant_access_token_lifespan=NullDuration("4ms"),
        refresh_token_grant_id_token_lifespan=NullDuration("4ms"),
        refresh_token_grant_refresh_token_lifespan=NullDuration("4ms"),
    ) # UpdateOAuth2ClientLifespans |  (optional)

    # example passing only required values which don't have defaults set
    try:
        api_response = api_instance.update_o_auth2_client_lifespans(id)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling AdminApi->update_o_auth2_client_lifespans: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        api_response = api_instance.update_o_auth2_client_lifespans(id, update_o_auth2_client_lifespans=update_o_auth2_client_lifespans)
        pprint(api_response)
    except ory_client.ApiException as e:
        print("Exception when calling AdminApi->update_o_auth2_client_lifespans: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| The id of the OAuth 2.0 Client. |
 **update_o_auth2_client_lifespans** | [**UpdateOAuth2ClientLifespans**](UpdateOAuth2ClientLifespans.md)|  | [optional]

### Return type

[**OAuth2Client**](OAuth2Client.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | oAuth2Client |  -  |
**0** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

