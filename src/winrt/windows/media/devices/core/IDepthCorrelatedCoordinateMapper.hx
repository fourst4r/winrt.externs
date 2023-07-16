package winrt.windows.media.devices.core;

@:valueType
@:include("winrt/Windows.Media.Devices.Core.h", true)
@:native("winrt::Windows::Media::Devices::Core::IDepthCorrelatedCoordinateMapper")
extern interface IDepthCorrelatedCoordinateMapper extends winrt.windows.foundation.IInspectable
{
    function UnprojectPoint(sourcePoint: cxx.ConstRef<winrt.windows.foundation.Point>, targetCoordinateSystem: cxx.ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>): winrt.windows.foundation.numerics.Vector3;
    function UnprojectPoints(sourcePoints: winrt.ArrayView<winrt.windows.foundation.Point>, targetCoordinateSystem: cxx.ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>, results: winrt.ArrayView<winrt.windows.foundation.numerics.Vector3>): Void;
    function MapPoint(sourcePoint: cxx.ConstRef<winrt.windows.foundation.Point>, targetCoordinateSystem: cxx.ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>, targetCameraIntrinsics: cxx.ConstRef<winrt.windows.media.devices.core.CameraIntrinsics>): winrt.windows.foundation.Point;
    function MapPoints(sourcePoints: winrt.ArrayView<winrt.windows.foundation.Point>, targetCoordinateSystem: cxx.ConstRef<winrt.windows.perception.spatial.SpatialCoordinateSystem>, targetCameraIntrinsics: cxx.ConstRef<winrt.windows.media.devices.core.CameraIntrinsics>, results: winrt.ArrayView<winrt.windows.foundation.Point>): Void;
}
