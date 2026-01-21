# ProductSearchResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TotalCount** | **int32** | Total number of items. | 
**CurrentPage** | **int32** | Current page number. | 
**PagesCount** | **int32** | Total number of pages. | 
**PageSize** | **int32** | Number of items per page. | 
**Products** | [**[]StrictProduct**](StrictProduct.md) | List of products. | 

## Methods

### NewProductSearchResponse

`func NewProductSearchResponse(totalCount int32, currentPage int32, pagesCount int32, pageSize int32, products []StrictProduct, ) *ProductSearchResponse`

NewProductSearchResponse instantiates a new ProductSearchResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewProductSearchResponseWithDefaults

`func NewProductSearchResponseWithDefaults() *ProductSearchResponse`

NewProductSearchResponseWithDefaults instantiates a new ProductSearchResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetTotalCount

`func (o *ProductSearchResponse) GetTotalCount() int32`

GetTotalCount returns the TotalCount field if non-nil, zero value otherwise.

### GetTotalCountOk

`func (o *ProductSearchResponse) GetTotalCountOk() (*int32, bool)`

GetTotalCountOk returns a tuple with the TotalCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalCount

`func (o *ProductSearchResponse) SetTotalCount(v int32)`

SetTotalCount sets TotalCount field to given value.


### GetCurrentPage

`func (o *ProductSearchResponse) GetCurrentPage() int32`

GetCurrentPage returns the CurrentPage field if non-nil, zero value otherwise.

### GetCurrentPageOk

`func (o *ProductSearchResponse) GetCurrentPageOk() (*int32, bool)`

GetCurrentPageOk returns a tuple with the CurrentPage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrentPage

`func (o *ProductSearchResponse) SetCurrentPage(v int32)`

SetCurrentPage sets CurrentPage field to given value.


### GetPagesCount

`func (o *ProductSearchResponse) GetPagesCount() int32`

GetPagesCount returns the PagesCount field if non-nil, zero value otherwise.

### GetPagesCountOk

`func (o *ProductSearchResponse) GetPagesCountOk() (*int32, bool)`

GetPagesCountOk returns a tuple with the PagesCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPagesCount

`func (o *ProductSearchResponse) SetPagesCount(v int32)`

SetPagesCount sets PagesCount field to given value.


### GetPageSize

`func (o *ProductSearchResponse) GetPageSize() int32`

GetPageSize returns the PageSize field if non-nil, zero value otherwise.

### GetPageSizeOk

`func (o *ProductSearchResponse) GetPageSizeOk() (*int32, bool)`

GetPageSizeOk returns a tuple with the PageSize field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPageSize

`func (o *ProductSearchResponse) SetPageSize(v int32)`

SetPageSize sets PageSize field to given value.


### GetProducts

`func (o *ProductSearchResponse) GetProducts() []StrictProduct`

GetProducts returns the Products field if non-nil, zero value otherwise.

### GetProductsOk

`func (o *ProductSearchResponse) GetProductsOk() (*[]StrictProduct, bool)`

GetProductsOk returns a tuple with the Products field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProducts

`func (o *ProductSearchResponse) SetProducts(v []StrictProduct)`

SetProducts sets Products field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


