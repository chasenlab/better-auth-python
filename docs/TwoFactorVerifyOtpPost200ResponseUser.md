# TwoFactorVerifyOtpPost200ResponseUser

The authenticated user object

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** | Unique identifier of the user | 
**email** | **str** | User&#39;s email address | [optional] 
**email_verified** | **bool** | Whether the email is verified | [optional] 
**name** | **str** | User&#39;s name | [optional] 
**image** | **str** | User&#39;s profile image URL | [optional] 
**created_at** | **datetime** | Timestamp when the user was created | 
**updated_at** | **datetime** | Timestamp when the user was last updated | 

## Example

```python
from better_auth.models.two_factor_verify_otp_post200_response_user import TwoFactorVerifyOtpPost200ResponseUser

# TODO update the JSON string below
json = "{}"
# create an instance of TwoFactorVerifyOtpPost200ResponseUser from a JSON string
two_factor_verify_otp_post200_response_user_instance = TwoFactorVerifyOtpPost200ResponseUser.from_json(json)
# print the JSON string representation of the object
print(TwoFactorVerifyOtpPost200ResponseUser.to_json())

# convert the object into a dict
two_factor_verify_otp_post200_response_user_dict = two_factor_verify_otp_post200_response_user_instance.to_dict()
# create an instance of TwoFactorVerifyOtpPost200ResponseUser from a dict
two_factor_verify_otp_post200_response_user_from_dict = TwoFactorVerifyOtpPost200ResponseUser.from_dict(two_factor_verify_otp_post200_response_user_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


