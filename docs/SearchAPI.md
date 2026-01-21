# \SearchAPI

All URIs are relative to *https://www.customa.biz*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Search**](SearchAPI.md#Search) | **Post** /api/v3/search | Searches for entities by the given filters.



## Search

> LegacySearchResponse Search(ctx).SearchRequest(searchRequest).Execute()

Searches for entities by the given filters.



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
	searchRequest := *customa.NewSearchRequest(int32(1), int32(10), []customa.SearchFilter{*customa.NewSearchFilter("MatchSuffix", "EMail", []string{"@example.com"})}) // SearchRequest | 

	configuration := customa.NewConfiguration()
	apiClient := customa.NewAPIClient(configuration)
	resp, r, err := apiClient.SearchAPI.Search(context.Background()).SearchRequest(searchRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `SearchAPI.Search``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `Search`: LegacySearchResponse
	fmt.Fprintf(os.Stdout, "Response from `SearchAPI.Search`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiSearchRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **searchRequest** | [**SearchRequest**](SearchRequest.md) |  | 

### Return type

[**LegacySearchResponse**](LegacySearchResponse.md)

### Authorization

[Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

