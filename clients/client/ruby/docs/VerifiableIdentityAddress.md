# OryClient::VerifiableIdentityAddress

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_at** | **Time** | When this entry was created | [optional] |
| **id** | **String** |  |  |
| **status** | **String** | VerifiableAddressStatus must not exceed 16 characters as that is the limitation in the SQL Schema |  |
| **updated_at** | **Time** | When this entry was last updated | [optional] |
| **value** | **String** | The address value  example foo@user.com |  |
| **verified** | **Boolean** | Indicates if the address has already been verified |  |
| **verified_at** | **Time** |  | [optional] |
| **via** | **String** | VerifiableAddressType must not exceed 16 characters as that is the limitation in the SQL Schema |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::VerifiableIdentityAddress.new(
  created_at: 2014-01-01T23:28:56.782Z,
  id: null,
  status: null,
  updated_at: 2014-01-01T23:28:56.782Z,
  value: null,
  verified: true,
  verified_at: null,
  via: null
)
```

