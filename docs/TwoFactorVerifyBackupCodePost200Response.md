# TwoFactorVerifyBackupCodePost200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**user** | [**TwoFactorVerifyBackupCodePost200ResponseUser**](TwoFactorVerifyBackupCodePost200ResponseUser.md) |  | 
**session** | [**TwoFactorVerifyBackupCodePost200ResponseSession**](TwoFactorVerifyBackupCodePost200ResponseSession.md) |  | 

## Example

```python
from better_auth.models.two_factor_verify_backup_code_post200_response import TwoFactorVerifyBackupCodePost200Response

# TODO update the JSON string below
json = "{}"
# create an instance of TwoFactorVerifyBackupCodePost200Response from a JSON string
two_factor_verify_backup_code_post200_response_instance = TwoFactorVerifyBackupCodePost200Response.from_json(json)
# print the JSON string representation of the object
print(TwoFactorVerifyBackupCodePost200Response.to_json())

# convert the object into a dict
two_factor_verify_backup_code_post200_response_dict = two_factor_verify_backup_code_post200_response_instance.to_dict()
# create an instance of TwoFactorVerifyBackupCodePost200Response from a dict
two_factor_verify_backup_code_post200_response_from_dict = TwoFactorVerifyBackupCodePost200Response.from_dict(two_factor_verify_backup_code_post200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


