# \CampaigngroupAPI

All URIs are relative to *https://www.customa.biz*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CampaigngroupFieldsV4**](CampaigngroupAPI.md#CampaigngroupFieldsV4) | **Get** /api/v4/campaigngroup/{project}/fields | Returns a list of fields and allowed filters for campaign group search.
[**CampaigngroupGetV4**](CampaigngroupAPI.md#CampaigngroupGetV4) | **Get** /api/v4/campaigngroup/{project}/{id} | Retrieves a campaign group by its ID.
[**CampaigngroupSearchV4**](CampaigngroupAPI.md#CampaigngroupSearchV4) | **Post** /api/v4/campaigngroup/{project}/search | Searches for campaign groups by the given filters.



## CampaigngroupFieldsV4

> FieldDefinitions CampaigngroupFieldsV4(ctx, project).Execute()

Returns a list of fields and allowed filters for campaign group search.

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	customa "github.com/trust-in-dialog-Services-GmbH/customa-go/v3"
)

func main() {
	project := "project_example" // string | 

	configuration := customa.NewConfiguration()
	apiClient := customa.NewAPIClient(configuration)
	resp, r, err := apiClient.CampaigngroupAPI.CampaigngroupFieldsV4(context.Background(), project).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CampaigngroupAPI.CampaigngroupFieldsV4``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CampaigngroupFieldsV4`: FieldDefinitions
	fmt.Fprintf(os.Stdout, "Response from `CampaigngroupAPI.CampaigngroupFieldsV4`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**project** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiCampaigngroupFieldsV4Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**FieldDefinitions**](FieldDefinitions.md)

### Authorization

[apiV4BasicAuth](../README.md#apiV4BasicAuth), [apiV4Token](../README.md#apiV4Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CampaigngroupGetV4

> CampaignGroupV4 CampaigngroupGetV4(ctx, project, id).Execute()

Retrieves a campaign group by its ID.

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	customa "github.com/trust-in-dialog-Services-GmbH/customa-go/v3"
)

func main() {
	project := "project_example" // string | 
	id := "id_example" // string | 

	configuration := customa.NewConfiguration()
	apiClient := customa.NewAPIClient(configuration)
	resp, r, err := apiClient.CampaigngroupAPI.CampaigngroupGetV4(context.Background(), project, id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CampaigngroupAPI.CampaigngroupGetV4``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CampaigngroupGetV4`: CampaignGroupV4
	fmt.Fprintf(os.Stdout, "Response from `CampaigngroupAPI.CampaigngroupGetV4`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**project** | **string** |  | 
**id** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiCampaigngroupGetV4Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**CampaignGroupV4**](CampaignGroupV4.md)

### Authorization

[apiV4BasicAuth](../README.md#apiV4BasicAuth), [apiV4Token](../README.md#apiV4Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CampaigngroupSearchV4

> CampaignGroupSearchResponseV4 CampaigngroupSearchV4(ctx, project).SearchRequest(searchRequest).Execute()

Searches for campaign groups by the given filters.



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	customa "github.com/trust-in-dialog-Services-GmbH/customa-go/v3"
)

func main() {
	project := "project_example" // string | 
	searchRequest := *customa.NewSearchRequest(int32(1), int32(10), []customa.Filter{*customa.NewFilter(customa.FilterType("IsEmpty"), "Field_example", []string{"Values_example"})}) // SearchRequest | 

	configuration := customa.NewConfiguration()
	apiClient := customa.NewAPIClient(configuration)
	resp, r, err := apiClient.CampaigngroupAPI.CampaigngroupSearchV4(context.Background(), project).SearchRequest(searchRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CampaigngroupAPI.CampaigngroupSearchV4``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CampaigngroupSearchV4`: CampaignGroupSearchResponseV4
	fmt.Fprintf(os.Stdout, "Response from `CampaigngroupAPI.CampaigngroupSearchV4`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**project** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiCampaigngroupSearchV4Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **searchRequest** | [**SearchRequest**](SearchRequest.md) |  | 

### Return type

[**CampaignGroupSearchResponseV4**](CampaignGroupSearchResponseV4.md)

### Authorization

[apiV4BasicAuth](../README.md#apiV4BasicAuth), [apiV4Token](../README.md#apiV4Token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

