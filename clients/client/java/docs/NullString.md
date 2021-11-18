

# NullString

var s NullString err := db.QueryRow(\"SELECT name FROM foo WHERE id=?\", id).Scan(&s) ... if s.Valid { use s.String } else { NULL value }

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**string** | **String** |  |  [optional]
**valid** | **Boolean** |  |  [optional]



