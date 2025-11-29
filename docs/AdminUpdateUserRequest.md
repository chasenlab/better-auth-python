# AdminUpdateUserRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**user_id** | **str** | The user id | 
**data** | **str** | The user data to update | 

## Example

```python
from better_auth.models.admin_update_user_request import AdminUpdateUserRequest

# TODO update the JSON string below
json = "{}"
# create an instance of AdminUpdateUserRequest from a JSON string
admin_update_user_request_instance = AdminUpdateUserRequest.from_json(json)
# print the JSON string representation of the object
print(AdminUpdateUserRequest.to_json())

# convert the object into a dict
admin_update_user_request_dict = admin_update_user_request_instance.to_dict()
# create an instance of AdminUpdateUserRequest from a dict
admin_update_user_request_from_dict = AdminUpdateUserRequest.from_dict(admin_update_user_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


