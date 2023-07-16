package winrt.microsoft.ui.input;

@:valueType
@:include("winrt/Microsoft.UI.Input.h", true)
@:native("winrt::Microsoft::UI::Input::TappedEventArgs")
extern class TappedEventArgs
    implements winrt.microsoft.ui.input.ITappedEventArgs
{
    overload function Position(): winrt.windows.foundation.Point;
    overload function PointerDeviceType(): winrt.microsoft.ui.input.PointerDeviceType;
    overload function TapCount(): cxx.num.UInt32;
}