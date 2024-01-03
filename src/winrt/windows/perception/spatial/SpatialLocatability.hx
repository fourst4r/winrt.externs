package winrt.windows.perception.spatial;

@:include("winrt/Windows.Perception.Spatial.h", true)
@:native("winrt::Windows::Perception::Spatial::SpatialLocatability")
extern enum abstract SpatialLocatability(Int32)
{
    @:native("winrt::Windows::Perception::Spatial::SpatialLocatability::Unavailable") final Unavailable;
    @:native("winrt::Windows::Perception::Spatial::SpatialLocatability::OrientationOnly") final OrientationOnly;
    @:native("winrt::Windows::Perception::Spatial::SpatialLocatability::PositionalTrackingActivating") final PositionalTrackingActivating;
    @:native("winrt::Windows::Perception::Spatial::SpatialLocatability::PositionalTrackingActive") final PositionalTrackingActive;
    @:native("winrt::Windows::Perception::Spatial::SpatialLocatability::PositionalTrackingInhibited") final PositionalTrackingInhibited;
}
