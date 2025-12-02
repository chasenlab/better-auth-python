# Apikey


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | [optional] 
**name** | **str** |  | [optional] [readonly] 
**start** | **str** |  | [optional] [readonly] 
**prefix** | **str** |  | [optional] [readonly] 
**key** | **str** |  | [optional] [readonly] 
**user_id** | **str** |  | [optional] [readonly] 
**refill_interval** | **float** |  | [optional] [readonly] 
**refill_amount** | **float** |  | [optional] [readonly] 
**last_refill_at** | **datetime** |  | [optional] [readonly] 
**enabled** | **bool** |  | [optional] [readonly] [default to True]
**rate_limit_enabled** | **bool** |  | [optional] [readonly] [default to True]
**rate_limit_time_window** | **float** |  | [optional] [readonly] [default to 86400000]
**rate_limit_max** | **float** |  | [optional] [readonly] [default to 10]
**request_count** | **float** |  | [optional] [readonly] [default to 0]
**remaining** | **float** |  | [optional] [readonly] 
**last_request** | **datetime** |  | [optional] [readonly] 
**expires_at** | **datetime** |  | [optional] [readonly] 
**created_at** | **datetime** |  | [optional] [readonly] 
**updated_at** | **datetime** |  | [optional] [readonly] 
**permissions** | **str** |  | [optional] [readonly] 
**metadata** | **str** |  | [optional] 

## Example

```python
from better_auth.models.apikey import Apikey

# TODO update the JSON string below
json = "{}"
# create an instance of Apikey from a JSON string
apikey_instance = Apikey.from_json(json)
# print the JSON string representation of the object
print(Apikey.to_json())

# convert the object into a dict
apikey_dict = apikey_instance.to_dict()
# create an instance of Apikey from a dict
apikey_from_dict = Apikey.from_dict(apikey_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


