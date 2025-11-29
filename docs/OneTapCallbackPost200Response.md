# OneTapCallbackPost200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**session** | [**Session**](Session.md) |  | [optional] 
**user** | [**User**](User.md) |  | [optional] 

## Example

```python
from better_auth.models.one_tap_callback_post200_response import OneTapCallbackPost200Response

# TODO update the JSON string below
json = "{}"
# create an instance of OneTapCallbackPost200Response from a JSON string
one_tap_callback_post200_response_instance = OneTapCallbackPost200Response.from_json(json)
# print the JSON string representation of the object
print(OneTapCallbackPost200Response.to_json())

# convert the object into a dict
one_tap_callback_post200_response_dict = one_tap_callback_post200_response_instance.to_dict()
# create an instance of OneTapCallbackPost200Response from a dict
one_tap_callback_post200_response_from_dict = OneTapCallbackPost200Response.from_dict(one_tap_callback_post200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


