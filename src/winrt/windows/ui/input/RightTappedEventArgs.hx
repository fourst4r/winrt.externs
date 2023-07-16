package winrt.windows.ui.input;

@:valueType
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::RightTappedEventArgs")
extern class RightTappedEventArgs
    implements winrt.windows.ui.input.IRightTappedEventArgs
    implements winrt.windows.ui.input.IRightTappedEventArgs2
{
    overload function PointerDeviceType(): winrt.windows.devices.input.PointerDeviceType;
    overload function Position(): winrt.windows.foundation.Point;
    overload function ContactCount(): cxx.num.UInt32;
}
