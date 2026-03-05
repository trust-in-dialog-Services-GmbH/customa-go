# SegmentValue

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Condition** | [**SegmentCondition**](SegmentCondition.md) |  | 
**Value** | **int32** |  | 

## Methods

### NewSegmentValue

`func NewSegmentValue(condition SegmentCondition, value int32, ) *SegmentValue`

NewSegmentValue instantiates a new SegmentValue object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSegmentValueWithDefaults

`func NewSegmentValueWithDefaults() *SegmentValue`

NewSegmentValueWithDefaults instantiates a new SegmentValue object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCondition

`func (o *SegmentValue) GetCondition() SegmentCondition`

GetCondition returns the Condition field if non-nil, zero value otherwise.

### GetConditionOk

`func (o *SegmentValue) GetConditionOk() (*SegmentCondition, bool)`

GetConditionOk returns a tuple with the Condition field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCondition

`func (o *SegmentValue) SetCondition(v SegmentCondition)`

SetCondition sets Condition field to given value.


### GetValue

`func (o *SegmentValue) GetValue() int32`

GetValue returns the Value field if non-nil, zero value otherwise.

### GetValueOk

`func (o *SegmentValue) GetValueOk() (*int32, bool)`

GetValueOk returns a tuple with the Value field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValue

`func (o *SegmentValue) SetValue(v int32)`

SetValue sets Value field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


