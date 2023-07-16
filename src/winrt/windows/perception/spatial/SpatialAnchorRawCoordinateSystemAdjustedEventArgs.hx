package winrt.windows.perception.spatial;

@:valueType
@:include("winrt/Windows.Perception.Spatial.h", true)
@:native("winrt::Windows::Perception::Spatial::SpatialAnchorRawCoordinateSystemAdjustedEventArgs")
extern class SpatialAnchorRawCoordinateSystemAdjustedEventArgs
    implements winrt.windows.perception.spatial.ISpatialAnchorRawCoordinateSystemAdjustedEventArgs
{
    overload function OldRawCoordinateSystemToNewRawCoordinateSystemTransform(): winrt.windows.foundation.numerics.Matrix4x4;
}
