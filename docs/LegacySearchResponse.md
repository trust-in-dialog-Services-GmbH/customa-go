# LegacySearchResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TotalCount** | **int32** | Total number of items. | 
**CurrentPage** | **int32** | Current page number. | 
**PagesCount** | **int32** | Total number of pages. | 
**PageSize** | **int32** | Number of items per page. | 
**Customers** | [**[]StrictCustomer**](StrictCustomer.md) | List of customers. | 
**Products** | [**[]StrictProduct**](StrictProduct.md) | List of products. | 
**Receipts** | [**[]StrictReceipt**](StrictReceipt.md) | List of receipts. | 

## Methods

### NewLegacySearchResponse

`func NewLegacySearchResponse(totalCount int32, currentPage int32, pagesCount int32, pageSize int32, customers []StrictCustomer, products []StrictProduct, receipts []StrictReceipt, ) *LegacySearchResponse`

NewLegacySearchResponse instantiates a new LegacySearchResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewLegacySearchResponseWithDefaults

`func NewLegacySearchResponseWithDefaults() *LegacySearchResponse`

NewLegacySearchResponseWithDefaults instantiates a new LegacySearchResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetTotalCount

`func (o *LegacySearchResponse) GetTotalCount() int32`

GetTotalCount returns the TotalCount field if non-nil, zero value otherwise.

### GetTotalCountOk

`func (o *LegacySearchResponse) GetTotalCountOk() (*int32, bool)`

GetTotalCountOk returns a tuple with the TotalCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalCount

`func (o *LegacySearchResponse) SetTotalCount(v int32)`

SetTotalCount sets TotalCount field to given value.


### GetCurrentPage

`func (o *LegacySearchResponse) GetCurrentPage() int32`

GetCurrentPage returns the CurrentPage field if non-nil, zero value otherwise.

### GetCurrentPageOk

`func (o *LegacySearchResponse) GetCurrentPageOk() (*int32, bool)`

GetCurrentPageOk returns a tuple with the CurrentPage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrentPage

`func (o *LegacySearchResponse) SetCurrentPage(v int32)`

SetCurrentPage sets CurrentPage field to given value.


### GetPagesCount

`func (o *LegacySearchResponse) GetPagesCount() int32`

GetPagesCount returns the PagesCount field if non-nil, zero value otherwise.

### GetPagesCountOk

`func (o *LegacySearchResponse) GetPagesCountOk() (*int32, bool)`

GetPagesCountOk returns a tuple with the PagesCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPagesCount

`func (o *LegacySearchResponse) SetPagesCount(v int32)`

SetPagesCount sets PagesCount field to given value.


### GetPageSize

`func (o *LegacySearchResponse) GetPageSize() int32`

GetPageSize returns the PageSize field if non-nil, zero value otherwise.

### GetPageSizeOk

`func (o *LegacySearchResponse) GetPageSizeOk() (*int32, bool)`

GetPageSizeOk returns a tuple with the PageSize field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPageSize

`func (o *LegacySearchResponse) SetPageSize(v int32)`

SetPageSize sets PageSize field to given value.


### GetCustomers

`func (o *LegacySearchResponse) GetCustomers() []StrictCustomer`

GetCustomers returns the Customers field if non-nil, zero value otherwise.

### GetCustomersOk

`func (o *LegacySearchResponse) GetCustomersOk() (*[]StrictCustomer, bool)`

GetCustomersOk returns a tuple with the Customers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustomers

`func (o *LegacySearchResponse) SetCustomers(v []StrictCustomer)`

SetCustomers sets Customers field to given value.


### GetProducts

`func (o *LegacySearchResponse) GetProducts() []StrictProduct`

GetProducts returns the Products field if non-nil, zero value otherwise.

### GetProductsOk

`func (o *LegacySearchResponse) GetProductsOk() (*[]StrictProduct, bool)`

GetProductsOk returns a tuple with the Products field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProducts

`func (o *LegacySearchResponse) SetProducts(v []StrictProduct)`

SetProducts sets Products field to given value.


### GetReceipts

`func (o *LegacySearchResponse) GetReceipts() []StrictReceipt`

GetReceipts returns the Receipts field if non-nil, zero value otherwise.

### GetReceiptsOk

`func (o *LegacySearchResponse) GetReceiptsOk() (*[]StrictReceipt, bool)`

GetReceiptsOk returns a tuple with the Receipts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReceipts

`func (o *LegacySearchResponse) SetReceipts(v []StrictReceipt)`

SetReceipts sets Receipts field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


