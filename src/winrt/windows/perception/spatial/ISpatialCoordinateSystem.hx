package winrt.windows.perception.spatial;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Perception.Spatial.h", true)
@:native("winrt::Windows::Perception::Spatial::ISpatialCoordinateSystem")
extern interface ISpatialCoordinateSystem extends winrt.windows.foundation.IInspectable
{
    function TryGetTransformTo(target: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.perception.spatial.SpatialCoordinateSystem>): winrt.windows.foundation.IReference<winrt.windows.foundation.numerics.Matrix4x4> /* GenericTypeInstSig */;
}
