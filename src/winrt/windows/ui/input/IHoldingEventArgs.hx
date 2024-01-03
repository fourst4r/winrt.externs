package winrt.windows.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::IHoldingEventArgs")
extern interface IHoldingEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function PointerDeviceType(): winrt.windows.devices.input.PointerDeviceType;
    overload function Position(): winrt.windows.foundation.Point;
    overload function HoldingState(): winrt.windows.ui.input.HoldingState;
}
