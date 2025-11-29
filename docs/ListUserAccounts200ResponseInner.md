# ListUserAccounts200ResponseInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | 
**provider_id** | **str** |  | 
**created_at** | **datetime** |  | 
**updated_at** | **datetime** |  | 
**account_id** | **str** |  | 
**user_id** | **str** |  | 
**scopes** | **List[str]** |  | 

## Example

```python
from better_auth.models.list_user_accounts200_response_inner import ListUserAccounts200ResponseInner

# TODO update the JSON string below
json = "{}"
# create an instance of ListUserAccounts200ResponseInner from a JSON string
list_user_accounts200_response_inner_instance = ListUserAccounts200ResponseInner.from_json(json)
# print the JSON string representation of the object
print(ListUserAccounts200ResponseInner.to_json())

# convert the object into a dict
list_user_accounts200_response_inner_dict = list_user_accounts200_response_inner_instance.to_dict()
# create an instance of ListUserAccounts200ResponseInner from a dict
list_user_accounts200_response_inner_from_dict = ListUserAccounts200ResponseInner.from_dict(list_user_accounts200_response_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


