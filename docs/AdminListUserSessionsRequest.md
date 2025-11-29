# AdminListUserSessionsRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**user_id** | **str** | The user id | 

## Example

```python
from better_auth.models.admin_list_user_sessions_request import AdminListUserSessionsRequest

# TODO update the JSON string below
json = "{}"
# create an instance of AdminListUserSessionsRequest from a JSON string
admin_list_user_sessions_request_instance = AdminListUserSessionsRequest.from_json(json)
# print the JSON string representation of the object
print(AdminListUserSessionsRequest.to_json())

# convert the object into a dict
admin_list_user_sessions_request_dict = admin_list_user_sessions_request_instance.to_dict()
# create an instance of AdminListUserSessionsRequest from a dict
admin_list_user_sessions_request_from_dict = AdminListUserSessionsRequest.from_dict(admin_list_user_sessions_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


