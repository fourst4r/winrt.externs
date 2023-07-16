package winrt.windows.perception.spatial;

@:valueType
@:include("winrt/Windows.Perception.Spatial.h", true)
@:native("winrt::Windows::Perception::Spatial::SpatialCoordinateSystem")
extern class SpatialCoordinateSystem
    implements winrt.windows.perception.spatial.ISpatialCoordinateSystem
{
    function TryGetTransformTo(target: cxx.ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>): winrt.windows.foundation.IReference<winrt.windows.foundation.numerics.Matrix4x4> /* GenericTypeInstSig */;
}
