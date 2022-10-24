# \SyntaxApi

All URIs are relative to *https://playground.projects.oryapis.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**check_opl_syntax**](SyntaxApi.md#check_opl_syntax) | **POST** /opl/syntax/check | Check the syntax of an OPL file



## check_opl_syntax

> crate::models::PostCheckOplSyntaxResponse check_opl_syntax(body)
Check the syntax of an OPL file

The OPL file is expected in the body of the request.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**body** | **String** | the OPL content to check | [required] |

### Return type

[**crate::models::PostCheckOplSyntaxResponse**](postCheckOplSyntaxResponse.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: text/plain
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

