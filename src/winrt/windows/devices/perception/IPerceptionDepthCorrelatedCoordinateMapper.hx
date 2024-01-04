package winrt.windows.devices.perception;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Perception.h", true)
@:native("winrt::Windows::Devices::Perception::IPerceptionDepthCorrelatedCoordinateMapper")
extern interface IPerceptionDepthCorrelatedCoordinateMapper extends winrt.windows.foundation.IInspectable
{
    function MapPixelToTarget(sourcePixelCoordinate: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Point>, depthFrame: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.perception.PerceptionDepthFrame>): winrt.windows.foundation.Point;
    function MapPixelsToTarget(sourceCoordinates: winrt.ArrayView<winrt.windows.foundation.Point>, depthFrame: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.perception.PerceptionDepthFrame>, results: winrt.ArrayView<winrt.windows.foundation.Point>): Void;
    function MapRegionOfPixelsToTargetAsync(region: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Rect>, depthFrame: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.perception.PerceptionDepthFrame>, targetCoordinates: winrt.ArrayView<winrt.windows.foundation.Point>): winrt.windows.foundation.IAsyncAction;
    function MapAllPixelsToTargetAsync(depthFrame: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.perception.PerceptionDepthFrame>, targetCoordinates: winrt.ArrayView<winrt.windows.foundation.Point>): winrt.windows.foundation.IAsyncAction;
}
