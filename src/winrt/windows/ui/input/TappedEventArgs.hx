package winrt.windows.ui.input;

@:valueType
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::TappedEventArgs")
extern class TappedEventArgs
    implements winrt.windows.ui.input.ITappedEventArgs
    implements winrt.windows.ui.input.ITappedEventArgs2
{
    overload function PointerDeviceType(): winrt.windows.devices.input.PointerDeviceType;
    overload function Position(): winrt.windows.foundation.Point;
    overload function TapCount(): cxx.num.UInt32;
    overload function ContactCount(): cxx.num.UInt32;
}
