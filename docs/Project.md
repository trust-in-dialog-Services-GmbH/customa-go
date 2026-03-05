# Project

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **string** |  | 
**AssignedModules** | **[]string** |  | 

## Methods

### NewProject

`func NewProject(name string, assignedModules []string, ) *Project`

NewProject instantiates a new Project object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewProjectWithDefaults

`func NewProjectWithDefaults() *Project`

NewProjectWithDefaults instantiates a new Project object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *Project) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *Project) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *Project) SetName(v string)`

SetName sets Name field to given value.


### GetAssignedModules

`func (o *Project) GetAssignedModules() []string`

GetAssignedModules returns the AssignedModules field if non-nil, zero value otherwise.

### GetAssignedModulesOk

`func (o *Project) GetAssignedModulesOk() (*[]string, bool)`

GetAssignedModulesOk returns a tuple with the AssignedModules field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAssignedModules

`func (o *Project) SetAssignedModules(v []string)`

SetAssignedModules sets AssignedModules field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


