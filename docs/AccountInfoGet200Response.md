# AccountInfoGet200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**user** | [**AccountInfoGet200ResponseUser**](AccountInfoGet200ResponseUser.md) |  | 
**data** | **Dict[str, object]** |  | 

## Example

```python
from better_auth.models.account_info_get200_response import AccountInfoGet200Response

# TODO update the JSON string below
json = "{}"
# create an instance of AccountInfoGet200Response from a JSON string
account_info_get200_response_instance = AccountInfoGet200Response.from_json(json)
# print the JSON string representation of the object
print(AccountInfoGet200Response.to_json())

# convert the object into a dict
account_info_get200_response_dict = account_info_get200_response_instance.to_dict()
# create an instance of AccountInfoGet200Response from a dict
account_info_get200_response_from_dict = AccountInfoGet200Response.from_dict(account_info_get200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


