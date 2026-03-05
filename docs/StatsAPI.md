# \StatsAPI

All URIs are relative to *https://www.customa.biz*

Method | HTTP request | Description
------------- | ------------- | -------------
[**StatsReceiptFieldsV4**](StatsAPI.md#StatsReceiptFieldsV4) | **Get** /api/v4/stats/{project}/receipt/fields | Returns a list of fields and allowed filters for receipt statistics.
[**StatsReceiptGroupingsV3**](StatsAPI.md#StatsReceiptGroupingsV3) | **Get** /api/v3/stats/receipt/groupings | Returns a list of grouping options for receipt statistics.
[**StatsReceiptGroupingsV4**](StatsAPI.md#StatsReceiptGroupingsV4) | **Get** /api/v4/stats/{project}/receipt/groupings | Returns a list of grouping options for receipt statistics.
[**StatsReceiptItemFieldsV4**](StatsAPI.md#StatsReceiptItemFieldsV4) | **Get** /api/v4/stats/{project}/receipt_item/fields | Returns a list of fields and allowed filters for receipt item statistics.
[**StatsReceiptItemGroupingsV3**](StatsAPI.md#StatsReceiptItemGroupingsV3) | **Get** /api/v3/stats/receipt_item/groupings | Returns a list of grouping options for receipt statistics.
[**StatsReceiptItemGroupingsV4**](StatsAPI.md#StatsReceiptItemGroupingsV4) | **Get** /api/v4/stats/{project}/receipt_item/groupings | Returns a list of grouping options for receipt statistics.
[**StatsReceiptItemV3**](StatsAPI.md#StatsReceiptItemV3) | **Post** /api/v3/stats/receipt_item | Calculates receipt item statistics.
[**StatsReceiptItemV4**](StatsAPI.md#StatsReceiptItemV4) | **Post** /api/v4/stats/{project}/receipt_item | Calculates receipt item statistics.
[**StatsReceiptV3**](StatsAPI.md#StatsReceiptV3) | **Post** /api/v3/stats/receipt | Calculates receipt statistics.
[**StatsReceiptV4**](StatsAPI.md#StatsReceiptV4) | **Post** /api/v4/stats/{project}/receipt | Calculates receipt statistics.



## StatsReceiptFieldsV4

> StatsFields StatsReceiptFieldsV4(ctx, project).Execute()

Returns a list of fields and allowed filters for receipt statistics.

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
	resp, r, err := apiClient.StatsAPI.StatsReceiptFieldsV4(context.Background(), project).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `StatsAPI.StatsReceiptFieldsV4``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `StatsReceiptFieldsV4`: StatsFields
	fmt.Fprintf(os.Stdout, "Response from `StatsAPI.StatsReceiptFieldsV4`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**project** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiStatsReceiptFieldsV4Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**StatsFields**](StatsFields.md)

### Authorization

[apiV4BasicAuth](../README.md#apiV4BasicAuth), [apiV4Token](../README.md#apiV4Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## StatsReceiptGroupingsV3

> ChoicesList StatsReceiptGroupingsV3(ctx).Execute()

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
	resp, r, err := apiClient.StatsAPI.StatsReceiptGroupingsV3(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `StatsAPI.StatsReceiptGroupingsV3``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `StatsReceiptGroupingsV3`: ChoicesList
	fmt.Fprintf(os.Stdout, "Response from `StatsAPI.StatsReceiptGroupingsV3`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiStatsReceiptGroupingsV3Request struct via the builder pattern


### Return type

[**ChoicesList**](ChoicesList.md)

### Authorization

[apiV3Token](../README.md#apiV3Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## StatsReceiptGroupingsV4

> StatsGroupings StatsReceiptGroupingsV4(ctx, project).Execute()

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
	project := "project_example" // string | 

	configuration := customa.NewConfiguration()
	apiClient := customa.NewAPIClient(configuration)
	resp, r, err := apiClient.StatsAPI.StatsReceiptGroupingsV4(context.Background(), project).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `StatsAPI.StatsReceiptGroupingsV4``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `StatsReceiptGroupingsV4`: StatsGroupings
	fmt.Fprintf(os.Stdout, "Response from `StatsAPI.StatsReceiptGroupingsV4`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**project** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiStatsReceiptGroupingsV4Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**StatsGroupings**](StatsGroupings.md)

### Authorization

[apiV4BasicAuth](../README.md#apiV4BasicAuth), [apiV4Token](../README.md#apiV4Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## StatsReceiptItemFieldsV4

> StatsFields StatsReceiptItemFieldsV4(ctx, project).Execute()

Returns a list of fields and allowed filters for receipt item statistics.

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
	resp, r, err := apiClient.StatsAPI.StatsReceiptItemFieldsV4(context.Background(), project).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `StatsAPI.StatsReceiptItemFieldsV4``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `StatsReceiptItemFieldsV4`: StatsFields
	fmt.Fprintf(os.Stdout, "Response from `StatsAPI.StatsReceiptItemFieldsV4`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**project** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiStatsReceiptItemFieldsV4Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**StatsFields**](StatsFields.md)

### Authorization

[apiV4BasicAuth](../README.md#apiV4BasicAuth), [apiV4Token](../README.md#apiV4Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## StatsReceiptItemGroupingsV3

> ChoicesList StatsReceiptItemGroupingsV3(ctx).Execute()

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
	resp, r, err := apiClient.StatsAPI.StatsReceiptItemGroupingsV3(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `StatsAPI.StatsReceiptItemGroupingsV3``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `StatsReceiptItemGroupingsV3`: ChoicesList
	fmt.Fprintf(os.Stdout, "Response from `StatsAPI.StatsReceiptItemGroupingsV3`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiStatsReceiptItemGroupingsV3Request struct via the builder pattern


### Return type

[**ChoicesList**](ChoicesList.md)

### Authorization

[apiV3Token](../README.md#apiV3Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## StatsReceiptItemGroupingsV4

> StatsGroupings StatsReceiptItemGroupingsV4(ctx, project).Execute()

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
	project := "project_example" // string | 

	configuration := customa.NewConfiguration()
	apiClient := customa.NewAPIClient(configuration)
	resp, r, err := apiClient.StatsAPI.StatsReceiptItemGroupingsV4(context.Background(), project).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `StatsAPI.StatsReceiptItemGroupingsV4``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `StatsReceiptItemGroupingsV4`: StatsGroupings
	fmt.Fprintf(os.Stdout, "Response from `StatsAPI.StatsReceiptItemGroupingsV4`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**project** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiStatsReceiptItemGroupingsV4Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**StatsGroupings**](StatsGroupings.md)

### Authorization

[apiV4BasicAuth](../README.md#apiV4BasicAuth), [apiV4Token](../README.md#apiV4Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## StatsReceiptItemV3

> StatsReceiptItemGroups StatsReceiptItemV3(ctx).StatsRequest(statsRequest).Execute()

Calculates receipt item statistics.

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
	statsRequest := *customa.NewStatsRequest(time.Now(), time.Now(), customa.DateField("PurchaseDate"), "GroupBy_example", []customa.Filter{*customa.NewFilter(customa.FilterType("IsEmpty"), "Field_example", []string{"Values_example"})}) // StatsRequest | Request body for receipt item statistics. (optional)

	configuration := customa.NewConfiguration()
	apiClient := customa.NewAPIClient(configuration)
	resp, r, err := apiClient.StatsAPI.StatsReceiptItemV3(context.Background()).StatsRequest(statsRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `StatsAPI.StatsReceiptItemV3``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `StatsReceiptItemV3`: StatsReceiptItemGroups
	fmt.Fprintf(os.Stdout, "Response from `StatsAPI.StatsReceiptItemV3`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiStatsReceiptItemV3Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **statsRequest** | [**StatsRequest**](StatsRequest.md) | Request body for receipt item statistics. | 

### Return type

[**StatsReceiptItemGroups**](StatsReceiptItemGroups.md)

### Authorization

[apiV3Token](../README.md#apiV3Token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## StatsReceiptItemV4

> StatsReceiptItemGroups StatsReceiptItemV4(ctx, project).StatsRequest(statsRequest).Execute()

Calculates receipt item statistics.

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
	project := "project_example" // string | 
	statsRequest := *customa.NewStatsRequest(time.Now(), time.Now(), customa.DateField("PurchaseDate"), "GroupBy_example", []customa.Filter{*customa.NewFilter(customa.FilterType("IsEmpty"), "Field_example", []string{"Values_example"})}) // StatsRequest | Request body for receipt item statistics. (optional)

	configuration := customa.NewConfiguration()
	apiClient := customa.NewAPIClient(configuration)
	resp, r, err := apiClient.StatsAPI.StatsReceiptItemV4(context.Background(), project).StatsRequest(statsRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `StatsAPI.StatsReceiptItemV4``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `StatsReceiptItemV4`: StatsReceiptItemGroups
	fmt.Fprintf(os.Stdout, "Response from `StatsAPI.StatsReceiptItemV4`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**project** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiStatsReceiptItemV4Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **statsRequest** | [**StatsRequest**](StatsRequest.md) | Request body for receipt item statistics. | 

### Return type

[**StatsReceiptItemGroups**](StatsReceiptItemGroups.md)

### Authorization

[apiV4BasicAuth](../README.md#apiV4BasicAuth), [apiV4Token](../README.md#apiV4Token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## StatsReceiptV3

> StatsReceiptGroups StatsReceiptV3(ctx).StatsRequest(statsRequest).Execute()

Calculates receipt statistics.

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
	statsRequest := *customa.NewStatsRequest(time.Now(), time.Now(), customa.DateField("PurchaseDate"), "GroupBy_example", []customa.Filter{*customa.NewFilter(customa.FilterType("IsEmpty"), "Field_example", []string{"Values_example"})}) // StatsRequest | Request body for receipt statistics. (optional)

	configuration := customa.NewConfiguration()
	apiClient := customa.NewAPIClient(configuration)
	resp, r, err := apiClient.StatsAPI.StatsReceiptV3(context.Background()).StatsRequest(statsRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `StatsAPI.StatsReceiptV3``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `StatsReceiptV3`: StatsReceiptGroups
	fmt.Fprintf(os.Stdout, "Response from `StatsAPI.StatsReceiptV3`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiStatsReceiptV3Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **statsRequest** | [**StatsRequest**](StatsRequest.md) | Request body for receipt statistics. | 

### Return type

[**StatsReceiptGroups**](StatsReceiptGroups.md)

### Authorization

[apiV3Token](../README.md#apiV3Token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## StatsReceiptV4

> StatsReceiptGroups StatsReceiptV4(ctx, project).StatsRequest(statsRequest).Execute()

Calculates receipt statistics.

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
	project := "project_example" // string | 
	statsRequest := *customa.NewStatsRequest(time.Now(), time.Now(), customa.DateField("PurchaseDate"), "GroupBy_example", []customa.Filter{*customa.NewFilter(customa.FilterType("IsEmpty"), "Field_example", []string{"Values_example"})}) // StatsRequest | Request body for receipt statistics. (optional)

	configuration := customa.NewConfiguration()
	apiClient := customa.NewAPIClient(configuration)
	resp, r, err := apiClient.StatsAPI.StatsReceiptV4(context.Background(), project).StatsRequest(statsRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `StatsAPI.StatsReceiptV4``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `StatsReceiptV4`: StatsReceiptGroups
	fmt.Fprintf(os.Stdout, "Response from `StatsAPI.StatsReceiptV4`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**project** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiStatsReceiptV4Request struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **statsRequest** | [**StatsRequest**](StatsRequest.md) | Request body for receipt statistics. | 

### Return type

[**StatsReceiptGroups**](StatsReceiptGroups.md)

### Authorization

[apiV4BasicAuth](../README.md#apiV4BasicAuth), [apiV4Token](../README.md#apiV4Token)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

