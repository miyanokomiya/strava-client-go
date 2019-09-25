# DetailedSegmentEffort

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **int64** | The unique identifier of this effort | [optional] 
**ElapsedTime** | **int32** | The effort&#39;s elapsed time | [optional] 
**StartDate** | [**time.Time**](time.Time.md) | The time at which the effort was started. | [optional] 
**StartDateLocal** | [**time.Time**](time.Time.md) | The time at which the effort was started in the local timezone. | [optional] 
**Distance** | **float32** | The effort&#39;s distance in meters | [optional] 
**IsKom** | **bool** | Whether this effort is the current best on the leaderboard | [optional] 
**Name** | **string** | The name of the segment on which this effort was performed | [optional] 
**Activity** | [**MetaActivity**](MetaActivity.md) |  | [optional] 
**Athlete** | [**MetaAthlete**](MetaAthlete.md) |  | [optional] 
**MovingTime** | **int32** | The effort&#39;s moving time | [optional] 
**StartIndex** | **int32** | The start index of this effort in its activity&#39;s stream | [optional] 
**EndIndex** | **int32** | The end index of this effort in its activity&#39;s stream | [optional] 
**AverageCadence** | **float32** | The effort&#39;s average cadence | [optional] 
**AverageWatts** | **float32** | The average wattage of this effort | [optional] 
**DeviceWatts** | **bool** | For riding efforts, whether the wattage was reported by a dedicated recording device | [optional] 
**AverageHeartrate** | **float32** | The heart heart rate of the athlete during this effort | [optional] 
**MaxHeartrate** | **float32** | The maximum heart rate of the athlete during this effort | [optional] 
**Segment** | [**SummarySegment**](SummarySegment.md) |  | [optional] 
**KomRank** | **int32** | The rank of the effort on the global leaderboard if it belongs in the top 10 at the time of upload | [optional] 
**PrRank** | **int32** | The rank of the effort on the athlete&#39;s leaderboard if it belongs in the top 3 at the time of upload | [optional] 
**Hidden** | **bool** | Whether this effort should be hidden when viewed within an activity | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


