# OneTapCallbackPostRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id_token** | **str** | Google ID token, which the client obtains from the One Tap API | 

## Example

```python
from better_auth.models.one_tap_callback_post_request import OneTapCallbackPostRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OneTapCallbackPostRequest from a JSON string
one_tap_callback_post_request_instance = OneTapCallbackPostRequest.from_json(json)
# print the JSON string representation of the object
print(OneTapCallbackPostRequest.to_json())

# convert the object into a dict
one_tap_callback_post_request_dict = one_tap_callback_post_request_instance.to_dict()
# create an instance of OneTapCallbackPostRequest from a dict
one_tap_callback_post_request_from_dict = OneTapCallbackPostRequest.from_dict(one_tap_callback_post_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


