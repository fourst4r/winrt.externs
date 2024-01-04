package winrt.windows.devices.perception;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Perception.h", true)
@:native("winrt::Windows::Devices::Perception::PerceptionDepthCorrelatedCameraIntrinsics")
extern class PerceptionDepthCorrelatedCameraIntrinsics
    implements winrt.windows.devices.perception.IPerceptionDepthCorrelatedCameraIntrinsics
{
    function UnprojectPixelAtCorrelatedDepth(pixelCoordinate: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Point>, depthFrame: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.perception.PerceptionDepthFrame>): winrt.windows.foundation.numerics.Vector3;
    function UnprojectPixelsAtCorrelatedDepth(sourceCoordinates: winrt.ArrayView<winrt.windows.foundation.Point>, depthFrame: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.perception.PerceptionDepthFrame>, results: winrt.ArrayView<winrt.windows.foundation.numerics.Vector3>): Void;
    function UnprojectRegionPixelsAtCorrelatedDepthAsync(region: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Rect>, depthFrame: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.perception.PerceptionDepthFrame>, results: winrt.ArrayView<winrt.windows.foundation.numerics.Vector3>): winrt.windows.foundation.IAsyncAction;
    function UnprojectAllPixelsAtCorrelatedDepthAsync(depthFrame: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.perception.PerceptionDepthFrame>, results: winrt.ArrayView<winrt.windows.foundation.numerics.Vector3>): winrt.windows.foundation.IAsyncAction;
}
