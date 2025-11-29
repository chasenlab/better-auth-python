# AdminListUsers200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**users** | [**List[User]**](User.md) |  | 
**total** | **float** |  | 
**limit** | **float** |  | [optional] 
**offset** | **float** |  | [optional] 

## Example

```python
from better_auth.models.admin_list_users200_response import AdminListUsers200Response

# TODO update the JSON string below
json = "{}"
# create an instance of AdminListUsers200Response from a JSON string
admin_list_users200_response_instance = AdminListUsers200Response.from_json(json)
# print the JSON string representation of the object
print(AdminListUsers200Response.to_json())

# convert the object into a dict
admin_list_users200_response_dict = admin_list_users200_response_instance.to_dict()
# create an instance of AdminListUsers200Response from a dict
admin_list_users200_response_from_dict = AdminListUsers200Response.from_dict(admin_list_users200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


