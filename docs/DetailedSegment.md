# DetailedSegment

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **int64** | The unique identifier of this segment | [optional] 
**Name** | **string** | The name of this segment | [optional] 
**ActivityType** | **string** |  | [optional] 
**Distance** | **float32** | The segment&#39;s distance, in meters | [optional] 
**AverageGrade** | **float32** | The segment&#39;s average grade, in percents | [optional] 
**MaximumGrade** | **float32** | The segments&#39;s maximum grade, in percents | [optional] 
**ElevationHigh** | **float32** | The segments&#39;s highest elevation, in meters | [optional] 
**ElevationLow** | **float32** | The segments&#39;s lowest elevation, in meters | [optional] 
**StartLatlng** | **[]float32** | A pair of latitude/longitude coordinates, represented as an array of 2 floating point numbers. | [optional] 
**EndLatlng** | **[]float32** | A pair of latitude/longitude coordinates, represented as an array of 2 floating point numbers. | [optional] 
**ClimbCategory** | **int32** | The category of the climb [0, 5]. Higher is harder ie. 5 is Hors catégorie, 0 is uncategorized in climb_category. | [optional] 
**City** | **string** | The segments&#39;s city. | [optional] 
**State** | **string** | The segments&#39;s state or geographical region. | [optional] 
**Country** | **string** | The segment&#39;s country. | [optional] 
**Private** | **bool** | Whether this segment is private. | [optional] 
**AthletePrEffort** | [**SummarySegmentEffort**](SummarySegmentEffort.md) |  | [optional] 
**CreatedAt** | [**time.Time**](time.Time.md) | The time at which the segment was created. | [optional] 
**UpdatedAt** | [**time.Time**](time.Time.md) | The time at which the segment was last updated. | [optional] 
**TotalElevationGain** | **float32** | The segment&#39;s total elevation gain. | [optional] 
**Map** | [**PolylineMap**](PolylineMap.md) |  | [optional] 
**EffortCount** | **int32** | The total number of efforts for this segment | [optional] 
**AthleteCount** | **int32** | The number of unique athletes who have an effort for this segment | [optional] 
**Hazardous** | **bool** | Whether this segment is considered hazardous | [optional] 
**StarCount** | **int32** | The number of stars for this segment | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


