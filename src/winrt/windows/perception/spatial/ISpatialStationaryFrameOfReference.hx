package winrt.windows.perception.spatial;

@:valueType
@:include("winrt/Windows.Perception.Spatial.h", true)
@:native("winrt::Windows::Perception::Spatial::ISpatialStationaryFrameOfReference")
extern interface ISpatialStationaryFrameOfReference extends winrt.windows.foundation.IInspectable
{
    overload function CoordinateSystem(): winrt.windows.perception.spatial.SpatialCoordinateSystem;
}
