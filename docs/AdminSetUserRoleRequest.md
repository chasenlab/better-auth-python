# AdminSetUserRoleRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**user_id** | **str** | The user id | 
**role** | **str** | The role to set, this can be a string or an array of strings. Eg: &#x60;admin&#x60; or &#x60;[admin, user]&#x60; | 

## Example

```python
from better_auth.models.admin_set_user_role_request import AdminSetUserRoleRequest

# TODO update the JSON string below
json = "{}"
# create an instance of AdminSetUserRoleRequest from a JSON string
admin_set_user_role_request_instance = AdminSetUserRoleRequest.from_json(json)
# print the JSON string representation of the object
print(AdminSetUserRoleRequest.to_json())

# convert the object into a dict
admin_set_user_role_request_dict = admin_set_user_role_request_instance.to_dict()
# create an instance of AdminSetUserRoleRequest from a dict
admin_set_user_role_request_from_dict = AdminSetUserRoleRequest.from_dict(admin_set_user_role_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


