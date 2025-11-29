# SocialSignInRequestIdToken


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**token** | **str** | ID token from the provider | 
**nonce** | **str** | Nonce used to generate the token | [optional] 
**access_token** | **str** | Access token from the provider | [optional] 
**refresh_token** | **str** | Refresh token from the provider | [optional] 
**expires_at** | **float** | Expiry date of the token | [optional] 

## Example

```python
from better_auth.models.social_sign_in_request_id_token import SocialSignInRequestIdToken

# TODO update the JSON string below
json = "{}"
# create an instance of SocialSignInRequestIdToken from a JSON string
social_sign_in_request_id_token_instance = SocialSignInRequestIdToken.from_json(json)
# print the JSON string representation of the object
print(SocialSignInRequestIdToken.to_json())

# convert the object into a dict
social_sign_in_request_id_token_dict = social_sign_in_request_id_token_instance.to_dict()
# create an instance of SocialSignInRequestIdToken from a dict
social_sign_in_request_id_token_from_dict = SocialSignInRequestIdToken.from_dict(social_sign_in_request_id_token_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


