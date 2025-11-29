# TwoFactorGetTotpUriPostRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**password** | **str** | User password | 

## Example

```python
from better_auth.models.two_factor_get_totp_uri_post_request import TwoFactorGetTotpUriPostRequest

# TODO update the JSON string below
json = "{}"
# create an instance of TwoFactorGetTotpUriPostRequest from a JSON string
two_factor_get_totp_uri_post_request_instance = TwoFactorGetTotpUriPostRequest.from_json(json)
# print the JSON string representation of the object
print(TwoFactorGetTotpUriPostRequest.to_json())

# convert the object into a dict
two_factor_get_totp_uri_post_request_dict = two_factor_get_totp_uri_post_request_instance.to_dict()
# create an instance of TwoFactorGetTotpUriPostRequest from a dict
two_factor_get_totp_uri_post_request_from_dict = TwoFactorGetTotpUriPostRequest.from_dict(two_factor_get_totp_uri_post_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


