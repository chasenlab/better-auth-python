# ForgetPassword200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | **bool** |  | [optional] 
**message** | **str** |  | [optional] 

## Example

```python
from better_auth.models.forget_password200_response import ForgetPassword200Response

# TODO update the JSON string below
json = "{}"
# create an instance of ForgetPassword200Response from a JSON string
forget_password200_response_instance = ForgetPassword200Response.from_json(json)
# print the JSON string representation of the object
print(ForgetPassword200Response.to_json())

# convert the object into a dict
forget_password200_response_dict = forget_password200_response_instance.to_dict()
# create an instance of ForgetPassword200Response from a dict
forget_password200_response_from_dict = ForgetPassword200Response.from_dict(forget_password200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


