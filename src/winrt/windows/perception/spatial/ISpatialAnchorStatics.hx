package winrt.windows.perception.spatial;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Perception.Spatial.h", true)
@:native("winrt::Windows::Perception::Spatial::ISpatialAnchorStatics")
extern interface ISpatialAnchorStatics extends winrt.windows.foundation.IInspectable
{
    overload function TryCreateRelativeTo(coordinateSystem: ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>): winrt.windows.perception.spatial.SpatialAnchor;
    overload function TryCreateRelativeTo(coordinateSystem: ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>, position: ConstRef<winrt.windows.foundation.numerics.Vector3>): winrt.windows.perception.spatial.SpatialAnchor;
    overload function TryCreateRelativeTo(coordinateSystem: ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>, position: ConstRef<winrt.windows.foundation.numerics.Vector3>, orientation: ConstRef<winrt.windows.foundation.numerics.Quaternion>): winrt.windows.perception.spatial.SpatialAnchor;
}
