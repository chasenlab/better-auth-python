# TwoFactorVerifyBackupCodePost200ResponseSession

The current session object, included unless disableSession is true

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**token** | **str** | Session token | 
**user_id** | **str** | ID of the user associated with the session | 
**created_at** | **datetime** | Timestamp when the session was created | 
**expires_at** | **datetime** | Timestamp when the session expires | 

## Example

```python
from better_auth.models.two_factor_verify_backup_code_post200_response_session import TwoFactorVerifyBackupCodePost200ResponseSession

# TODO update the JSON string below
json = "{}"
# create an instance of TwoFactorVerifyBackupCodePost200ResponseSession from a JSON string
two_factor_verify_backup_code_post200_response_session_instance = TwoFactorVerifyBackupCodePost200ResponseSession.from_json(json)
# print the JSON string representation of the object
print(TwoFactorVerifyBackupCodePost200ResponseSession.to_json())

# convert the object into a dict
two_factor_verify_backup_code_post200_response_session_dict = two_factor_verify_backup_code_post200_response_session_instance.to_dict()
# create an instance of TwoFactorVerifyBackupCodePost200ResponseSession from a dict
two_factor_verify_backup_code_post200_response_session_from_dict = TwoFactorVerifyBackupCodePost200ResponseSession.from_dict(two_factor_verify_backup_code_post200_response_session_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


