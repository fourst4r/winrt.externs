package winrt.microsoft.ui.input;

@:valueType
@:include("winrt/Microsoft.UI.Input.h", true)
@:native("winrt::Microsoft::UI::Input::IRightTappedEventArgs")
extern interface IRightTappedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function PointerDeviceType(): winrt.microsoft.ui.input.PointerDeviceType;
    overload function Position(): winrt.windows.foundation.Point;
}