# # NormalizedProjectRevisionTokenizerTemplate

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**claimsMapperUrl** | **string** | Claims mapper URL | [optional]
**createdAt** | **\DateTime** | The Project&#39;s Revision Creation Date | [optional] [readonly]
**id** | **string** | The revision ID. | [optional] [readonly]
**jwksUrl** | **string** | JSON Web Key URL  The key set signs the tokens this template issues. It is write only and the value will not be returned in response to a read request. An update that leaves this field empty keeps the stored key set; supply a new one to rotate. | [optional]
**key** | **string** | The unique key of the template | [optional]
**projectRevisionId** | **string** | The Revision&#39;s ID this schema belongs to | [optional]
**subjectSource** | **string** | Subject source for the tokenizer  Can be either id or external_id or empty | [optional] [default to 'id']
**ttl** | **string** | Token time to live | [optional] [default to '1m']
**updatedAt** | **\DateTime** | Last Time Project&#39;s Revision was Updated | [optional] [readonly]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
