package winrt.windows.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::TappedEventArgs")
extern class TappedEventArgs
    implements winrt.windows.ui.input.ITappedEventArgs
    implements winrt.windows.ui.input.ITappedEventArgs2
{
    overload function PointerDeviceType(): winrt.windows.devices.input.PointerDeviceType;
    overload function Position(): winrt.windows.foundation.Point;
    overload function TapCount(): UInt32;
    overload function ContactCount(): UInt32;
}
