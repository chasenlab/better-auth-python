# UnlinkAccountPostRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**provider_id** | **str** |  | 
**account_id** | **str** |  | [optional] 

## Example

```python
from better_auth.models.unlink_account_post_request import UnlinkAccountPostRequest

# TODO update the JSON string below
json = "{}"
# create an instance of UnlinkAccountPostRequest from a JSON string
unlink_account_post_request_instance = UnlinkAccountPostRequest.from_json(json)
# print the JSON string representation of the object
print(UnlinkAccountPostRequest.to_json())

# convert the object into a dict
unlink_account_post_request_dict = unlink_account_post_request_instance.to_dict()
# create an instance of UnlinkAccountPostRequest from a dict
unlink_account_post_request_from_dict = UnlinkAccountPostRequest.from_dict(unlink_account_post_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


