# SendVerificationEmailRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**email** | **str** | The email to send the verification email to | 
**callback_url** | **str** | The URL to use for email verification callback | [optional] 

## Example

```python
from better_auth.models.send_verification_email_request import SendVerificationEmailRequest

# TODO update the JSON string below
json = "{}"
# create an instance of SendVerificationEmailRequest from a JSON string
send_verification_email_request_instance = SendVerificationEmailRequest.from_json(json)
# print the JSON string representation of the object
print(SendVerificationEmailRequest.to_json())

# convert the object into a dict
send_verification_email_request_dict = send_verification_email_request_instance.to_dict()
# create an instance of SendVerificationEmailRequest from a dict
send_verification_email_request_from_dict = SendVerificationEmailRequest.from_dict(send_verification_email_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


