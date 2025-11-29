# AdminBanUserRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**user_id** | **str** | The user id | 
**ban_reason** | **str** | The reason for the ban | [optional] 
**ban_expires_in** | **float** | The number of seconds until the ban expires | [optional] 

## Example

```python
from better_auth.models.admin_ban_user_request import AdminBanUserRequest

# TODO update the JSON string below
json = "{}"
# create an instance of AdminBanUserRequest from a JSON string
admin_ban_user_request_instance = AdminBanUserRequest.from_json(json)
# print the JSON string representation of the object
print(AdminBanUserRequest.to_json())

# convert the object into a dict
admin_ban_user_request_dict = admin_ban_user_request_instance.to_dict()
# create an instance of AdminBanUserRequest from a dict
admin_ban_user_request_from_dict = AdminBanUserRequest.from_dict(admin_ban_user_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


