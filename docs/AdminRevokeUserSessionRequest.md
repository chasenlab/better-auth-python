# AdminRevokeUserSessionRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**session_token** | **str** | The session token | 

## Example

```python
from better_auth.models.admin_revoke_user_session_request import AdminRevokeUserSessionRequest

# TODO update the JSON string below
json = "{}"
# create an instance of AdminRevokeUserSessionRequest from a JSON string
admin_revoke_user_session_request_instance = AdminRevokeUserSessionRequest.from_json(json)
# print the JSON string representation of the object
print(AdminRevokeUserSessionRequest.to_json())

# convert the object into a dict
admin_revoke_user_session_request_dict = admin_revoke_user_session_request_instance.to_dict()
# create an instance of AdminRevokeUserSessionRequest from a dict
admin_revoke_user_session_request_from_dict = AdminRevokeUserSessionRequest.from_dict(admin_revoke_user_session_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


