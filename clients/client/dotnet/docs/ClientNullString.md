# Ory.Client.Model.ClientNullString
var s NullString err := db.QueryRow(\"SELECT name FROM foo WHERE id=?\", id).Scan(&s) ... if s.Valid { use s.String } else { NULL value }

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**String** | **string** |  | [optional] 
**Valid** | **bool** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

