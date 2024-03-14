# DefaultAPI

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**v1EndpointPost**](DefaultAPI.md#v1endpointpost) | **POST** /v1/endpoint | 


# **v1EndpointPost**
```swift
    open class func v1EndpointPost(stage: Stage_v1EndpointPost, v1EndpointPostRequest: V1EndpointPostRequest, completion: @escaping (_ data: ResponseModelA?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let stage = "stage_example" // String | 
let v1EndpointPostRequest = _v1_endpoint_post_request(id: "id_example", type: "type_example", scope: "scope_example", name: "name_example", description: "description_example", summary: "summary_example", key: "key_example") // V1EndpointPostRequest | 

DefaultAPI.v1EndpointPost(stage: stage, v1EndpointPostRequest: v1EndpointPostRequest) { (response, error) in
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
 **v1EndpointPostRequest** | [**V1EndpointPostRequest**](V1EndpointPostRequest.md) |  | 

### Return type

[**ResponseModelA**](ResponseModelA.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

