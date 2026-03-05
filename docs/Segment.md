# Segment

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Frequency** | [**SegmentValue**](SegmentValue.md) |  | 
**Monetary** | [**SegmentValue**](SegmentValue.md) |  | 
**CustomerLifetimeValue** | [**SegmentValue**](SegmentValue.md) |  | 
**Recency** | **int32** |  | 
**Description** | **string** |  | 

## Methods

### NewSegment

`func NewSegment(frequency SegmentValue, monetary SegmentValue, customerLifetimeValue SegmentValue, recency int32, description string, ) *Segment`

NewSegment instantiates a new Segment object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSegmentWithDefaults

`func NewSegmentWithDefaults() *Segment`

NewSegmentWithDefaults instantiates a new Segment object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetFrequency

`func (o *Segment) GetFrequency() SegmentValue`

GetFrequency returns the Frequency field if non-nil, zero value otherwise.

### GetFrequencyOk

`func (o *Segment) GetFrequencyOk() (*SegmentValue, bool)`

GetFrequencyOk returns a tuple with the Frequency field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFrequency

`func (o *Segment) SetFrequency(v SegmentValue)`

SetFrequency sets Frequency field to given value.


### GetMonetary

`func (o *Segment) GetMonetary() SegmentValue`

GetMonetary returns the Monetary field if non-nil, zero value otherwise.

### GetMonetaryOk

`func (o *Segment) GetMonetaryOk() (*SegmentValue, bool)`

GetMonetaryOk returns a tuple with the Monetary field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMonetary

`func (o *Segment) SetMonetary(v SegmentValue)`

SetMonetary sets Monetary field to given value.


### GetCustomerLifetimeValue

`func (o *Segment) GetCustomerLifetimeValue() SegmentValue`

GetCustomerLifetimeValue returns the CustomerLifetimeValue field if non-nil, zero value otherwise.

### GetCustomerLifetimeValueOk

`func (o *Segment) GetCustomerLifetimeValueOk() (*SegmentValue, bool)`

GetCustomerLifetimeValueOk returns a tuple with the CustomerLifetimeValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustomerLifetimeValue

`func (o *Segment) SetCustomerLifetimeValue(v SegmentValue)`

SetCustomerLifetimeValue sets CustomerLifetimeValue field to given value.


### GetRecency

`func (o *Segment) GetRecency() int32`

GetRecency returns the Recency field if non-nil, zero value otherwise.

### GetRecencyOk

`func (o *Segment) GetRecencyOk() (*int32, bool)`

GetRecencyOk returns a tuple with the Recency field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecency

`func (o *Segment) SetRecency(v int32)`

SetRecency sets Recency field to given value.


### GetDescription

`func (o *Segment) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *Segment) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *Segment) SetDescription(v string)`

SetDescription sets Description field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


