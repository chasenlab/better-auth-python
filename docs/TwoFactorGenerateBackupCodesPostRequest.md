# TwoFactorGenerateBackupCodesPostRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**password** | **str** | The users password. | 

## Example

```python
from better_auth.models.two_factor_generate_backup_codes_post_request import TwoFactorGenerateBackupCodesPostRequest

# TODO update the JSON string below
json = "{}"
# create an instance of TwoFactorGenerateBackupCodesPostRequest from a JSON string
two_factor_generate_backup_codes_post_request_instance = TwoFactorGenerateBackupCodesPostRequest.from_json(json)
# print the JSON string representation of the object
print(TwoFactorGenerateBackupCodesPostRequest.to_json())

# convert the object into a dict
two_factor_generate_backup_codes_post_request_dict = two_factor_generate_backup_codes_post_request_instance.to_dict()
# create an instance of TwoFactorGenerateBackupCodesPostRequest from a dict
two_factor_generate_backup_codes_post_request_from_dict = TwoFactorGenerateBackupCodesPostRequest.from_dict(two_factor_generate_backup_codes_post_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


