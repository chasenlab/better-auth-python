# RefreshTokenPostRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**provider_id** | **str** | The provider ID for the OAuth provider | 
**account_id** | **str** | The account ID associated with the refresh token | [optional] 
**user_id** | **str** | The user ID associated with the account | [optional] 

## Example

```python
from better_auth.models.refresh_token_post_request import RefreshTokenPostRequest

# TODO update the JSON string below
json = "{}"
# create an instance of RefreshTokenPostRequest from a JSON string
refresh_token_post_request_instance = RefreshTokenPostRequest.from_json(json)
# print the JSON string representation of the object
print(RefreshTokenPostRequest.to_json())

# convert the object into a dict
refresh_token_post_request_dict = refresh_token_post_request_instance.to_dict()
# create an instance of RefreshTokenPostRequest from a dict
refresh_token_post_request_from_dict = RefreshTokenPostRequest.from_dict(refresh_token_post_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


