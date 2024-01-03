package winrt.windows.ui.input.spatial;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Spatial.h", true)
@:native("winrt::Windows::UI::Input::Spatial::SpatialInteractionController")
extern class SpatialInteractionController
    implements winrt.windows.ui.input.spatial.ISpatialInteractionController
    implements winrt.windows.ui.input.spatial.ISpatialInteractionController2
    implements winrt.windows.ui.input.spatial.ISpatialInteractionController3
{
    overload function HasTouchpad(): Bool;
    overload function HasThumbstick(): Bool;
    overload function SimpleHapticsController(): winrt.windows.devices.haptics.SimpleHapticsController;
    overload function VendorId(): UInt16;
    overload function ProductId(): UInt16;
    overload function Version(): UInt16;
    function TryGetRenderableModelAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IRandomAccessStreamWithContentType> /* GenericTypeInstSig */;
    function TryGetBatteryReport(): winrt.windows.devices.power.BatteryReport;
}
