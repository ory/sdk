/*
 * Ory Hydra API
 * Documentation for all of Ory Hydra's APIs. 
 *
 * The version of the OpenAPI document: v2.4.0-alpha.1
 * Contact: hi@ory.sh
 *
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 */


package sh.ory.hydra.api;

import sh.ory.hydra.ApiCallback;
import sh.ory.hydra.ApiClient;
import sh.ory.hydra.ApiException;
import sh.ory.hydra.ApiResponse;
import sh.ory.hydra.Configuration;
import sh.ory.hydra.Pair;
import sh.ory.hydra.ProgressRequestBody;
import sh.ory.hydra.ProgressResponseBody;

import com.google.gson.reflect.TypeToken;

import java.io.IOException;


import sh.ory.hydra.model.GenericError;
import sh.ory.hydra.model.GetVersion200Response;
import sh.ory.hydra.model.HealthStatus;
import sh.ory.hydra.model.IsReady200Response;
import sh.ory.hydra.model.IsReady503Response;

import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class MetadataApi {
    private ApiClient localVarApiClient;
    private int localHostIndex;
    private String localCustomBaseUrl;

    public MetadataApi() {
        this(Configuration.getDefaultApiClient());
    }

    public MetadataApi(ApiClient apiClient) {
        this.localVarApiClient = apiClient;
    }

    public ApiClient getApiClient() {
        return localVarApiClient;
    }

    public void setApiClient(ApiClient apiClient) {
        this.localVarApiClient = apiClient;
    }

    public int getHostIndex() {
        return localHostIndex;
    }

    public void setHostIndex(int hostIndex) {
        this.localHostIndex = hostIndex;
    }

    public String getCustomBaseUrl() {
        return localCustomBaseUrl;
    }

    public void setCustomBaseUrl(String customBaseUrl) {
        this.localCustomBaseUrl = customBaseUrl;
    }

    /**
     * Build call for getVersion
     * @param _callback Callback for upload/download progress
     * @return Call to execute
     * @throws ApiException If fail to serialize the request body object
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td> Returns the Ory Hydra version. </td><td>  -  </td></tr>
     </table>
     */
    public okhttp3.Call getVersionCall(final ApiCallback _callback) throws ApiException {
        String basePath = null;
        // Operation Servers
        String[] localBasePaths = new String[] {  };

        // Determine Base Path to Use
        if (localCustomBaseUrl != null){
            basePath = localCustomBaseUrl;
        } else if ( localBasePaths.length > 0 ) {
            basePath = localBasePaths[localHostIndex];
        } else {
            basePath = null;
        }

        Object localVarPostBody = null;

        // create path and map variables
        String localVarPath = "/version";

        List<Pair> localVarQueryParams = new ArrayList<Pair>();
        List<Pair> localVarCollectionQueryParams = new ArrayList<Pair>();
        Map<String, String> localVarHeaderParams = new HashMap<String, String>();
        Map<String, String> localVarCookieParams = new HashMap<String, String>();
        Map<String, Object> localVarFormParams = new HashMap<String, Object>();

        final String[] localVarAccepts = {
            "application/json"
        };
        final String localVarAccept = localVarApiClient.selectHeaderAccept(localVarAccepts);
        if (localVarAccept != null) {
            localVarHeaderParams.put("Accept", localVarAccept);
        }

        final String[] localVarContentTypes = {
        };
        final String localVarContentType = localVarApiClient.selectHeaderContentType(localVarContentTypes);
        if (localVarContentType != null) {
            localVarHeaderParams.put("Content-Type", localVarContentType);
        }

        String[] localVarAuthNames = new String[] {  };
        return localVarApiClient.buildCall(basePath, localVarPath, "GET", localVarQueryParams, localVarCollectionQueryParams, localVarPostBody, localVarHeaderParams, localVarCookieParams, localVarFormParams, localVarAuthNames, _callback);
    }

    @SuppressWarnings("rawtypes")
    private okhttp3.Call getVersionValidateBeforeCall(final ApiCallback _callback) throws ApiException {
        return getVersionCall(_callback);

    }

    /**
     * Return Running Software Version.
     * This endpoint returns the version of Ory Hydra.  If the service supports TLS Edge Termination, this endpoint does not require the &#x60;X-Forwarded-Proto&#x60; header to be set.  Be aware that if you are running multiple nodes of this service, the version will never refer to the cluster state, only to a single instance.
     * @return GetVersion200Response
     * @throws ApiException If fail to call the API, e.g. server error or cannot deserialize the response body
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td> Returns the Ory Hydra version. </td><td>  -  </td></tr>
     </table>
     */
    public GetVersion200Response getVersion() throws ApiException {
        ApiResponse<GetVersion200Response> localVarResp = getVersionWithHttpInfo();
        return localVarResp.getData();
    }

    /**
     * Return Running Software Version.
     * This endpoint returns the version of Ory Hydra.  If the service supports TLS Edge Termination, this endpoint does not require the &#x60;X-Forwarded-Proto&#x60; header to be set.  Be aware that if you are running multiple nodes of this service, the version will never refer to the cluster state, only to a single instance.
     * @return ApiResponse&lt;GetVersion200Response&gt;
     * @throws ApiException If fail to call the API, e.g. server error or cannot deserialize the response body
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td> Returns the Ory Hydra version. </td><td>  -  </td></tr>
     </table>
     */
    public ApiResponse<GetVersion200Response> getVersionWithHttpInfo() throws ApiException {
        okhttp3.Call localVarCall = getVersionValidateBeforeCall(null);
        Type localVarReturnType = new TypeToken<GetVersion200Response>(){}.getType();
        return localVarApiClient.execute(localVarCall, localVarReturnType);
    }

    /**
     * Return Running Software Version. (asynchronously)
     * This endpoint returns the version of Ory Hydra.  If the service supports TLS Edge Termination, this endpoint does not require the &#x60;X-Forwarded-Proto&#x60; header to be set.  Be aware that if you are running multiple nodes of this service, the version will never refer to the cluster state, only to a single instance.
     * @param _callback The callback to be executed when the API call finishes
     * @return The request call
     * @throws ApiException If fail to process the API call, e.g. serializing the request body object
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td> Returns the Ory Hydra version. </td><td>  -  </td></tr>
     </table>
     */
    public okhttp3.Call getVersionAsync(final ApiCallback<GetVersion200Response> _callback) throws ApiException {

        okhttp3.Call localVarCall = getVersionValidateBeforeCall(_callback);
        Type localVarReturnType = new TypeToken<GetVersion200Response>(){}.getType();
        localVarApiClient.executeAsync(localVarCall, localVarReturnType, _callback);
        return localVarCall;
    }
    /**
     * Build call for isAlive
     * @param _callback Callback for upload/download progress
     * @return Call to execute
     * @throws ApiException If fail to serialize the request body object
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td> Ory Hydra is ready to accept connections. </td><td>  -  </td></tr>
        <tr><td> 500 </td><td> genericError </td><td>  -  </td></tr>
     </table>
     */
    public okhttp3.Call isAliveCall(final ApiCallback _callback) throws ApiException {
        String basePath = null;
        // Operation Servers
        String[] localBasePaths = new String[] {  };

        // Determine Base Path to Use
        if (localCustomBaseUrl != null){
            basePath = localCustomBaseUrl;
        } else if ( localBasePaths.length > 0 ) {
            basePath = localBasePaths[localHostIndex];
        } else {
            basePath = null;
        }

        Object localVarPostBody = null;

        // create path and map variables
        String localVarPath = "/health/alive";

        List<Pair> localVarQueryParams = new ArrayList<Pair>();
        List<Pair> localVarCollectionQueryParams = new ArrayList<Pair>();
        Map<String, String> localVarHeaderParams = new HashMap<String, String>();
        Map<String, String> localVarCookieParams = new HashMap<String, String>();
        Map<String, Object> localVarFormParams = new HashMap<String, Object>();

        final String[] localVarAccepts = {
            "application/json"
        };
        final String localVarAccept = localVarApiClient.selectHeaderAccept(localVarAccepts);
        if (localVarAccept != null) {
            localVarHeaderParams.put("Accept", localVarAccept);
        }

        final String[] localVarContentTypes = {
        };
        final String localVarContentType = localVarApiClient.selectHeaderContentType(localVarContentTypes);
        if (localVarContentType != null) {
            localVarHeaderParams.put("Content-Type", localVarContentType);
        }

        String[] localVarAuthNames = new String[] {  };
        return localVarApiClient.buildCall(basePath, localVarPath, "GET", localVarQueryParams, localVarCollectionQueryParams, localVarPostBody, localVarHeaderParams, localVarCookieParams, localVarFormParams, localVarAuthNames, _callback);
    }

    @SuppressWarnings("rawtypes")
    private okhttp3.Call isAliveValidateBeforeCall(final ApiCallback _callback) throws ApiException {
        return isAliveCall(_callback);

    }

    /**
     * Check HTTP Server Status
     * This endpoint returns a HTTP 200 status code when Ory Hydra is accepting incoming HTTP requests. This status does currently not include checks whether the database connection is working.  If the service supports TLS Edge Termination, this endpoint does not require the &#x60;X-Forwarded-Proto&#x60; header to be set.  Be aware that if you are running multiple nodes of this service, the health status will never refer to the cluster state, only to a single instance.
     * @return HealthStatus
     * @throws ApiException If fail to call the API, e.g. server error or cannot deserialize the response body
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td> Ory Hydra is ready to accept connections. </td><td>  -  </td></tr>
        <tr><td> 500 </td><td> genericError </td><td>  -  </td></tr>
     </table>
     */
    public HealthStatus isAlive() throws ApiException {
        ApiResponse<HealthStatus> localVarResp = isAliveWithHttpInfo();
        return localVarResp.getData();
    }

    /**
     * Check HTTP Server Status
     * This endpoint returns a HTTP 200 status code when Ory Hydra is accepting incoming HTTP requests. This status does currently not include checks whether the database connection is working.  If the service supports TLS Edge Termination, this endpoint does not require the &#x60;X-Forwarded-Proto&#x60; header to be set.  Be aware that if you are running multiple nodes of this service, the health status will never refer to the cluster state, only to a single instance.
     * @return ApiResponse&lt;HealthStatus&gt;
     * @throws ApiException If fail to call the API, e.g. server error or cannot deserialize the response body
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td> Ory Hydra is ready to accept connections. </td><td>  -  </td></tr>
        <tr><td> 500 </td><td> genericError </td><td>  -  </td></tr>
     </table>
     */
    public ApiResponse<HealthStatus> isAliveWithHttpInfo() throws ApiException {
        okhttp3.Call localVarCall = isAliveValidateBeforeCall(null);
        Type localVarReturnType = new TypeToken<HealthStatus>(){}.getType();
        return localVarApiClient.execute(localVarCall, localVarReturnType);
    }

    /**
     * Check HTTP Server Status (asynchronously)
     * This endpoint returns a HTTP 200 status code when Ory Hydra is accepting incoming HTTP requests. This status does currently not include checks whether the database connection is working.  If the service supports TLS Edge Termination, this endpoint does not require the &#x60;X-Forwarded-Proto&#x60; header to be set.  Be aware that if you are running multiple nodes of this service, the health status will never refer to the cluster state, only to a single instance.
     * @param _callback The callback to be executed when the API call finishes
     * @return The request call
     * @throws ApiException If fail to process the API call, e.g. serializing the request body object
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td> Ory Hydra is ready to accept connections. </td><td>  -  </td></tr>
        <tr><td> 500 </td><td> genericError </td><td>  -  </td></tr>
     </table>
     */
    public okhttp3.Call isAliveAsync(final ApiCallback<HealthStatus> _callback) throws ApiException {

        okhttp3.Call localVarCall = isAliveValidateBeforeCall(_callback);
        Type localVarReturnType = new TypeToken<HealthStatus>(){}.getType();
        localVarApiClient.executeAsync(localVarCall, localVarReturnType, _callback);
        return localVarCall;
    }
    /**
     * Build call for isReady
     * @param _callback Callback for upload/download progress
     * @return Call to execute
     * @throws ApiException If fail to serialize the request body object
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td> Ory Hydra is ready to accept requests. </td><td>  -  </td></tr>
        <tr><td> 503 </td><td> Ory Kratos is not yet ready to accept requests. </td><td>  -  </td></tr>
     </table>
     */
    public okhttp3.Call isReadyCall(final ApiCallback _callback) throws ApiException {
        String basePath = null;
        // Operation Servers
        String[] localBasePaths = new String[] {  };

        // Determine Base Path to Use
        if (localCustomBaseUrl != null){
            basePath = localCustomBaseUrl;
        } else if ( localBasePaths.length > 0 ) {
            basePath = localBasePaths[localHostIndex];
        } else {
            basePath = null;
        }

        Object localVarPostBody = null;

        // create path and map variables
        String localVarPath = "/health/ready";

        List<Pair> localVarQueryParams = new ArrayList<Pair>();
        List<Pair> localVarCollectionQueryParams = new ArrayList<Pair>();
        Map<String, String> localVarHeaderParams = new HashMap<String, String>();
        Map<String, String> localVarCookieParams = new HashMap<String, String>();
        Map<String, Object> localVarFormParams = new HashMap<String, Object>();

        final String[] localVarAccepts = {
            "application/json"
        };
        final String localVarAccept = localVarApiClient.selectHeaderAccept(localVarAccepts);
        if (localVarAccept != null) {
            localVarHeaderParams.put("Accept", localVarAccept);
        }

        final String[] localVarContentTypes = {
        };
        final String localVarContentType = localVarApiClient.selectHeaderContentType(localVarContentTypes);
        if (localVarContentType != null) {
            localVarHeaderParams.put("Content-Type", localVarContentType);
        }

        String[] localVarAuthNames = new String[] {  };
        return localVarApiClient.buildCall(basePath, localVarPath, "GET", localVarQueryParams, localVarCollectionQueryParams, localVarPostBody, localVarHeaderParams, localVarCookieParams, localVarFormParams, localVarAuthNames, _callback);
    }

    @SuppressWarnings("rawtypes")
    private okhttp3.Call isReadyValidateBeforeCall(final ApiCallback _callback) throws ApiException {
        return isReadyCall(_callback);

    }

    /**
     * Check HTTP Server and Database Status
     * This endpoint returns a HTTP 200 status code when Ory Hydra is up running and the environment dependencies (e.g. the database) are responsive as well.  If the service supports TLS Edge Termination, this endpoint does not require the &#x60;X-Forwarded-Proto&#x60; header to be set.  Be aware that if you are running multiple nodes of Ory Hydra, the health status will never refer to the cluster state, only to a single instance.
     * @return IsReady200Response
     * @throws ApiException If fail to call the API, e.g. server error or cannot deserialize the response body
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td> Ory Hydra is ready to accept requests. </td><td>  -  </td></tr>
        <tr><td> 503 </td><td> Ory Kratos is not yet ready to accept requests. </td><td>  -  </td></tr>
     </table>
     */
    public IsReady200Response isReady() throws ApiException {
        ApiResponse<IsReady200Response> localVarResp = isReadyWithHttpInfo();
        return localVarResp.getData();
    }

    /**
     * Check HTTP Server and Database Status
     * This endpoint returns a HTTP 200 status code when Ory Hydra is up running and the environment dependencies (e.g. the database) are responsive as well.  If the service supports TLS Edge Termination, this endpoint does not require the &#x60;X-Forwarded-Proto&#x60; header to be set.  Be aware that if you are running multiple nodes of Ory Hydra, the health status will never refer to the cluster state, only to a single instance.
     * @return ApiResponse&lt;IsReady200Response&gt;
     * @throws ApiException If fail to call the API, e.g. server error or cannot deserialize the response body
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td> Ory Hydra is ready to accept requests. </td><td>  -  </td></tr>
        <tr><td> 503 </td><td> Ory Kratos is not yet ready to accept requests. </td><td>  -  </td></tr>
     </table>
     */
    public ApiResponse<IsReady200Response> isReadyWithHttpInfo() throws ApiException {
        okhttp3.Call localVarCall = isReadyValidateBeforeCall(null);
        Type localVarReturnType = new TypeToken<IsReady200Response>(){}.getType();
        return localVarApiClient.execute(localVarCall, localVarReturnType);
    }

    /**
     * Check HTTP Server and Database Status (asynchronously)
     * This endpoint returns a HTTP 200 status code when Ory Hydra is up running and the environment dependencies (e.g. the database) are responsive as well.  If the service supports TLS Edge Termination, this endpoint does not require the &#x60;X-Forwarded-Proto&#x60; header to be set.  Be aware that if you are running multiple nodes of Ory Hydra, the health status will never refer to the cluster state, only to a single instance.
     * @param _callback The callback to be executed when the API call finishes
     * @return The request call
     * @throws ApiException If fail to process the API call, e.g. serializing the request body object
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td> Ory Hydra is ready to accept requests. </td><td>  -  </td></tr>
        <tr><td> 503 </td><td> Ory Kratos is not yet ready to accept requests. </td><td>  -  </td></tr>
     </table>
     */
    public okhttp3.Call isReadyAsync(final ApiCallback<IsReady200Response> _callback) throws ApiException {

        okhttp3.Call localVarCall = isReadyValidateBeforeCall(_callback);
        Type localVarReturnType = new TypeToken<IsReady200Response>(){}.getType();
        localVarApiClient.executeAsync(localVarCall, localVarReturnType, _callback);
        return localVarCall;
    }
}
