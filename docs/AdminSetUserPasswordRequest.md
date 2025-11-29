# AdminSetUserPasswordRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**new_password** | **str** | The new password | 
**user_id** | **str** | The user id | 

## Example

```python
from better_auth.models.admin_set_user_password_request import AdminSetUserPasswordRequest

# TODO update the JSON string below
json = "{}"
# create an instance of AdminSetUserPasswordRequest from a JSON string
admin_set_user_password_request_instance = AdminSetUserPasswordRequest.from_json(json)
# print the JSON string representation of the object
print(AdminSetUserPasswordRequest.to_json())

# convert the object into a dict
admin_set_user_password_request_dict = admin_set_user_password_request_instance.to_dict()
# create an instance of AdminSetUserPasswordRequest from a dict
admin_set_user_password_request_from_dict = AdminSetUserPasswordRequest.from_dict(admin_set_user_password_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


