package winrt.windows.devices.perception;

@:valueType
@:include("winrt/Windows.Devices.Perception.h", true)
@:native("winrt::Windows::Devices::Perception::PerceptionDepthCorrelatedCameraIntrinsics")
extern class PerceptionDepthCorrelatedCameraIntrinsics
    implements winrt.windows.devices.perception.IPerceptionDepthCorrelatedCameraIntrinsics
{
    function UnprojectPixelAtCorrelatedDepth(pixelCoordinate: cxx.ConstRef<winrt.windows.foundation.Point>, depthFrame: cxx.ConstRef<winrt.windows.devices.perception.PerceptionDepthFrame>): winrt.windows.foundation.numerics.Vector3;
    function UnprojectPixelsAtCorrelatedDepth(sourceCoordinates: winrt.ArrayView<winrt.windows.foundation.Point>, depthFrame: cxx.ConstRef<winrt.windows.devices.perception.PerceptionDepthFrame>, results: winrt.ArrayView<winrt.windows.foundation.numerics.Vector3>): Void;
    function UnprojectRegionPixelsAtCorrelatedDepthAsync(region: cxx.ConstRef<winrt.windows.foundation.Rect>, depthFrame: cxx.ConstRef<winrt.windows.devices.perception.PerceptionDepthFrame>, results: winrt.ArrayView<winrt.windows.foundation.numerics.Vector3>): winrt.windows.foundation.IAsyncAction;
    function UnprojectAllPixelsAtCorrelatedDepthAsync(depthFrame: cxx.ConstRef<winrt.windows.devices.perception.PerceptionDepthFrame>, results: winrt.ArrayView<winrt.windows.foundation.numerics.Vector3>): winrt.windows.foundation.IAsyncAction;
}
