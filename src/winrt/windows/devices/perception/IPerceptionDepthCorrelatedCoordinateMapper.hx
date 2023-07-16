package winrt.windows.devices.perception;

@:valueType
@:include("winrt/Windows.Devices.Perception.h", true)
@:native("winrt::Windows::Devices::Perception::IPerceptionDepthCorrelatedCoordinateMapper")
extern interface IPerceptionDepthCorrelatedCoordinateMapper extends winrt.windows.foundation.IInspectable
{
    function MapPixelToTarget(sourcePixelCoordinate: cxx.ConstRef<winrt.windows.foundation.Point>, depthFrame: cxx.ConstRef<winrt.windows.devices.perception.PerceptionDepthFrame>): winrt.windows.foundation.Point;
    function MapPixelsToTarget(sourceCoordinates: winrt.ArrayView<winrt.windows.foundation.Point>, depthFrame: cxx.ConstRef<winrt.windows.devices.perception.PerceptionDepthFrame>, results: winrt.ArrayView<winrt.windows.foundation.Point>): Void;
    function MapRegionOfPixelsToTargetAsync(region: cxx.ConstRef<winrt.windows.foundation.Rect>, depthFrame: cxx.ConstRef<winrt.windows.devices.perception.PerceptionDepthFrame>, targetCoordinates: winrt.ArrayView<winrt.windows.foundation.Point>): winrt.windows.foundation.IAsyncAction;
    function MapAllPixelsToTargetAsync(depthFrame: cxx.ConstRef<winrt.windows.devices.perception.PerceptionDepthFrame>, targetCoordinates: winrt.ArrayView<winrt.windows.foundation.Point>): winrt.windows.foundation.IAsyncAction;
}
