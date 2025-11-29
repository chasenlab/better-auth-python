# LinkSocialAccountRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**callback_url** | **str** | The URL to redirect to after the user has signed in | [optional] 
**provider** | **str** |  | 
**id_token** | [**LinkSocialAccountRequestIdToken**](LinkSocialAccountRequestIdToken.md) |  | [optional] 
**request_sign_up** | **bool** |  | [optional] 
**scopes** | **List[object]** | Additional scopes to request from the provider | [optional] 
**error_callback_url** | **str** | The URL to redirect to if there is an error during the link process | [optional] 
**disable_redirect** | **bool** | Disable automatic redirection to the provider. Useful for handling the redirection yourself | [optional] 
**additional_data** | **str** |  | [optional] 

## Example

```python
from better_auth.models.link_social_account_request import LinkSocialAccountRequest

# TODO update the JSON string below
json = "{}"
# create an instance of LinkSocialAccountRequest from a JSON string
link_social_account_request_instance = LinkSocialAccountRequest.from_json(json)
# print the JSON string representation of the object
print(LinkSocialAccountRequest.to_json())

# convert the object into a dict
link_social_account_request_dict = link_social_account_request_instance.to_dict()
# create an instance of LinkSocialAccountRequest from a dict
link_social_account_request_from_dict = LinkSocialAccountRequest.from_dict(link_social_account_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


