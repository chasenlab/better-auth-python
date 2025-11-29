# AccountInfoGet200ResponseUser


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | 
**name** | **str** |  | [optional] 
**email** | **str** |  | [optional] 
**image** | **str** |  | [optional] 
**email_verified** | **bool** |  | 

## Example

```python
from better_auth.models.account_info_get200_response_user import AccountInfoGet200ResponseUser

# TODO update the JSON string below
json = "{}"
# create an instance of AccountInfoGet200ResponseUser from a JSON string
account_info_get200_response_user_instance = AccountInfoGet200ResponseUser.from_json(json)
# print the JSON string representation of the object
print(AccountInfoGet200ResponseUser.to_json())

# convert the object into a dict
account_info_get200_response_user_dict = account_info_get200_response_user_instance.to_dict()
# create an instance of AccountInfoGet200ResponseUser from a dict
account_info_get200_response_user_from_dict = AccountInfoGet200ResponseUser.from_dict(account_info_get200_response_user_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


