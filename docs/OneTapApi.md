# better_auth.OneTapApi

All URIs are relative to *http://localhost:3000/api/auth*

Method | HTTP request | Description
------------- | ------------- | -------------
[**one_tap_callback_post**](OneTapApi.md#one_tap_callback_post) | **POST** /one-tap/callback | 


# **one_tap_callback_post**
> OneTapCallbackPost200Response one_tap_callback_post(one_tap_callback_post_request)

Use this endpoint to authenticate with Google One Tap

### Example

* Bearer Authentication (bearerAuth):

```python
import better_auth
from better_auth.models.one_tap_callback_post200_response import OneTapCallbackPost200Response
from better_auth.models.one_tap_callback_post_request import OneTapCallbackPostRequest
from better_auth.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost:3000/api/auth
# See configuration.py for a list of all supported configuration parameters.
configuration = better_auth.Configuration(
    host = "http://localhost:3000/api/auth" # Replace with your API server host
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: bearerAuth
configuration = better_auth.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with better_auth.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = better_auth.OneTapApi(api_client)
    one_tap_callback_post_request = better_auth.OneTapCallbackPostRequest() # OneTapCallbackPostRequest | 

    try:
        api_response = api_instance.one_tap_callback_post(one_tap_callback_post_request)
        print("The response of OneTapApi->one_tap_callback_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OneTapApi->one_tap_callback_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **one_tap_callback_post_request** | [**OneTapCallbackPostRequest**](OneTapCallbackPostRequest.md)|  | 

### Return type

[**OneTapCallbackPost200Response**](OneTapCallbackPost200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful response |  -  |
**400** | Invalid token |  -  |
**401** | Unauthorized. Due to missing or invalid authentication. |  -  |
**403** | Forbidden. You do not have permission to access this resource or to perform this action. |  -  |
**404** | Not Found. The requested resource was not found. |  -  |
**429** | Too Many Requests. You have exceeded the rate limit. Try again later. |  -  |
**500** | Internal Server Error. This is a problem with the server that you cannot fix. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

