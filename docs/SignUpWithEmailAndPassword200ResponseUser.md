# SignUpWithEmailAndPassword200ResponseUser


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** | The unique identifier of the user | 
**email** | **str** | The email address of the user | 
**name** | **str** | The name of the user | 
**image** | **str** | The profile image URL of the user | [optional] 
**email_verified** | **bool** | Whether the email has been verified | 
**created_at** | **datetime** | When the user was created | 
**updated_at** | **datetime** | When the user was last updated | 

## Example

```python
from better_auth.models.sign_up_with_email_and_password200_response_user import SignUpWithEmailAndPassword200ResponseUser

# TODO update the JSON string below
json = "{}"
# create an instance of SignUpWithEmailAndPassword200ResponseUser from a JSON string
sign_up_with_email_and_password200_response_user_instance = SignUpWithEmailAndPassword200ResponseUser.from_json(json)
# print the JSON string representation of the object
print(SignUpWithEmailAndPassword200ResponseUser.to_json())

# convert the object into a dict
sign_up_with_email_and_password200_response_user_dict = sign_up_with_email_and_password200_response_user_instance.to_dict()
# create an instance of SignUpWithEmailAndPassword200ResponseUser from a dict
sign_up_with_email_and_password200_response_user_from_dict = SignUpWithEmailAndPassword200ResponseUser.from_dict(sign_up_with_email_and_password200_response_user_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


