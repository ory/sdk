# OryClient::DeviceAuthnAndroidAuthorizationList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active_date_time** | **Integer** |  | [optional] |
| **algorithm** | **Integer** |  | [optional] |
| **application_id** | **Array&lt;Integer&gt;** |  | [optional] |
| **attestation_application_id** | **Array&lt;Integer&gt;** |  | [optional] |
| **attestation_id_brand** | **Array&lt;Integer&gt;** |  | [optional] |
| **attestation_id_device** | **Array&lt;Integer&gt;** |  | [optional] |
| **attestation_id_imei** | **Array&lt;Integer&gt;** |  | [optional] |
| **attestation_id_manufacturer** | **Array&lt;Integer&gt;** |  | [optional] |
| **attestation_id_meid** | **Array&lt;Integer&gt;** |  | [optional] |
| **attestation_id_model** | **Array&lt;Integer&gt;** |  | [optional] |
| **attestation_id_product** | **Array&lt;Integer&gt;** |  | [optional] |
| **attestation_id_serial** | **Array&lt;Integer&gt;** |  | [optional] |
| **auth_timeout** | **Integer** |  | [optional] |
| **boot_patch_level** | **Integer** |  | [optional] |
| **creation_date_time** | **Integer** |  | [optional] |
| **digest** | **Array&lt;Integer&gt;** |  | [optional] |
| **ec_curve** | **Integer** |  | [optional] |
| **key_size** | **Integer** |  | [optional] |
| **origin** | **Integer** |  | [optional] |
| **origination_expire_date_time** | **Integer** |  | [optional] |
| **os_patch_level** | **Integer** |  | [optional] |
| **os_version** | **Integer** |  | [optional] |
| **purpose** | **Array&lt;Integer&gt;** |  | [optional] |
| **root_of_trust** | [**DeviceAuthnAndroidRootOfTrust**](DeviceAuthnAndroidRootOfTrust.md) |  | [optional] |
| **usage_expire_date_time** | **Integer** |  | [optional] |
| **user_auth_type** | **Integer** |  | [optional] |
| **vendor_patch_level** | **Integer** |  | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::DeviceAuthnAndroidAuthorizationList.new(
  active_date_time: null,
  algorithm: null,
  application_id: null,
  attestation_application_id: null,
  attestation_id_brand: null,
  attestation_id_device: null,
  attestation_id_imei: null,
  attestation_id_manufacturer: null,
  attestation_id_meid: null,
  attestation_id_model: null,
  attestation_id_product: null,
  attestation_id_serial: null,
  auth_timeout: null,
  boot_patch_level: null,
  creation_date_time: null,
  digest: null,
  ec_curve: null,
  key_size: null,
  origin: null,
  origination_expire_date_time: null,
  os_patch_level: null,
  os_version: null,
  purpose: null,
  root_of_trust: null,
  usage_expire_date_time: null,
  user_auth_type: null,
  vendor_patch_level: null
)
```

