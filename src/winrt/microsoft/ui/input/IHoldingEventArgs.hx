package winrt.microsoft.ui.input;

@:valueType
@:include("winrt/Microsoft.UI.Input.h", true)
@:native("winrt::Microsoft::UI::Input::IHoldingEventArgs")
extern interface IHoldingEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function HoldingState(): winrt.microsoft.ui.input.HoldingState;
    overload function PointerDeviceType(): winrt.microsoft.ui.input.PointerDeviceType;
    overload function Position(): winrt.windows.foundation.Point;
}
