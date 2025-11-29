# Account


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | [optional] 
**account_id** | **str** |  | 
**provider_id** | **str** |  | 
**user_id** | **str** |  | 
**access_token** | **str** |  | [optional] 
**refresh_token** | **str** |  | [optional] 
**id_token** | **str** |  | [optional] 
**access_token_expires_at** | **datetime** |  | [optional] 
**refresh_token_expires_at** | **datetime** |  | [optional] 
**scope** | **str** |  | [optional] 
**password** | **str** |  | [optional] 
**created_at** | **datetime** |  | 
**updated_at** | **datetime** |  | 

## Example

```python
from better_auth.models.account import Account

# TODO update the JSON string below
json = "{}"
# create an instance of Account from a JSON string
account_instance = Account.from_json(json)
# print the JSON string representation of the object
print(Account.to_json())

# convert the object into a dict
account_dict = account_instance.to_dict()
# create an instance of Account from a dict
account_from_dict = Account.from_dict(account_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


