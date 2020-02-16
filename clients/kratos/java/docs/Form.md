

# Form

HTMLForm represents a HTML Form. The container can work with both HTTP Form and JSON requests
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **String** | Action should be used as the form action URL (&lt;form action&#x3D;\&quot;{{ .Action }}\&quot; method&#x3D;\&quot;post\&quot;&gt;). | 
**errors** | [**List&lt;Error&gt;**](Error.md) | Errors contains all form errors. These will be duplicates of the individual field errors. |  [optional]
**fields** | [**List&lt;FormField&gt;**](FormField.md) | Fields contains multiple fields | 
**method** | **String** | Method is the form method (e.g. POST) | 



