# SocialSignInRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**callback_url** | **str** | Callback URL to redirect to after the user has signed in | [optional] 
**new_user_callback_url** | **str** |  | [optional] 
**error_callback_url** | **str** | Callback URL to redirect to if an error happens | [optional] 
**provider** | **str** |  | 
**disable_redirect** | **bool** | Disable automatic redirection to the provider. Useful for handling the redirection yourself | [optional] 
**id_token** | [**SocialSignInRequestIdToken**](SocialSignInRequestIdToken.md) |  | [optional] 
**scopes** | **List[object]** | Array of scopes to request from the provider. This will override the default scopes passed. | [optional] 
**request_sign_up** | **bool** | Explicitly request sign-up. Useful when disableImplicitSignUp is true for this provider | [optional] 
**login_hint** | **str** | The login hint to use for the authorization code request | [optional] 
**additional_data** | **str** |  | [optional] 

## Example

```python
from better_auth.models.social_sign_in_request import SocialSignInRequest

# TODO update the JSON string below
json = "{}"
# create an instance of SocialSignInRequest from a JSON string
social_sign_in_request_instance = SocialSignInRequest.from_json(json)
# print the JSON string representation of the object
print(SocialSignInRequest.to_json())

# convert the object into a dict
social_sign_in_request_dict = social_sign_in_request_instance.to_dict()
# create an instance of SocialSignInRequest from a dict
social_sign_in_request_from_dict = SocialSignInRequest.from_dict(social_sign_in_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


