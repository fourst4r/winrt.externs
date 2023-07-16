package winrt.windows.perception.spatial;

@:valueType
@:include("winrt/Windows.Perception.Spatial.h", true)
@:native("winrt::Windows::Perception::Spatial::SpatialBoundingVolume")
extern class SpatialBoundingVolume
    implements winrt.windows.perception.spatial.ISpatialBoundingVolume
{
    function FromBox(coordinateSystem: cxx.ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>, box: cxx.ConstRef<winrt.windows.perception.spatial.SpatialBoundingBox>): winrt.windows.perception.spatial.SpatialBoundingVolume;
    function FromOrientedBox(coordinateSystem: cxx.ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>, box: cxx.ConstRef<winrt.windows.perception.spatial.SpatialBoundingOrientedBox>): winrt.windows.perception.spatial.SpatialBoundingVolume;
    function FromSphere(coordinateSystem: cxx.ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>, sphere: cxx.ConstRef<winrt.windows.perception.spatial.SpatialBoundingSphere>): winrt.windows.perception.spatial.SpatialBoundingVolume;
    function FromFrustum(coordinateSystem: cxx.ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>, frustum: cxx.ConstRef<winrt.windows.perception.spatial.SpatialBoundingFrustum>): winrt.windows.perception.spatial.SpatialBoundingVolume;
    static function FromBox(coordinateSystem: cxx.ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>, box: cxx.ConstRef<winrt.windows.perception.spatial.SpatialBoundingBox>): winrt.windows.perception.spatial.SpatialBoundingVolume;
    static function FromOrientedBox(coordinateSystem: cxx.ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>, box: cxx.ConstRef<winrt.windows.perception.spatial.SpatialBoundingOrientedBox>): winrt.windows.perception.spatial.SpatialBoundingVolume;
    static function FromSphere(coordinateSystem: cxx.ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>, sphere: cxx.ConstRef<winrt.windows.perception.spatial.SpatialBoundingSphere>): winrt.windows.perception.spatial.SpatialBoundingVolume;
    static function FromFrustum(coordinateSystem: cxx.ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>, frustum: cxx.ConstRef<winrt.windows.perception.spatial.SpatialBoundingFrustum>): winrt.windows.perception.spatial.SpatialBoundingVolume;
}
