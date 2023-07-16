package winrt.windows.perception.spatial;

@:valueType
@:include("winrt/Windows.Perception.Spatial.h", true)
@:native("winrt::Windows::Perception::Spatial::ISpatialBoundingVolumeStatics")
extern interface ISpatialBoundingVolumeStatics extends winrt.windows.foundation.IInspectable
{
    function FromBox(coordinateSystem: cxx.ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>, box: cxx.ConstRef<winrt.windows.perception.spatial.SpatialBoundingBox>): winrt.windows.perception.spatial.SpatialBoundingVolume;
    function FromOrientedBox(coordinateSystem: cxx.ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>, box: cxx.ConstRef<winrt.windows.perception.spatial.SpatialBoundingOrientedBox>): winrt.windows.perception.spatial.SpatialBoundingVolume;
    function FromSphere(coordinateSystem: cxx.ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>, sphere: cxx.ConstRef<winrt.windows.perception.spatial.SpatialBoundingSphere>): winrt.windows.perception.spatial.SpatialBoundingVolume;
    function FromFrustum(coordinateSystem: cxx.ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>, frustum: cxx.ConstRef<winrt.windows.perception.spatial.SpatialBoundingFrustum>): winrt.windows.perception.spatial.SpatialBoundingVolume;
}
