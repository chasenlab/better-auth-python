# ForgetPasswordRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**email** | **str** | The email address of the user to send a password reset email to | 
**redirect_to** | **str** | The URL to redirect the user to reset their password. If the token isn&#39;t valid or expired, it&#39;ll be redirected with a query parameter &#x60;?error&#x3D;INVALID_TOKEN&#x60;. If the token is valid, it&#39;ll be redirected with a query parameter &#x60;?token&#x3D;VALID_TOKEN | [optional] 

## Example

```python
from better_auth.models.forget_password_request import ForgetPasswordRequest

# TODO update the JSON string below
json = "{}"
# create an instance of ForgetPasswordRequest from a JSON string
forget_password_request_instance = ForgetPasswordRequest.from_json(json)
# print the JSON string representation of the object
print(ForgetPasswordRequest.to_json())

# convert the object into a dict
forget_password_request_dict = forget_password_request_instance.to_dict()
# create an instance of ForgetPasswordRequest from a dict
forget_password_request_from_dict = ForgetPasswordRequest.from_dict(forget_password_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


