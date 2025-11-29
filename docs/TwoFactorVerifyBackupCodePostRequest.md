# TwoFactorVerifyBackupCodePostRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **str** | A backup code to verify. Eg: \&quot;123456\&quot; | 
**disable_session** | **bool** | If true, the session cookie will not be set. | [optional] 
**trust_device** | **bool** | If true, the device will be trusted for 30 days. It&#39;ll be refreshed on every sign in request within this time. Eg: true | [optional] 

## Example

```python
from better_auth.models.two_factor_verify_backup_code_post_request import TwoFactorVerifyBackupCodePostRequest

# TODO update the JSON string below
json = "{}"
# create an instance of TwoFactorVerifyBackupCodePostRequest from a JSON string
two_factor_verify_backup_code_post_request_instance = TwoFactorVerifyBackupCodePostRequest.from_json(json)
# print the JSON string representation of the object
print(TwoFactorVerifyBackupCodePostRequest.to_json())

# convert the object into a dict
two_factor_verify_backup_code_post_request_dict = two_factor_verify_backup_code_post_request_instance.to_dict()
# create an instance of TwoFactorVerifyBackupCodePostRequest from a dict
two_factor_verify_backup_code_post_request_from_dict = TwoFactorVerifyBackupCodePostRequest.from_dict(two_factor_verify_backup_code_post_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


