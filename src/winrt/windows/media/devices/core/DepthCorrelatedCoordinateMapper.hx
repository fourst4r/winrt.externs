package winrt.windows.media.devices.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Devices.Core.h", true)
@:native("winrt::Windows::Media::Devices::Core::DepthCorrelatedCoordinateMapper")
extern class DepthCorrelatedCoordinateMapper
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.media.devices.core.IDepthCorrelatedCoordinateMapper
{
    function UnprojectPoint(sourcePoint: ConstRef<winrt.windows.foundation.Point>, targetCoordinateSystem: ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>): winrt.windows.foundation.numerics.Vector3;
    function UnprojectPoints(sourcePoints: winrt.ArrayView<winrt.windows.foundation.Point>, targetCoordinateSystem: ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>, results: winrt.ArrayView<winrt.windows.foundation.numerics.Vector3>): Void;
    function MapPoint(sourcePoint: ConstRef<winrt.windows.foundation.Point>, targetCoordinateSystem: ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>, targetCameraIntrinsics: ConstRef<winrt.windows.media.devices.core.CameraIntrinsics>): winrt.windows.foundation.Point;
    function MapPoints(sourcePoints: winrt.ArrayView<winrt.windows.foundation.Point>, targetCoordinateSystem: ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>, targetCameraIntrinsics: ConstRef<winrt.windows.media.devices.core.CameraIntrinsics>, results: winrt.ArrayView<winrt.windows.foundation.Point>): Void;
    function Close(): Void;
}
