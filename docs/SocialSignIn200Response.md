# SocialSignIn200Response

Session response when idToken is provided

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**token** | **str** |  | 
**user** | [**User**](.md) |  | 
**url** | **str** |  | [optional] 
**redirect** | **bool** |  | 

## Example

```python
from better_auth.models.social_sign_in200_response import SocialSignIn200Response

# TODO update the JSON string below
json = "{}"
# create an instance of SocialSignIn200Response from a JSON string
social_sign_in200_response_instance = SocialSignIn200Response.from_json(json)
# print the JSON string representation of the object
print(SocialSignIn200Response.to_json())

# convert the object into a dict
social_sign_in200_response_dict = social_sign_in200_response_instance.to_dict()
# create an instance of SocialSignIn200Response from a dict
social_sign_in200_response_from_dict = SocialSignIn200Response.from_dict(social_sign_in200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


