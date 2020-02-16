

# LoginRequestMethodConfig

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **String** | Action should be used as the form action URL (&lt;form action&#x3D;\&quot;{{ .Action }}\&quot; method&#x3D;\&quot;post\&quot;&gt;). | 
**errors** | [**List&lt;Error&gt;**](Error.md) | Errors contains all form errors. These will be duplicates of the individual field errors. |  [optional]
**fields** | [**List&lt;FormField&gt;**](FormField.md) | Fields contains multiple fields | 
**method** | **String** | Method is the form method (e.g. POST) | 
**providers** | [**List&lt;FormField&gt;**](FormField.md) | Providers is set for the \&quot;oidc\&quot; request method. |  [optional]



