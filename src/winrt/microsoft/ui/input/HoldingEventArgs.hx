package winrt.microsoft.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Input.h", true)
@:native("winrt::Microsoft::UI::Input::HoldingEventArgs")
extern class HoldingEventArgs
    implements winrt.microsoft.ui.input.IHoldingEventArgs
{
    overload function Position(): winrt.windows.foundation.Point;
    overload function HoldingState(): winrt.microsoft.ui.input.HoldingState;
    overload function PointerDeviceType(): winrt.microsoft.ui.input.PointerDeviceType;
}
