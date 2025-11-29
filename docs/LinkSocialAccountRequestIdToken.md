# LinkSocialAccountRequestIdToken


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**token** | **str** |  | 
**nonce** | **str** |  | [optional] 
**access_token** | **str** |  | [optional] 
**refresh_token** | **str** |  | [optional] 
**scopes** | **List[object]** |  | [optional] 

## Example

```python
from better_auth.models.link_social_account_request_id_token import LinkSocialAccountRequestIdToken

# TODO update the JSON string below
json = "{}"
# create an instance of LinkSocialAccountRequestIdToken from a JSON string
link_social_account_request_id_token_instance = LinkSocialAccountRequestIdToken.from_json(json)
# print the JSON string representation of the object
print(LinkSocialAccountRequestIdToken.to_json())

# convert the object into a dict
link_social_account_request_id_token_dict = link_social_account_request_id_token_instance.to_dict()
# create an instance of LinkSocialAccountRequestIdToken from a dict
link_social_account_request_id_token_from_dict = LinkSocialAccountRequestIdToken.from_dict(link_social_account_request_id_token_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


