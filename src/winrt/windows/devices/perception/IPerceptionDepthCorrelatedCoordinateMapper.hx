package winrt.windows.devices.perception;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Perception.h", true)
@:native("winrt::Windows::Devices::Perception::IPerceptionDepthCorrelatedCoordinateMapper")
extern interface IPerceptionDepthCorrelatedCoordinateMapper extends winrt.windows.foundation.IInspectable
{
    function MapPixelToTarget(sourcePixelCoordinate: ConstRef<winrt.windows.foundation.Point>, depthFrame: ConstRef<winrt.windows.devices.perception.PerceptionDepthFrame>): winrt.windows.foundation.Point;
    function MapPixelsToTarget(sourceCoordinates: winrt.ArrayView<winrt.windows.foundation.Point>, depthFrame: ConstRef<winrt.windows.devices.perception.PerceptionDepthFrame>, results: winrt.ArrayView<winrt.windows.foundation.Point>): Void;
    function MapRegionOfPixelsToTargetAsync(region: ConstRef<winrt.windows.foundation.Rect>, depthFrame: ConstRef<winrt.windows.devices.perception.PerceptionDepthFrame>, targetCoordinates: winrt.ArrayView<winrt.windows.foundation.Point>): winrt.windows.foundation.IAsyncAction;
    function MapAllPixelsToTargetAsync(depthFrame: ConstRef<winrt.windows.devices.perception.PerceptionDepthFrame>, targetCoordinates: winrt.ArrayView<winrt.windows.foundation.Point>): winrt.windows.foundation.IAsyncAction;
}
