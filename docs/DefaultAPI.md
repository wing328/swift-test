# DefaultAPI

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**v1EndpointPost**](DefaultAPI.md#v1endpointpost) | **POST** /v1/endpoint | 


# **v1EndpointPost**
```swift
    open class func v1EndpointPost(stage: Stage_v1EndpointPost, id: String? = nil, type: ModelType_v1EndpointPost? = nil, scope: String? = nil, name: String? = nil, description: String? = nil, summary: String? = nil, key: String? = nil, completion: @escaping (_ data: ResponseModelA?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let stage = "stage_example" // String | 
let id = "id_example" // String |  (optional)
let type = "type_example" // String |  (optional)
let scope = "scope_example" // String |  (optional)
let name = "name_example" // String |  (optional)
let description = "description_example" // String |  (optional)
let summary = "summary_example" // String |  (optional)
let key = "key_example" // String |  (optional)

DefaultAPI.v1EndpointPost(stage: stage, id: id, type: type, scope: scope, name: name, description: description, summary: summary, key: key) { (response, error) in
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
 **id** | **String** |  | [optional] 
 **type** | **String** |  | [optional] 
 **scope** | **String** |  | [optional] 
 **name** | **String** |  | [optional] 
 **description** | **String** |  | [optional] 
 **summary** | **String** |  | [optional] 
 **key** | **String** |  | [optional] 

### Return type

[**ResponseModelA**](ResponseModelA.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded; charset=utf-8
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

