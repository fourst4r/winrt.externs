package winrt.windows.perception.spatial;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Perception.Spatial.h", true)
@:native("winrt::Windows::Perception::Spatial::ISpatialBoundingVolumeStatics")
extern interface ISpatialBoundingVolumeStatics extends winrt.windows.foundation.IInspectable
{
    function FromBox(coordinateSystem: ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>, box: ConstRef<winrt.windows.perception.spatial.SpatialBoundingBox>): winrt.windows.perception.spatial.SpatialBoundingVolume;
    function FromOrientedBox(coordinateSystem: ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>, box: ConstRef<winrt.windows.perception.spatial.SpatialBoundingOrientedBox>): winrt.windows.perception.spatial.SpatialBoundingVolume;
    function FromSphere(coordinateSystem: ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>, sphere: ConstRef<winrt.windows.perception.spatial.SpatialBoundingSphere>): winrt.windows.perception.spatial.SpatialBoundingVolume;
    function FromFrustum(coordinateSystem: ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>, frustum: ConstRef<winrt.windows.perception.spatial.SpatialBoundingFrustum>): winrt.windows.perception.spatial.SpatialBoundingVolume;
}
