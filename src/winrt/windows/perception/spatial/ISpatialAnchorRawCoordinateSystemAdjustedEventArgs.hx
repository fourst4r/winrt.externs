package winrt.windows.perception.spatial;

@:valueType
@:include("winrt/Windows.Perception.Spatial.h", true)
@:native("winrt::Windows::Perception::Spatial::ISpatialAnchorRawCoordinateSystemAdjustedEventArgs")
extern interface ISpatialAnchorRawCoordinateSystemAdjustedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function OldRawCoordinateSystemToNewRawCoordinateSystemTransform(): winrt.windows.foundation.numerics.Matrix4x4;
}
