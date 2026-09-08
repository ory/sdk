# UserVerification

\"pin\" means the holder proves knowledge of a PIN via pin_proof at login; \"platform\" means the device gates key use behind platform biometrics or an equivalent lock screen; \"none\" marks a possession-only key, usable as a second factor but never as the sole first factor. The empty value marks a legacy key from before user verification existed; such keys are rejected at login and must be re-enrolled.

## Enum

* `PIN` (value: `'pin'`)

* `PLATFORM` (value: `'platform'`)

* `NONE` (value: `'none'`)

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


