# AdminListUserSessions200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**sessions** | [**List[Session]**](Session.md) |  | [optional] 

## Example

```python
from better_auth.models.admin_list_user_sessions200_response import AdminListUserSessions200Response

# TODO update the JSON string below
json = "{}"
# create an instance of AdminListUserSessions200Response from a JSON string
admin_list_user_sessions200_response_instance = AdminListUserSessions200Response.from_json(json)
# print the JSON string representation of the object
print(AdminListUserSessions200Response.to_json())

# convert the object into a dict
admin_list_user_sessions200_response_dict = admin_list_user_sessions200_response_instance.to_dict()
# create an instance of AdminListUserSessions200Response from a dict
admin_list_user_sessions200_response_from_dict = AdminListUserSessions200Response.from_dict(admin_list_user_sessions200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


