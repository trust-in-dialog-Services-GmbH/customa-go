# \StatsAPI

All URIs are relative to *https://www.customa.biz*

Method | HTTP request | Description
------------- | ------------- | -------------
[**StatsReceipt**](StatsAPI.md#StatsReceipt) | **Post** /api/v3/stats/receipt | Calculates receipt statistics
[**StatsReceiptGroupings**](StatsAPI.md#StatsReceiptGroupings) | **Get** /api/v3/stats/receipt/groupings | Returns a list of grouping options for receipt statistics.
[**StatsReceiptItem**](StatsAPI.md#StatsReceiptItem) | **Post** /api/v3/stats/receipt_item | Calculates receipt item statistics
[**StatsReceiptItemGroupings**](StatsAPI.md#StatsReceiptItemGroupings) | **Get** /api/v3/stats/receipt_item/groupings | Returns a list of grouping options for receipt statistics.



## StatsReceipt

> StatsReceiptResponse StatsReceipt(ctx).StatsReceiptRequest(statsReceiptRequest).Execute()

Calculates receipt statistics

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
    "time"
	customa "github.com/trust-in-dialog-Services-GmbH/customa-go/v3"
)

func main() {
	statsReceiptRequest := *customa.NewStatsReceiptRequest(time.Now(), time.Now(), "DateField_example", "day", []customa.SearchFilter{*customa.NewSearchFilter("MatchSuffix", "EMail", []string{"@example.com"})}) // StatsReceiptRequest | Request body for receipt statistics. (optional)

	configuration := customa.NewConfiguration()
	apiClient := customa.NewAPIClient(configuration)
	resp, r, err := apiClient.StatsAPI.StatsReceipt(context.Background()).StatsReceiptRequest(statsReceiptRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `StatsAPI.StatsReceipt``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `StatsReceipt`: StatsReceiptResponse
	fmt.Fprintf(os.Stdout, "Response from `StatsAPI.StatsReceipt`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiStatsReceiptRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **statsReceiptRequest** | [**StatsReceiptRequest**](StatsReceiptRequest.md) | Request body for receipt statistics. | 

### Return type

[**StatsReceiptResponse**](StatsReceiptResponse.md)

### Authorization

[Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## StatsReceiptGroupings

> ChoicesResponse StatsReceiptGroupings(ctx).Execute()

Returns a list of grouping options for receipt statistics.

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

	configuration := customa.NewConfiguration()
	apiClient := customa.NewAPIClient(configuration)
	resp, r, err := apiClient.StatsAPI.StatsReceiptGroupings(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `StatsAPI.StatsReceiptGroupings``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `StatsReceiptGroupings`: ChoicesResponse
	fmt.Fprintf(os.Stdout, "Response from `StatsAPI.StatsReceiptGroupings`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiStatsReceiptGroupingsRequest struct via the builder pattern


### Return type

[**ChoicesResponse**](ChoicesResponse.md)

### Authorization

[Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## StatsReceiptItem

> StatsReceiptItemResponse StatsReceiptItem(ctx).StatsReceiptItemRequest(statsReceiptItemRequest).Execute()

Calculates receipt item statistics

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
    "time"
	customa "github.com/trust-in-dialog-Services-GmbH/customa-go/v3"
)

func main() {
	statsReceiptItemRequest := *customa.NewStatsReceiptItemRequest(time.Now(), time.Now(), "DateField_example", "day", []customa.SearchFilter{*customa.NewSearchFilter("MatchSuffix", "EMail", []string{"@example.com"})}) // StatsReceiptItemRequest | Request body for receipt item statistics. (optional)

	configuration := customa.NewConfiguration()
	apiClient := customa.NewAPIClient(configuration)
	resp, r, err := apiClient.StatsAPI.StatsReceiptItem(context.Background()).StatsReceiptItemRequest(statsReceiptItemRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `StatsAPI.StatsReceiptItem``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `StatsReceiptItem`: StatsReceiptItemResponse
	fmt.Fprintf(os.Stdout, "Response from `StatsAPI.StatsReceiptItem`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiStatsReceiptItemRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **statsReceiptItemRequest** | [**StatsReceiptItemRequest**](StatsReceiptItemRequest.md) | Request body for receipt item statistics. | 

### Return type

[**StatsReceiptItemResponse**](StatsReceiptItemResponse.md)

### Authorization

[Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## StatsReceiptItemGroupings

> ChoicesResponse StatsReceiptItemGroupings(ctx).Execute()

Returns a list of grouping options for receipt statistics.

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

	configuration := customa.NewConfiguration()
	apiClient := customa.NewAPIClient(configuration)
	resp, r, err := apiClient.StatsAPI.StatsReceiptItemGroupings(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `StatsAPI.StatsReceiptItemGroupings``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `StatsReceiptItemGroupings`: ChoicesResponse
	fmt.Fprintf(os.Stdout, "Response from `StatsAPI.StatsReceiptItemGroupings`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiStatsReceiptItemGroupingsRequest struct via the builder pattern


### Return type

[**ChoicesResponse**](ChoicesResponse.md)

### Authorization

[Token](../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

