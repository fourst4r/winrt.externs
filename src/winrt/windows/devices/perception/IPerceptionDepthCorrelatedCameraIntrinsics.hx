package winrt.windows.devices.perception;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Perception.h", true)
@:native("winrt::Windows::Devices::Perception::IPerceptionDepthCorrelatedCameraIntrinsics")
extern interface IPerceptionDepthCorrelatedCameraIntrinsics extends winrt.windows.foundation.IInspectable
{
    function UnprojectPixelAtCorrelatedDepth(pixelCoordinate: ConstRef<winrt.windows.foundation.Point>, depthFrame: ConstRef<winrt.windows.devices.perception.PerceptionDepthFrame>): winrt.windows.foundation.numerics.Vector3;
    function UnprojectPixelsAtCorrelatedDepth(sourceCoordinates: winrt.ArrayView<winrt.windows.foundation.Point>, depthFrame: ConstRef<winrt.windows.devices.perception.PerceptionDepthFrame>, results: winrt.ArrayView<winrt.windows.foundation.numerics.Vector3>): Void;
    function UnprojectRegionPixelsAtCorrelatedDepthAsync(region: ConstRef<winrt.windows.foundation.Rect>, depthFrame: ConstRef<winrt.windows.devices.perception.PerceptionDepthFrame>, results: winrt.ArrayView<winrt.windows.foundation.numerics.Vector3>): winrt.windows.foundation.IAsyncAction;
    function UnprojectAllPixelsAtCorrelatedDepthAsync(depthFrame: ConstRef<winrt.windows.devices.perception.PerceptionDepthFrame>, results: winrt.ArrayView<winrt.windows.foundation.numerics.Vector3>): winrt.windows.foundation.IAsyncAction;
}
