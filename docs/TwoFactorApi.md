# better_auth.TwoFactorApi

All URIs are relative to *http://localhost:3000/api/auth*

Method | HTTP request | Description
------------- | ------------- | -------------
[**two_factor_disable_post**](TwoFactorApi.md#two_factor_disable_post) | **POST** /two-factor/disable | 
[**two_factor_enable_post**](TwoFactorApi.md#two_factor_enable_post) | **POST** /two-factor/enable | 
[**two_factor_generate_backup_codes_post**](TwoFactorApi.md#two_factor_generate_backup_codes_post) | **POST** /two-factor/generate-backup-codes | 
[**two_factor_get_totp_uri_post**](TwoFactorApi.md#two_factor_get_totp_uri_post) | **POST** /two-factor/get-totp-uri | 
[**two_factor_send_otp_post**](TwoFactorApi.md#two_factor_send_otp_post) | **POST** /two-factor/send-otp | 
[**two_factor_verify_backup_code_post**](TwoFactorApi.md#two_factor_verify_backup_code_post) | **POST** /two-factor/verify-backup-code | 
[**two_factor_verify_otp_post**](TwoFactorApi.md#two_factor_verify_otp_post) | **POST** /two-factor/verify-otp | 
[**two_factor_verify_totp_post**](TwoFactorApi.md#two_factor_verify_totp_post) | **POST** /two-factor/verify-totp | 


# **two_factor_disable_post**
> ResetPassword200Response two_factor_disable_post(two_factor_get_totp_uri_post_request)

Use this endpoint to disable two factor authentication.

### Example

* Bearer Authentication (bearerAuth):

```python
import better_auth
from better_auth.models.reset_password200_response import ResetPassword200Response
from better_auth.models.two_factor_get_totp_uri_post_request import TwoFactorGetTotpUriPostRequest
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
    api_instance = better_auth.TwoFactorApi(api_client)
    two_factor_get_totp_uri_post_request = better_auth.TwoFactorGetTotpUriPostRequest() # TwoFactorGetTotpUriPostRequest | 

    try:
        api_response = api_instance.two_factor_disable_post(two_factor_get_totp_uri_post_request)
        print("The response of TwoFactorApi->two_factor_disable_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TwoFactorApi->two_factor_disable_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **two_factor_get_totp_uri_post_request** | [**TwoFactorGetTotpUriPostRequest**](TwoFactorGetTotpUriPostRequest.md)|  | 

### Return type

[**ResetPassword200Response**](ResetPassword200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful response |  -  |
**400** | Bad Request. Usually due to missing parameters, or invalid parameters. |  -  |
**401** | Unauthorized. Due to missing or invalid authentication. |  -  |
**403** | Forbidden. You do not have permission to access this resource or to perform this action. |  -  |
**404** | Not Found. The requested resource was not found. |  -  |
**429** | Too Many Requests. You have exceeded the rate limit. Try again later. |  -  |
**500** | Internal Server Error. This is a problem with the server that you cannot fix. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **two_factor_enable_post**
> TwoFactorEnablePost200Response two_factor_enable_post(two_factor_enable_post_request)

Use this endpoint to enable two factor authentication. This will generate a TOTP URI and backup codes. Once the user verifies the TOTP URI, the two factor authentication will be enabled.

### Example

* Bearer Authentication (bearerAuth):

```python
import better_auth
from better_auth.models.two_factor_enable_post200_response import TwoFactorEnablePost200Response
from better_auth.models.two_factor_enable_post_request import TwoFactorEnablePostRequest
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
    api_instance = better_auth.TwoFactorApi(api_client)
    two_factor_enable_post_request = better_auth.TwoFactorEnablePostRequest() # TwoFactorEnablePostRequest | 

    try:
        api_response = api_instance.two_factor_enable_post(two_factor_enable_post_request)
        print("The response of TwoFactorApi->two_factor_enable_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TwoFactorApi->two_factor_enable_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **two_factor_enable_post_request** | [**TwoFactorEnablePostRequest**](TwoFactorEnablePostRequest.md)|  | 

### Return type

[**TwoFactorEnablePost200Response**](TwoFactorEnablePost200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful response |  -  |
**400** | Bad Request. Usually due to missing parameters, or invalid parameters. |  -  |
**401** | Unauthorized. Due to missing or invalid authentication. |  -  |
**403** | Forbidden. You do not have permission to access this resource or to perform this action. |  -  |
**404** | Not Found. The requested resource was not found. |  -  |
**429** | Too Many Requests. You have exceeded the rate limit. Try again later. |  -  |
**500** | Internal Server Error. This is a problem with the server that you cannot fix. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **two_factor_generate_backup_codes_post**
> TwoFactorGenerateBackupCodesPost200Response two_factor_generate_backup_codes_post(two_factor_generate_backup_codes_post_request)

Generate new backup codes for two-factor authentication

### Example

* Bearer Authentication (bearerAuth):

```python
import better_auth
from better_auth.models.two_factor_generate_backup_codes_post200_response import TwoFactorGenerateBackupCodesPost200Response
from better_auth.models.two_factor_generate_backup_codes_post_request import TwoFactorGenerateBackupCodesPostRequest
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
    api_instance = better_auth.TwoFactorApi(api_client)
    two_factor_generate_backup_codes_post_request = better_auth.TwoFactorGenerateBackupCodesPostRequest() # TwoFactorGenerateBackupCodesPostRequest | 

    try:
        api_response = api_instance.two_factor_generate_backup_codes_post(two_factor_generate_backup_codes_post_request)
        print("The response of TwoFactorApi->two_factor_generate_backup_codes_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TwoFactorApi->two_factor_generate_backup_codes_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **two_factor_generate_backup_codes_post_request** | [**TwoFactorGenerateBackupCodesPostRequest**](TwoFactorGenerateBackupCodesPostRequest.md)|  | 

### Return type

[**TwoFactorGenerateBackupCodesPost200Response**](TwoFactorGenerateBackupCodesPost200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Backup codes generated successfully |  -  |
**400** | Bad Request. Usually due to missing parameters, or invalid parameters. |  -  |
**401** | Unauthorized. Due to missing or invalid authentication. |  -  |
**403** | Forbidden. You do not have permission to access this resource or to perform this action. |  -  |
**404** | Not Found. The requested resource was not found. |  -  |
**429** | Too Many Requests. You have exceeded the rate limit. Try again later. |  -  |
**500** | Internal Server Error. This is a problem with the server that you cannot fix. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **two_factor_get_totp_uri_post**
> TwoFactorGetTotpUriPost200Response two_factor_get_totp_uri_post(two_factor_get_totp_uri_post_request)

Use this endpoint to get the TOTP URI

### Example

* Bearer Authentication (bearerAuth):

```python
import better_auth
from better_auth.models.two_factor_get_totp_uri_post200_response import TwoFactorGetTotpUriPost200Response
from better_auth.models.two_factor_get_totp_uri_post_request import TwoFactorGetTotpUriPostRequest
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
    api_instance = better_auth.TwoFactorApi(api_client)
    two_factor_get_totp_uri_post_request = better_auth.TwoFactorGetTotpUriPostRequest() # TwoFactorGetTotpUriPostRequest | 

    try:
        api_response = api_instance.two_factor_get_totp_uri_post(two_factor_get_totp_uri_post_request)
        print("The response of TwoFactorApi->two_factor_get_totp_uri_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TwoFactorApi->two_factor_get_totp_uri_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **two_factor_get_totp_uri_post_request** | [**TwoFactorGetTotpUriPostRequest**](TwoFactorGetTotpUriPostRequest.md)|  | 

### Return type

[**TwoFactorGetTotpUriPost200Response**](TwoFactorGetTotpUriPost200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful response |  -  |
**400** | Bad Request. Usually due to missing parameters, or invalid parameters. |  -  |
**401** | Unauthorized. Due to missing or invalid authentication. |  -  |
**403** | Forbidden. You do not have permission to access this resource or to perform this action. |  -  |
**404** | Not Found. The requested resource was not found. |  -  |
**429** | Too Many Requests. You have exceeded the rate limit. Try again later. |  -  |
**500** | Internal Server Error. This is a problem with the server that you cannot fix. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **two_factor_send_otp_post**
> ResetPassword200Response two_factor_send_otp_post()

Send two factor OTP to the user

### Example

* Bearer Authentication (bearerAuth):

```python
import better_auth
from better_auth.models.reset_password200_response import ResetPassword200Response
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
    api_instance = better_auth.TwoFactorApi(api_client)

    try:
        api_response = api_instance.two_factor_send_otp_post()
        print("The response of TwoFactorApi->two_factor_send_otp_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TwoFactorApi->two_factor_send_otp_post: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**ResetPassword200Response**](ResetPassword200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful response |  -  |
**400** | Bad Request. Usually due to missing parameters, or invalid parameters. |  -  |
**401** | Unauthorized. Due to missing or invalid authentication. |  -  |
**403** | Forbidden. You do not have permission to access this resource or to perform this action. |  -  |
**404** | Not Found. The requested resource was not found. |  -  |
**429** | Too Many Requests. You have exceeded the rate limit. Try again later. |  -  |
**500** | Internal Server Error. This is a problem with the server that you cannot fix. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **two_factor_verify_backup_code_post**
> TwoFactorVerifyBackupCodePost200Response two_factor_verify_backup_code_post(two_factor_verify_backup_code_post_request)

Verify a backup code for two-factor authentication

### Example

* Bearer Authentication (bearerAuth):

```python
import better_auth
from better_auth.models.two_factor_verify_backup_code_post200_response import TwoFactorVerifyBackupCodePost200Response
from better_auth.models.two_factor_verify_backup_code_post_request import TwoFactorVerifyBackupCodePostRequest
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
    api_instance = better_auth.TwoFactorApi(api_client)
    two_factor_verify_backup_code_post_request = better_auth.TwoFactorVerifyBackupCodePostRequest() # TwoFactorVerifyBackupCodePostRequest | 

    try:
        api_response = api_instance.two_factor_verify_backup_code_post(two_factor_verify_backup_code_post_request)
        print("The response of TwoFactorApi->two_factor_verify_backup_code_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TwoFactorApi->two_factor_verify_backup_code_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **two_factor_verify_backup_code_post_request** | [**TwoFactorVerifyBackupCodePostRequest**](TwoFactorVerifyBackupCodePostRequest.md)|  | 

### Return type

[**TwoFactorVerifyBackupCodePost200Response**](TwoFactorVerifyBackupCodePost200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Backup code verified successfully |  -  |
**400** | Bad Request. Usually due to missing parameters, or invalid parameters. |  -  |
**401** | Unauthorized. Due to missing or invalid authentication. |  -  |
**403** | Forbidden. You do not have permission to access this resource or to perform this action. |  -  |
**404** | Not Found. The requested resource was not found. |  -  |
**429** | Too Many Requests. You have exceeded the rate limit. Try again later. |  -  |
**500** | Internal Server Error. This is a problem with the server that you cannot fix. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **two_factor_verify_otp_post**
> TwoFactorVerifyOtpPost200Response two_factor_verify_otp_post(two_factor_verify_otp_post_request)

Verify two factor OTP

### Example

* Bearer Authentication (bearerAuth):

```python
import better_auth
from better_auth.models.two_factor_verify_otp_post200_response import TwoFactorVerifyOtpPost200Response
from better_auth.models.two_factor_verify_otp_post_request import TwoFactorVerifyOtpPostRequest
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
    api_instance = better_auth.TwoFactorApi(api_client)
    two_factor_verify_otp_post_request = better_auth.TwoFactorVerifyOtpPostRequest() # TwoFactorVerifyOtpPostRequest | 

    try:
        api_response = api_instance.two_factor_verify_otp_post(two_factor_verify_otp_post_request)
        print("The response of TwoFactorApi->two_factor_verify_otp_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TwoFactorApi->two_factor_verify_otp_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **two_factor_verify_otp_post_request** | [**TwoFactorVerifyOtpPostRequest**](TwoFactorVerifyOtpPostRequest.md)|  | 

### Return type

[**TwoFactorVerifyOtpPost200Response**](TwoFactorVerifyOtpPost200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Two-factor OTP verified successfully |  -  |
**400** | Bad Request. Usually due to missing parameters, or invalid parameters. |  -  |
**401** | Unauthorized. Due to missing or invalid authentication. |  -  |
**403** | Forbidden. You do not have permission to access this resource or to perform this action. |  -  |
**404** | Not Found. The requested resource was not found. |  -  |
**429** | Too Many Requests. You have exceeded the rate limit. Try again later. |  -  |
**500** | Internal Server Error. This is a problem with the server that you cannot fix. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **two_factor_verify_totp_post**
> ResetPassword200Response two_factor_verify_totp_post(two_factor_verify_totp_post_request)

Verify two factor TOTP

### Example

* Bearer Authentication (bearerAuth):

```python
import better_auth
from better_auth.models.reset_password200_response import ResetPassword200Response
from better_auth.models.two_factor_verify_totp_post_request import TwoFactorVerifyTotpPostRequest
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
    api_instance = better_auth.TwoFactorApi(api_client)
    two_factor_verify_totp_post_request = better_auth.TwoFactorVerifyTotpPostRequest() # TwoFactorVerifyTotpPostRequest | 

    try:
        api_response = api_instance.two_factor_verify_totp_post(two_factor_verify_totp_post_request)
        print("The response of TwoFactorApi->two_factor_verify_totp_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TwoFactorApi->two_factor_verify_totp_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **two_factor_verify_totp_post_request** | [**TwoFactorVerifyTotpPostRequest**](TwoFactorVerifyTotpPostRequest.md)|  | 

### Return type

[**ResetPassword200Response**](ResetPassword200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful response |  -  |
**400** | Bad Request. Usually due to missing parameters, or invalid parameters. |  -  |
**401** | Unauthorized. Due to missing or invalid authentication. |  -  |
**403** | Forbidden. You do not have permission to access this resource or to perform this action. |  -  |
**404** | Not Found. The requested resource was not found. |  -  |
**429** | Too Many Requests. You have exceeded the rate limit. Try again later. |  -  |
**500** | Internal Server Error. This is a problem with the server that you cannot fix. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

