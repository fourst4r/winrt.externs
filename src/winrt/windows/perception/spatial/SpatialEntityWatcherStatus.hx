package winrt.windows.perception.spatial;

@:include("winrt/Windows.Perception.Spatial.h", true)
@:native("winrt::Windows::Perception::Spatial::SpatialEntityWatcherStatus")
extern enum abstract SpatialEntityWatcherStatus(Int32)
{
    @:native("winrt::Windows::Perception::Spatial::SpatialEntityWatcherStatus::Created") final Created;
    @:native("winrt::Windows::Perception::Spatial::SpatialEntityWatcherStatus::Started") final Started;
    @:native("winrt::Windows::Perception::Spatial::SpatialEntityWatcherStatus::EnumerationCompleted") final EnumerationCompleted;
    @:native("winrt::Windows::Perception::Spatial::SpatialEntityWatcherStatus::Stopping") final Stopping;
    @:native("winrt::Windows::Perception::Spatial::SpatialEntityWatcherStatus::Stopped") final Stopped;
    @:native("winrt::Windows::Perception::Spatial::SpatialEntityWatcherStatus::Aborted") final Aborted;
}
