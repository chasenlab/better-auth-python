# TwoFactorGenerateBackupCodesPost200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | **bool** | Indicates if the backup codes were generated successfully | 
**backup_codes** | **List[str]** | Array of generated backup codes in plain text | 

## Example

```python
from better_auth.models.two_factor_generate_backup_codes_post200_response import TwoFactorGenerateBackupCodesPost200Response

# TODO update the JSON string below
json = "{}"
# create an instance of TwoFactorGenerateBackupCodesPost200Response from a JSON string
two_factor_generate_backup_codes_post200_response_instance = TwoFactorGenerateBackupCodesPost200Response.from_json(json)
# print the JSON string representation of the object
print(TwoFactorGenerateBackupCodesPost200Response.to_json())

# convert the object into a dict
two_factor_generate_backup_codes_post200_response_dict = two_factor_generate_backup_codes_post200_response_instance.to_dict()
# create an instance of TwoFactorGenerateBackupCodesPost200Response from a dict
two_factor_generate_backup_codes_post200_response_from_dict = TwoFactorGenerateBackupCodesPost200Response.from_dict(two_factor_generate_backup_codes_post200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


