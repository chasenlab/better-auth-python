# better_auth.AdminApi

All URIs are relative to *http://localhost:3000/api/auth*

Method | HTTP request | Description
------------- | ------------- | -------------
[**admin_ban_user**](AdminApi.md#admin_ban_user) | **POST** /admin/ban-user | 
[**admin_create_user**](AdminApi.md#admin_create_user) | **POST** /admin/create-user | 
[**admin_get_user**](AdminApi.md#admin_get_user) | **GET** /admin/get-user | 
[**admin_has_permission**](AdminApi.md#admin_has_permission) | **POST** /admin/has-permission | 
[**admin_impersonate_user**](AdminApi.md#admin_impersonate_user) | **POST** /admin/impersonate-user | 
[**admin_list_user_sessions**](AdminApi.md#admin_list_user_sessions) | **POST** /admin/list-user-sessions | 
[**admin_list_users**](AdminApi.md#admin_list_users) | **GET** /admin/list-users | 
[**admin_remove_user**](AdminApi.md#admin_remove_user) | **POST** /admin/remove-user | 
[**admin_revoke_user_session**](AdminApi.md#admin_revoke_user_session) | **POST** /admin/revoke-user-session | 
[**admin_revoke_user_sessions**](AdminApi.md#admin_revoke_user_sessions) | **POST** /admin/revoke-user-sessions | 
[**admin_set_user_password**](AdminApi.md#admin_set_user_password) | **POST** /admin/set-user-password | 
[**admin_set_user_role**](AdminApi.md#admin_set_user_role) | **POST** /admin/set-role | 
[**admin_stop_impersonating**](AdminApi.md#admin_stop_impersonating) | **POST** /admin/stop-impersonating | 
[**admin_unban_user**](AdminApi.md#admin_unban_user) | **POST** /admin/unban-user | 
[**admin_update_user**](AdminApi.md#admin_update_user) | **POST** /admin/update-user | 


# **admin_ban_user**
> UpdateUser200Response admin_ban_user(admin_ban_user_request)

Admin Ban a user

### Example

* Bearer Authentication (bearerAuth):

```python
import better_auth
from better_auth.models.admin_ban_user_request import AdminBanUserRequest
from better_auth.models.update_user200_response import UpdateUser200Response
from better_auth.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost:3000/api/auth
# See configuration.py for a list of all supported configuration parameters.
configuration = better_auth.Configuration(
    host = "http://localhost:3000/api/auth"
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
    api_instance = better_auth.AdminApi(api_client)
    admin_ban_user_request = better_auth.AdminBanUserRequest() # AdminBanUserRequest | 

    try:
        api_response = api_instance.admin_ban_user(admin_ban_user_request)
        print("The response of AdminApi->admin_ban_user:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AdminApi->admin_ban_user: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **admin_ban_user_request** | [**AdminBanUserRequest**](AdminBanUserRequest.md)|  | 

### Return type

[**UpdateUser200Response**](UpdateUser200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | User banned |  -  |
**400** | Bad Request. Usually due to missing parameters, or invalid parameters. |  -  |
**401** | Unauthorized. Due to missing or invalid authentication. |  -  |
**403** | Forbidden. You do not have permission to access this resource or to perform this action. |  -  |
**404** | Not Found. The requested resource was not found. |  -  |
**429** | Too Many Requests. You have exceeded the rate limit. Try again later. |  -  |
**500** | Internal Server Error. This is a problem with the server that you cannot fix. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_create_user**
> UpdateUser200Response admin_create_user(admin_create_user_request)

Admin Create a new user

### Example

* Bearer Authentication (bearerAuth):

```python
import better_auth
from better_auth.models.admin_create_user_request import AdminCreateUserRequest
from better_auth.models.update_user200_response import UpdateUser200Response
from better_auth.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost:3000/api/auth
# See configuration.py for a list of all supported configuration parameters.
configuration = better_auth.Configuration(
    host = "http://localhost:3000/api/auth"
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
    api_instance = better_auth.AdminApi(api_client)
    admin_create_user_request = better_auth.AdminCreateUserRequest() # AdminCreateUserRequest | 

    try:
        api_response = api_instance.admin_create_user(admin_create_user_request)
        print("The response of AdminApi->admin_create_user:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AdminApi->admin_create_user: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **admin_create_user_request** | [**AdminCreateUserRequest**](AdminCreateUserRequest.md)|  | 

### Return type

[**UpdateUser200Response**](UpdateUser200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | User created |  -  |
**400** | Bad Request. Usually due to missing parameters, or invalid parameters. |  -  |
**401** | Unauthorized. Due to missing or invalid authentication. |  -  |
**403** | Forbidden. You do not have permission to access this resource or to perform this action. |  -  |
**404** | Not Found. The requested resource was not found. |  -  |
**429** | Too Many Requests. You have exceeded the rate limit. Try again later. |  -  |
**500** | Internal Server Error. This is a problem with the server that you cannot fix. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_get_user**
> UpdateUser200Response admin_get_user(id=id)

Admin Get an existing user

### Example

* Bearer Authentication (bearerAuth):

```python
import better_auth
from better_auth.models.update_user200_response import UpdateUser200Response
from better_auth.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost:3000/api/auth
# See configuration.py for a list of all supported configuration parameters.
configuration = better_auth.Configuration(
    host = "http://localhost:3000/api/auth"
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
    api_instance = better_auth.AdminApi(api_client)
    id = 'id_example' # str |  (optional)

    try:
        api_response = api_instance.admin_get_user(id=id)
        print("The response of AdminApi->admin_get_user:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AdminApi->admin_get_user: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**|  | [optional] 

### Return type

[**UpdateUser200Response**](UpdateUser200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | User |  -  |
**400** | Bad Request. Usually due to missing parameters, or invalid parameters. |  -  |
**401** | Unauthorized. Due to missing or invalid authentication. |  -  |
**403** | Forbidden. You do not have permission to access this resource or to perform this action. |  -  |
**404** | Not Found. The requested resource was not found. |  -  |
**429** | Too Many Requests. You have exceeded the rate limit. Try again later. |  -  |
**500** | Internal Server Error. This is a problem with the server that you cannot fix. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_has_permission**
> AdminHasPermission200Response admin_has_permission(admin_has_permission_request=admin_has_permission_request)

Admin Check if the user has permission

### Example

* Bearer Authentication (bearerAuth):

```python
import better_auth
from better_auth.models.admin_has_permission200_response import AdminHasPermission200Response
from better_auth.models.admin_has_permission_request import AdminHasPermissionRequest
from better_auth.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost:3000/api/auth
# See configuration.py for a list of all supported configuration parameters.
configuration = better_auth.Configuration(
    host = "http://localhost:3000/api/auth"
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
    api_instance = better_auth.AdminApi(api_client)
    admin_has_permission_request = better_auth.AdminHasPermissionRequest() # AdminHasPermissionRequest |  (optional)

    try:
        api_response = api_instance.admin_has_permission(admin_has_permission_request=admin_has_permission_request)
        print("The response of AdminApi->admin_has_permission:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AdminApi->admin_has_permission: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **admin_has_permission_request** | [**AdminHasPermissionRequest**](AdminHasPermissionRequest.md)|  | [optional] 

### Return type

[**AdminHasPermission200Response**](AdminHasPermission200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Success |  -  |
**400** | Bad Request. Usually due to missing parameters, or invalid parameters. |  -  |
**401** | Unauthorized. Due to missing or invalid authentication. |  -  |
**403** | Forbidden. You do not have permission to access this resource or to perform this action. |  -  |
**404** | Not Found. The requested resource was not found. |  -  |
**429** | Too Many Requests. You have exceeded the rate limit. Try again later. |  -  |
**500** | Internal Server Error. This is a problem with the server that you cannot fix. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_impersonate_user**
> OneTapCallbackPost200Response admin_impersonate_user(admin_list_user_sessions_request)

Admin Impersonate a user

### Example

* Bearer Authentication (bearerAuth):

```python
import better_auth
from better_auth.models.admin_list_user_sessions_request import AdminListUserSessionsRequest
from better_auth.models.one_tap_callback_post200_response import OneTapCallbackPost200Response
from better_auth.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost:3000/api/auth
# See configuration.py for a list of all supported configuration parameters.
configuration = better_auth.Configuration(
    host = "http://localhost:3000/api/auth"
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
    api_instance = better_auth.AdminApi(api_client)
    admin_list_user_sessions_request = better_auth.AdminListUserSessionsRequest() # AdminListUserSessionsRequest | 

    try:
        api_response = api_instance.admin_impersonate_user(admin_list_user_sessions_request)
        print("The response of AdminApi->admin_impersonate_user:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AdminApi->admin_impersonate_user: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **admin_list_user_sessions_request** | [**AdminListUserSessionsRequest**](AdminListUserSessionsRequest.md)|  | 

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
**200** | Impersonation session created |  -  |
**400** | Bad Request. Usually due to missing parameters, or invalid parameters. |  -  |
**401** | Unauthorized. Due to missing or invalid authentication. |  -  |
**403** | Forbidden. You do not have permission to access this resource or to perform this action. |  -  |
**404** | Not Found. The requested resource was not found. |  -  |
**429** | Too Many Requests. You have exceeded the rate limit. Try again later. |  -  |
**500** | Internal Server Error. This is a problem with the server that you cannot fix. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_list_user_sessions**
> AdminListUserSessions200Response admin_list_user_sessions(admin_list_user_sessions_request)

Admin List user sessions

### Example

* Bearer Authentication (bearerAuth):

```python
import better_auth
from better_auth.models.admin_list_user_sessions200_response import AdminListUserSessions200Response
from better_auth.models.admin_list_user_sessions_request import AdminListUserSessionsRequest
from better_auth.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost:3000/api/auth
# See configuration.py for a list of all supported configuration parameters.
configuration = better_auth.Configuration(
    host = "http://localhost:3000/api/auth"
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
    api_instance = better_auth.AdminApi(api_client)
    admin_list_user_sessions_request = better_auth.AdminListUserSessionsRequest() # AdminListUserSessionsRequest | 

    try:
        api_response = api_instance.admin_list_user_sessions(admin_list_user_sessions_request)
        print("The response of AdminApi->admin_list_user_sessions:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AdminApi->admin_list_user_sessions: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **admin_list_user_sessions_request** | [**AdminListUserSessionsRequest**](AdminListUserSessionsRequest.md)|  | 

### Return type

[**AdminListUserSessions200Response**](AdminListUserSessions200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | List of user sessions |  -  |
**400** | Bad Request. Usually due to missing parameters, or invalid parameters. |  -  |
**401** | Unauthorized. Due to missing or invalid authentication. |  -  |
**403** | Forbidden. You do not have permission to access this resource or to perform this action. |  -  |
**404** | Not Found. The requested resource was not found. |  -  |
**429** | Too Many Requests. You have exceeded the rate limit. Try again later. |  -  |
**500** | Internal Server Error. This is a problem with the server that you cannot fix. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_list_users**
> AdminListUsers200Response admin_list_users(search_value=search_value, search_field=search_field, search_operator=search_operator, limit=limit, offset=offset, sort_by=sort_by, sort_direction=sort_direction, filter_field=filter_field, filter_value=filter_value, filter_operator=filter_operator)

Admin List users

### Example

* Bearer Authentication (bearerAuth):

```python
import better_auth
from better_auth.models.admin_list_users200_response import AdminListUsers200Response
from better_auth.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost:3000/api/auth
# See configuration.py for a list of all supported configuration parameters.
configuration = better_auth.Configuration(
    host = "http://localhost:3000/api/auth"
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
    api_instance = better_auth.AdminApi(api_client)
    search_value = 'search_value_example' # str |  (optional)
    search_field = 'search_field_example' # str |  (optional)
    search_operator = 'search_operator_example' # str |  (optional)
    limit = 'limit_example' # str |  (optional)
    offset = 'offset_example' # str |  (optional)
    sort_by = 'sort_by_example' # str |  (optional)
    sort_direction = 'sort_direction_example' # str |  (optional)
    filter_field = 'filter_field_example' # str |  (optional)
    filter_value = 'filter_value_example' # str |  (optional)
    filter_operator = 'filter_operator_example' # str |  (optional)

    try:
        api_response = api_instance.admin_list_users(search_value=search_value, search_field=search_field, search_operator=search_operator, limit=limit, offset=offset, sort_by=sort_by, sort_direction=sort_direction, filter_field=filter_field, filter_value=filter_value, filter_operator=filter_operator)
        print("The response of AdminApi->admin_list_users:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AdminApi->admin_list_users: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **search_value** | **str**|  | [optional] 
 **search_field** | **str**|  | [optional] 
 **search_operator** | **str**|  | [optional] 
 **limit** | **str**|  | [optional] 
 **offset** | **str**|  | [optional] 
 **sort_by** | **str**|  | [optional] 
 **sort_direction** | **str**|  | [optional] 
 **filter_field** | **str**|  | [optional] 
 **filter_value** | **str**|  | [optional] 
 **filter_operator** | **str**|  | [optional] 

### Return type

[**AdminListUsers200Response**](AdminListUsers200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | List of users |  -  |
**400** | Bad Request. Usually due to missing parameters, or invalid parameters. |  -  |
**401** | Unauthorized. Due to missing or invalid authentication. |  -  |
**403** | Forbidden. You do not have permission to access this resource or to perform this action. |  -  |
**404** | Not Found. The requested resource was not found. |  -  |
**429** | Too Many Requests. You have exceeded the rate limit. Try again later. |  -  |
**500** | Internal Server Error. This is a problem with the server that you cannot fix. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_remove_user**
> SignOut200Response admin_remove_user(admin_list_user_sessions_request)

Admin Delete a user and all their sessions and accounts. Cannot be undone.

### Example

* Bearer Authentication (bearerAuth):

```python
import better_auth
from better_auth.models.admin_list_user_sessions_request import AdminListUserSessionsRequest
from better_auth.models.sign_out200_response import SignOut200Response
from better_auth.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost:3000/api/auth
# See configuration.py for a list of all supported configuration parameters.
configuration = better_auth.Configuration(
    host = "http://localhost:3000/api/auth"
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
    api_instance = better_auth.AdminApi(api_client)
    admin_list_user_sessions_request = better_auth.AdminListUserSessionsRequest() # AdminListUserSessionsRequest | 

    try:
        api_response = api_instance.admin_remove_user(admin_list_user_sessions_request)
        print("The response of AdminApi->admin_remove_user:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AdminApi->admin_remove_user: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **admin_list_user_sessions_request** | [**AdminListUserSessionsRequest**](AdminListUserSessionsRequest.md)|  | 

### Return type

[**SignOut200Response**](SignOut200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | User removed |  -  |
**400** | Bad Request. Usually due to missing parameters, or invalid parameters. |  -  |
**401** | Unauthorized. Due to missing or invalid authentication. |  -  |
**403** | Forbidden. You do not have permission to access this resource or to perform this action. |  -  |
**404** | Not Found. The requested resource was not found. |  -  |
**429** | Too Many Requests. You have exceeded the rate limit. Try again later. |  -  |
**500** | Internal Server Error. This is a problem with the server that you cannot fix. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_revoke_user_session**
> SignOut200Response admin_revoke_user_session(admin_revoke_user_session_request)

Admin Revoke a user session

### Example

* Bearer Authentication (bearerAuth):

```python
import better_auth
from better_auth.models.admin_revoke_user_session_request import AdminRevokeUserSessionRequest
from better_auth.models.sign_out200_response import SignOut200Response
from better_auth.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost:3000/api/auth
# See configuration.py for a list of all supported configuration parameters.
configuration = better_auth.Configuration(
    host = "http://localhost:3000/api/auth"
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
    api_instance = better_auth.AdminApi(api_client)
    admin_revoke_user_session_request = better_auth.AdminRevokeUserSessionRequest() # AdminRevokeUserSessionRequest | 

    try:
        api_response = api_instance.admin_revoke_user_session(admin_revoke_user_session_request)
        print("The response of AdminApi->admin_revoke_user_session:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AdminApi->admin_revoke_user_session: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **admin_revoke_user_session_request** | [**AdminRevokeUserSessionRequest**](AdminRevokeUserSessionRequest.md)|  | 

### Return type

[**SignOut200Response**](SignOut200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Session revoked |  -  |
**400** | Bad Request. Usually due to missing parameters, or invalid parameters. |  -  |
**401** | Unauthorized. Due to missing or invalid authentication. |  -  |
**403** | Forbidden. You do not have permission to access this resource or to perform this action. |  -  |
**404** | Not Found. The requested resource was not found. |  -  |
**429** | Too Many Requests. You have exceeded the rate limit. Try again later. |  -  |
**500** | Internal Server Error. This is a problem with the server that you cannot fix. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_revoke_user_sessions**
> SignOut200Response admin_revoke_user_sessions(admin_list_user_sessions_request)

Admin Revoke all user sessions

### Example

* Bearer Authentication (bearerAuth):

```python
import better_auth
from better_auth.models.admin_list_user_sessions_request import AdminListUserSessionsRequest
from better_auth.models.sign_out200_response import SignOut200Response
from better_auth.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost:3000/api/auth
# See configuration.py for a list of all supported configuration parameters.
configuration = better_auth.Configuration(
    host = "http://localhost:3000/api/auth"
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
    api_instance = better_auth.AdminApi(api_client)
    admin_list_user_sessions_request = better_auth.AdminListUserSessionsRequest() # AdminListUserSessionsRequest | 

    try:
        api_response = api_instance.admin_revoke_user_sessions(admin_list_user_sessions_request)
        print("The response of AdminApi->admin_revoke_user_sessions:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AdminApi->admin_revoke_user_sessions: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **admin_list_user_sessions_request** | [**AdminListUserSessionsRequest**](AdminListUserSessionsRequest.md)|  | 

### Return type

[**SignOut200Response**](SignOut200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Sessions revoked |  -  |
**400** | Bad Request. Usually due to missing parameters, or invalid parameters. |  -  |
**401** | Unauthorized. Due to missing or invalid authentication. |  -  |
**403** | Forbidden. You do not have permission to access this resource or to perform this action. |  -  |
**404** | Not Found. The requested resource was not found. |  -  |
**429** | Too Many Requests. You have exceeded the rate limit. Try again later. |  -  |
**500** | Internal Server Error. This is a problem with the server that you cannot fix. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_set_user_password**
> ResetPassword200Response admin_set_user_password(admin_set_user_password_request)

Admin Set a user's password

### Example

* Bearer Authentication (bearerAuth):

```python
import better_auth
from better_auth.models.admin_set_user_password_request import AdminSetUserPasswordRequest
from better_auth.models.reset_password200_response import ResetPassword200Response
from better_auth.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost:3000/api/auth
# See configuration.py for a list of all supported configuration parameters.
configuration = better_auth.Configuration(
    host = "http://localhost:3000/api/auth"
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
    api_instance = better_auth.AdminApi(api_client)
    admin_set_user_password_request = better_auth.AdminSetUserPasswordRequest() # AdminSetUserPasswordRequest | 

    try:
        api_response = api_instance.admin_set_user_password(admin_set_user_password_request)
        print("The response of AdminApi->admin_set_user_password:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AdminApi->admin_set_user_password: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **admin_set_user_password_request** | [**AdminSetUserPasswordRequest**](AdminSetUserPasswordRequest.md)|  | 

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
**200** | Password set |  -  |
**400** | Bad Request. Usually due to missing parameters, or invalid parameters. |  -  |
**401** | Unauthorized. Due to missing or invalid authentication. |  -  |
**403** | Forbidden. You do not have permission to access this resource or to perform this action. |  -  |
**404** | Not Found. The requested resource was not found. |  -  |
**429** | Too Many Requests. You have exceeded the rate limit. Try again later. |  -  |
**500** | Internal Server Error. This is a problem with the server that you cannot fix. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_set_user_role**
> UpdateUser200Response admin_set_user_role(admin_set_user_role_request)

Admin Set the role of a user

### Example

* Bearer Authentication (bearerAuth):

```python
import better_auth
from better_auth.models.admin_set_user_role_request import AdminSetUserRoleRequest
from better_auth.models.update_user200_response import UpdateUser200Response
from better_auth.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost:3000/api/auth
# See configuration.py for a list of all supported configuration parameters.
configuration = better_auth.Configuration(
    host = "http://localhost:3000/api/auth"
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
    api_instance = better_auth.AdminApi(api_client)
    admin_set_user_role_request = better_auth.AdminSetUserRoleRequest() # AdminSetUserRoleRequest | 

    try:
        api_response = api_instance.admin_set_user_role(admin_set_user_role_request)
        print("The response of AdminApi->admin_set_user_role:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AdminApi->admin_set_user_role: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **admin_set_user_role_request** | [**AdminSetUserRoleRequest**](AdminSetUserRoleRequest.md)|  | 

### Return type

[**UpdateUser200Response**](UpdateUser200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | User role updated |  -  |
**400** | Bad Request. Usually due to missing parameters, or invalid parameters. |  -  |
**401** | Unauthorized. Due to missing or invalid authentication. |  -  |
**403** | Forbidden. You do not have permission to access this resource or to perform this action. |  -  |
**404** | Not Found. The requested resource was not found. |  -  |
**429** | Too Many Requests. You have exceeded the rate limit. Try again later. |  -  |
**500** | Internal Server Error. This is a problem with the server that you cannot fix. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_stop_impersonating**
> admin_stop_impersonating()

Admin Stop impersonating a user

### Example

* Bearer Authentication (bearerAuth):

```python
import better_auth
from better_auth.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost:3000/api/auth
# See configuration.py for a list of all supported configuration parameters.
configuration = better_auth.Configuration(
    host = "http://localhost:3000/api/auth"
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
    api_instance = better_auth.AdminApi(api_client)

    try:
        api_instance.admin_stop_impersonating()
    except Exception as e:
        print("Exception when calling AdminApi->admin_stop_impersonating: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**400** | Bad Request. Usually due to missing parameters, or invalid parameters. |  -  |
**401** | Unauthorized. Due to missing or invalid authentication. |  -  |
**403** | Forbidden. You do not have permission to access this resource or to perform this action. |  -  |
**404** | Not Found. The requested resource was not found. |  -  |
**429** | Too Many Requests. You have exceeded the rate limit. Try again later. |  -  |
**500** | Internal Server Error. This is a problem with the server that you cannot fix. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_unban_user**
> UpdateUser200Response admin_unban_user(admin_list_user_sessions_request)

Admin Unban a user

### Example

* Bearer Authentication (bearerAuth):

```python
import better_auth
from better_auth.models.admin_list_user_sessions_request import AdminListUserSessionsRequest
from better_auth.models.update_user200_response import UpdateUser200Response
from better_auth.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost:3000/api/auth
# See configuration.py for a list of all supported configuration parameters.
configuration = better_auth.Configuration(
    host = "http://localhost:3000/api/auth"
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
    api_instance = better_auth.AdminApi(api_client)
    admin_list_user_sessions_request = better_auth.AdminListUserSessionsRequest() # AdminListUserSessionsRequest | 

    try:
        api_response = api_instance.admin_unban_user(admin_list_user_sessions_request)
        print("The response of AdminApi->admin_unban_user:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AdminApi->admin_unban_user: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **admin_list_user_sessions_request** | [**AdminListUserSessionsRequest**](AdminListUserSessionsRequest.md)|  | 

### Return type

[**UpdateUser200Response**](UpdateUser200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | User unbanned |  -  |
**400** | Bad Request. Usually due to missing parameters, or invalid parameters. |  -  |
**401** | Unauthorized. Due to missing or invalid authentication. |  -  |
**403** | Forbidden. You do not have permission to access this resource or to perform this action. |  -  |
**404** | Not Found. The requested resource was not found. |  -  |
**429** | Too Many Requests. You have exceeded the rate limit. Try again later. |  -  |
**500** | Internal Server Error. This is a problem with the server that you cannot fix. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_update_user**
> UpdateUser200Response admin_update_user(admin_update_user_request)

Admin Update a user's details

### Example

* Bearer Authentication (bearerAuth):

```python
import better_auth
from better_auth.models.admin_update_user_request import AdminUpdateUserRequest
from better_auth.models.update_user200_response import UpdateUser200Response
from better_auth.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost:3000/api/auth
# See configuration.py for a list of all supported configuration parameters.
configuration = better_auth.Configuration(
    host = "http://localhost:3000/api/auth"
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
    api_instance = better_auth.AdminApi(api_client)
    admin_update_user_request = better_auth.AdminUpdateUserRequest() # AdminUpdateUserRequest | 

    try:
        api_response = api_instance.admin_update_user(admin_update_user_request)
        print("The response of AdminApi->admin_update_user:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AdminApi->admin_update_user: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **admin_update_user_request** | [**AdminUpdateUserRequest**](AdminUpdateUserRequest.md)|  | 

### Return type

[**UpdateUser200Response**](UpdateUser200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | User updated |  -  |
**400** | Bad Request. Usually due to missing parameters, or invalid parameters. |  -  |
**401** | Unauthorized. Due to missing or invalid authentication. |  -  |
**403** | Forbidden. You do not have permission to access this resource or to perform this action. |  -  |
**404** | Not Found. The requested resource was not found. |  -  |
**429** | Too Many Requests. You have exceeded the rate limit. Try again later. |  -  |
**500** | Internal Server Error. This is a problem with the server that you cannot fix. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

