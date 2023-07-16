package winrt.windows.perception.spatial;

@:valueType
@:include("winrt/Windows.Perception.Spatial.h", true)
@:native("winrt::Windows::Perception::Spatial::ISpatialCoordinateSystem")
extern interface ISpatialCoordinateSystem extends winrt.windows.foundation.IInspectable
{
    function TryGetTransformTo(target: cxx.ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>): winrt.windows.foundation.IReference<winrt.windows.foundation.numerics.Matrix4x4> /* GenericTypeInstSig */;
}
