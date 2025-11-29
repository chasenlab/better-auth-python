# AdminCreateUserRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**email** | **str** | The email of the user | 
**password** | **str** | The password of the user | 
**name** | **str** | The name of the user | 
**role** | **str** |  | [optional] 
**data** | **str** |  | [optional] 

## Example

```python
from better_auth.models.admin_create_user_request import AdminCreateUserRequest

# TODO update the JSON string below
json = "{}"
# create an instance of AdminCreateUserRequest from a JSON string
admin_create_user_request_instance = AdminCreateUserRequest.from_json(json)
# print the JSON string representation of the object
print(AdminCreateUserRequest.to_json())

# convert the object into a dict
admin_create_user_request_dict = admin_create_user_request_instance.to_dict()
# create an instance of AdminCreateUserRequest from a dict
admin_create_user_request_from_dict = AdminCreateUserRequest.from_dict(admin_create_user_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


