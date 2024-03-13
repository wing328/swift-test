# DefaultAPI

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**v1EndpointPost**](DefaultAPI.md#v1endpointpost) | **POST** /v1/endpoint | 


# **v1EndpointPost**
```swift
    open class func v1EndpointPost(stage: Stage_v1EndpointPost, id: String, type: ModelType_v1EndpointPost, scope: String, name: String, description: String, completion: @escaping (_ data: ResponseModelA?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let stage = "stage_example" // String | 
let id = "id_example" // String | 
let type = "type_example" // String | 
let scope = "scope_example" // String | 
let name = "name_example" // String | 
let description = "description_example" // String | 

DefaultAPI.v1EndpointPost(stage: stage, id: id, type: type, scope: scope, name: name, description: description) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stage** | **String** |  | 
 **id** | **String** |  | 
 **type** | **String** |  | 
 **scope** | **String** |  | 
 **name** | **String** |  | 
 **description** | **String** |  | 

### Return type

[**ResponseModelA**](ResponseModelA.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded; charset=utf-8
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

