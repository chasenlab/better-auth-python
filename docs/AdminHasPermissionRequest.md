# AdminHasPermissionRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**permission** | **object** | The permission to check | [optional] 
**permissions** | **object** | The permission to check | 

## Example

```python
from better_auth.models.admin_has_permission_request import AdminHasPermissionRequest

# TODO update the JSON string below
json = "{}"
# create an instance of AdminHasPermissionRequest from a JSON string
admin_has_permission_request_instance = AdminHasPermissionRequest.from_json(json)
# print the JSON string representation of the object
print(AdminHasPermissionRequest.to_json())

# convert the object into a dict
admin_has_permission_request_dict = admin_has_permission_request_instance.to_dict()
# create an instance of AdminHasPermissionRequest from a dict
admin_has_permission_request_from_dict = AdminHasPermissionRequest.from_dict(admin_has_permission_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


